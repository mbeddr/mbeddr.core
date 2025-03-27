<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fdeb51a-09b6-4d23-b70d-99f85e768e16(test.com.mbeddr.mpsutil.logicalChild.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="n7tw" ref="r:e9fcc9c2-114c-4ba2-897c-9e44451eea40(com.mbeddr.mpsutil.logicalChild.behavior)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="legp" ref="r:e06fc7a9-6c1d-4d1e-abb5-eda20a08c26c(com.mbeddr.mpsutil.logicalChild.sandbox.structure)" />
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2LNowVOGj07">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ILogicalChildResolving" />
    <node concept="1LZb2c" id="2LNowVOJVaa" role="1SL9yI">
      <property role="TrG5h" value="externalWithCache" />
      <node concept="3cqZAl" id="2LNowVOJVab" role="3clF45" />
      <node concept="3clFbS" id="2LNowVOJVac" role="3clF47">
        <node concept="3cpWs8" id="2LNowVOJVad" role="3cqZAp">
          <node concept="3cpWsn" id="2LNowVOJVae" role="3cpWs9">
            <property role="TrG5h" value="bufferModel" />
            <node concept="H_c77" id="2LNowVOJVaf" role="1tU5fm" />
            <node concept="10Nm6u" id="2LNowVOJVag" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2LNowVOJVah" role="3cqZAp">
          <node concept="3clFbS" id="2LNowVOJVai" role="1zxBo7">
            <node concept="3cpWs8" id="2LNowVOJVaj" role="3cqZAp">
              <node concept="3cpWsn" id="2LNowVOJVak" role="3cpWs9">
                <property role="TrG5h" value="exampleModel" />
                <node concept="1XwpNF" id="2LNowVOJVal" role="1tU5fm" />
                <node concept="1Xw6AR" id="2LNowVOJVam" role="33vP2m">
                  <node concept="1dCxOl" id="2LNowVOJVan" role="1XwpL7">
                    <property role="1XweGQ" value="r:ced7d7b2-46d1-452d-9f1f-a15fe0e7ebee" />
                    <node concept="1j_P7g" id="2LNowVOJVao" role="1j$8Uc">
                      <property role="1j_P7h" value="com.mbeddr.mpsutil.logicalChild.sandbox.sandbox.example" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LNowVOJVap" role="3cqZAp">
              <node concept="3cpWsn" id="2LNowVOJVaq" role="3cpWs9">
                <property role="TrG5h" value="modell" />
                <node concept="H_c77" id="2LNowVOJVar" role="1tU5fm" />
                <node concept="2OqwBi" id="2LNowVOJVas" role="33vP2m">
                  <node concept="37vLTw" id="2LNowVOJVat" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LNowVOJVak" resolve="exampleModel" />
                  </node>
                  <node concept="2yCiCJ" id="2LNowVOJVau" role="2OqNvi">
                    <node concept="2OqwBi" id="2LNowVOJVav" role="Vysub">
                      <node concept="1jxXqW" id="2LNowVOJVaw" role="2Oq$k0" />
                      <node concept="liA8E" id="2LNowVOJVax" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LNowVOJVay" role="3cqZAp">
              <node concept="3cpWsn" id="2LNowVOJVaz" role="3cpWs9">
                <property role="TrG5h" value="ilcos" />
                <node concept="2I9FWS" id="2LNowVOJVa$" role="1tU5fm">
                  <ref role="2I9WkF" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                </node>
                <node concept="2OqwBi" id="2LNowVOJVa_" role="33vP2m">
                  <node concept="37vLTw" id="2LNowVOJVaA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LNowVOJVaq" resolve="modell" />
                  </node>
                  <node concept="2SmgA7" id="2LNowVOJVaB" role="2OqNvi">
                    <node concept="chp4Y" id="2LNowVOJVaC" role="1dBWTz">
                      <ref role="cht4Q" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2LNowVOJVaD" role="3cqZAp" />
            <node concept="1gVbGN" id="2LNowVOJVaE" role="3cqZAp">
              <node concept="3clFbC" id="2LNowVOJVaF" role="1gVkn0">
                <node concept="3cmrfG" id="2LNowVOJVaG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2LNowVOJVaH" role="3uHU7B">
                  <node concept="37vLTw" id="2LNowVOJVaI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LNowVOJVaz" resolve="ilcos" />
                  </node>
                  <node concept="34oBXx" id="2LNowVOJVaJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LNowVOJVaK" role="3cqZAp">
              <node concept="3cpWsn" id="2LNowVOJVaL" role="3cpWs9">
                <property role="TrG5h" value="ilco" />
                <node concept="3Tqbb2" id="2LNowVOJVaM" role="1tU5fm">
                  <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                </node>
                <node concept="2OqwBi" id="2LNowVOJVaN" role="33vP2m">
                  <node concept="37vLTw" id="2LNowVOJVaO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LNowVOJVaz" resolve="ilcos" />
                  </node>
                  <node concept="34jXtK" id="2LNowVOJVaP" role="2OqNvi">
                    <node concept="3cmrfG" id="2LNowVOJVaQ" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3kJ7$$sNLkj" role="3cqZAp">
              <node concept="1PaTwC" id="3kJ7$$sNLkk" role="1aUNEU">
                <node concept="3oM_SD" id="2LNowVOKwoG" role="1PaTwD">
                  <property role="3oM_SC" value="turn" />
                </node>
                <node concept="3oM_SD" id="2LNowVOKwoI" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2LNowVOKwoL" role="1PaTwD">
                  <property role="3oM_SC" value="caching" />
                </node>
                <node concept="3oM_SD" id="2LNowVOKwoP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dKV7gVb3By" role="3cqZAp">
              <node concept="2YIFZM" id="4dKV7gVb3YN" role="3clFbG">
                <ref role="37wK5l" to="n7tw:4dKV7gVaIME" resolve="withCachedLogicalChildren" />
                <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                <node concept="1bVj0M" id="4dKV7gVb4hn" role="37wK5m">
                  <node concept="3clFbS" id="4dKV7gVb4ho" role="1bW5cS">
                    <node concept="3vwNmj" id="6hawlnuBqR4" role="3cqZAp">
                      <node concept="2YIFZM" id="7LqGxA8Gs8m" role="3vwVQn">
                        <ref role="37wK5l" to="n7tw:7LqGxA8GqrF" resolve="shouldUseCache" />
                        <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6hawlnuC1qS" role="3cqZAp" />
                    <node concept="3cpWs8" id="6hawlnuCfpt" role="3cqZAp">
                      <node concept="3cpWsn" id="6hawlnuCfpu" role="3cpWs9">
                        <property role="TrG5h" value="otherThreadFailed" />
                        <node concept="3uibUv" id="6hawlnuCfpv" role="1tU5fm">
                          <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                        </node>
                        <node concept="2ShNRf" id="6hawlnuCfIg" role="33vP2m">
                          <node concept="1pGfFk" id="6hawlnuCgDK" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
                            <node concept="3clFbT" id="6hawlnuCh14" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6hawlnuCi_I" role="3cqZAp">
                      <node concept="3cpWsn" id="6hawlnuCi_J" role="3cpWs9">
                        <property role="TrG5h" value="executorService" />
                        <node concept="3uibUv" id="6hawlnuCi_K" role="1tU5fm">
                          <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                        </node>
                        <node concept="2YIFZM" id="6hawlnuCjei" role="33vP2m">
                          <ref role="37wK5l" to="5zyv:~Executors.newSingleThreadExecutor()" resolve="newSingleThreadExecutor" />
                          <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6hawlnuCluE" role="3cqZAp" />
                    <node concept="3clFbF" id="6hawlnuCmsy" role="3cqZAp">
                      <node concept="2OqwBi" id="6hawlnuCmTo" role="3clFbG">
                        <node concept="37vLTw" id="6hawlnuCmsw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hawlnuCi_J" resolve="executorService" />
                        </node>
                        <node concept="liA8E" id="6hawlnuCo1u" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
                          <node concept="1bVj0M" id="6hawlnuCosq" role="37wK5m">
                            <node concept="3clFbS" id="6hawlnuCosr" role="1bW5cS">
                              <node concept="3J1_TO" id="6hawlnuCqp0" role="3cqZAp">
                                <node concept="3uVAMA" id="6hawlnuCqHA" role="1zxBo5">
                                  <node concept="XOnhg" id="6hawlnuCqHB" role="1zc67B">
                                    <property role="TrG5h" value="e" />
                                    <node concept="nSUau" id="6hawlnuCqHC" role="1tU5fm">
                                      <node concept="3uibUv" id="6hawlnuCr2f" role="nSUat">
                                        <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6hawlnuCqHD" role="1zc67A">
                                    <node concept="3clFbF" id="6hawlnuCt2R" role="3cqZAp">
                                      <node concept="2OqwBi" id="6hawlnuCttW" role="3clFbG">
                                        <node concept="37vLTw" id="6hawlnuCt2Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6hawlnuCfpu" resolve="otherThreadFailed" />
                                        </node>
                                        <node concept="liA8E" id="6hawlnuCu1G" role="2OqNvi">
                                          <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
                                          <node concept="3clFbT" id="6hawlnuCumD" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="YS8fn" id="6hawlnuCuWe" role="3cqZAp">
                                      <node concept="37vLTw" id="6hawlnuCvhI" role="YScLw">
                                        <ref role="3cqZAo" node="6hawlnuCqHB" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6hawlnuCqp1" role="1zxBo7">
                                  <node concept="3vFxKo" id="6hawlnuCXFr" role="3cqZAp">
                                    <node concept="2YIFZM" id="6hawlnuCYqM" role="3vFALc">
                                      <ref role="37wK5l" to="n7tw:7LqGxA8GqrF" resolve="shouldUseCache" />
                                      <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6hawlnuCwEj" role="3cqZAp">
                      <node concept="2OqwBi" id="6hawlnuCxe9" role="3clFbG">
                        <node concept="37vLTw" id="6hawlnuCwEh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hawlnuCi_J" resolve="executorService" />
                        </node>
                        <node concept="liA8E" id="6hawlnuCxIK" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown()" resolve="shutdown" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6hawlnuCyyl" role="3cqZAp">
                      <node concept="3cpWsn" id="6hawlnuCyyo" role="3cpWs9">
                        <property role="TrG5h" value="terminatedInTime" />
                        <node concept="10P_77" id="6hawlnuCyyj" role="1tU5fm" />
                        <node concept="2OqwBi" id="6hawlnuC_$c" role="33vP2m">
                          <node concept="37vLTw" id="6hawlnuC$oD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hawlnuCi_J" resolve="executorService" />
                          </node>
                          <node concept="liA8E" id="6hawlnuCAcr" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ExecutorService.awaitTermination(long,java.util.concurrent.TimeUnit)" resolve="awaitTermination" />
                            <node concept="3cmrfG" id="6hawlnuCAzg" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="6hawlnuCCkp" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="6hawlnuCCG$" role="3cqZAp">
                      <node concept="37vLTw" id="6hawlnuCDLr" role="3vwVQn">
                        <ref role="3cqZAo" node="6hawlnuCyyo" resolve="terminatedInTime" />
                      </node>
                    </node>
                    <node concept="3vFxKo" id="6hawlnuCEjx" role="3cqZAp">
                      <node concept="2OqwBi" id="6hawlnuCFOO" role="3vFALc">
                        <node concept="37vLTw" id="6hawlnuCFfv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hawlnuCfpu" resolve="otherThreadFailed" />
                        </node>
                        <node concept="liA8E" id="6hawlnuCGlV" role="2OqNvi">
                          <ref role="37wK5l" to="i5cy:~AtomicBoolean.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6hawlnuCDLt" role="3cqZAp" />
                    <node concept="3cpWs8" id="2LNowVOJVaT" role="3cqZAp">
                      <node concept="3cpWsn" id="2LNowVOJVaU" role="3cpWs9">
                        <property role="TrG5h" value="logicalChildren" />
                        <node concept="_YKpA" id="2LNowVOJVaV" role="1tU5fm">
                          <node concept="3Tqbb2" id="2LNowVOJVaW" role="_ZDj9">
                            <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LNowVOJVaX" role="33vP2m">
                          <node concept="2OqwBi" id="2LNowVOJVaY" role="2Oq$k0">
                            <node concept="37vLTw" id="2LNowVOJVaZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LNowVOJVaL" resolve="ilco" />
                            </node>
                            <node concept="2qgKlT" id="2LNowVOJVb0" role="2OqNvi">
                              <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="2LNowVOJVb1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2LNowVOKxjb" role="3cqZAp">
                      <node concept="1PaTwC" id="2LNowVOKxjc" role="1aUNEU">
                        <node concept="3oM_SD" id="2LNowVOKxzx" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKxzz" role="1PaTwD">
                          <property role="3oM_SC" value="existing" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKxzA" role="1PaTwD">
                          <property role="3oM_SC" value="two" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKxzE" role="1PaTwD">
                          <property role="3oM_SC" value="children" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKxzJ" role="1PaTwD">
                          <property role="3oM_SC" value="must" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKxzP" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKxzW" role="1PaTwD">
                          <property role="3oM_SC" value="found." />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx$4" role="1PaTwD">
                          <property role="3oM_SC" value="Side" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx$d" role="1PaTwD">
                          <property role="3oM_SC" value="effect:" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx$n" role="1PaTwD">
                          <property role="3oM_SC" value="cache" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx$V" role="1PaTwD">
                          <property role="3oM_SC" value="was" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx_7" role="1PaTwD">
                          <property role="3oM_SC" value="built" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx_k" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKx_y" role="1PaTwD">
                          <property role="3oM_SC" value="background" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="2LNowVOJVb2" role="3cqZAp">
                      <node concept="3cmrfG" id="2LNowVOJVb3" role="3tpDZB">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2LNowVOJVb4" role="3tpDZA">
                        <node concept="37vLTw" id="2LNowVOJVb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LNowVOJVaU" resolve="logicalChildren" />
                        </node>
                        <node concept="34oBXx" id="2LNowVOJVb6" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="2LNowVOJVb7" role="3_9lra">
                        <node concept="3cpWs3" id="2LNowVOJVb8" role="3_1BAH">
                          <node concept="2OqwBi" id="2LNowVOJVb9" role="3uHU7w">
                            <node concept="37vLTw" id="2LNowVOJVba" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LNowVOJVaU" resolve="logicalChildren" />
                            </node>
                            <node concept="34oBXx" id="2LNowVOJVbb" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="2LNowVOJVbc" role="3uHU7B">
                            <property role="Xl_RC" value="children was " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2LNowVOJVbd" role="3cqZAp" />
                    <node concept="3SKdUt" id="2LNowVOKy8d" role="3cqZAp">
                      <node concept="1PaTwC" id="2LNowVOKy8e" role="1aUNEU">
                        <node concept="3oM_SD" id="2LNowVOKyWG" role="1PaTwD">
                          <property role="3oM_SC" value="Add" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyWI" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyWL" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyWP" role="1PaTwD">
                          <property role="3oM_SC" value="child" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyWU" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyX0" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyX7" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyXf" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyXo" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyXy" role="1PaTwD">
                          <property role="3oM_SC" value="same" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKyXH" role="1PaTwD">
                          <property role="3oM_SC" value="solution" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2LNowVOJVbe" role="3cqZAp">
                      <node concept="3cpWsn" id="2LNowVOJVbf" role="3cpWs9">
                        <property role="TrG5h" value="bufferPTR" />
                        <node concept="1XwpNF" id="2LNowVOJVbg" role="1tU5fm" />
                        <node concept="1Xw6AR" id="2LNowVOJVbh" role="33vP2m">
                          <node concept="1dCxOl" id="2LNowVOJVbi" role="1XwpL7">
                            <property role="1XweGQ" value="r:54ae00bf-b229-40d8-a444-f76ddb35f598" />
                            <node concept="1j_P7g" id="2LNowVOJVbj" role="1j$8Uc">
                              <property role="1j_P7h" value="com.mbeddr.mpsutil.logicalChild.sandbox.sandbox.testbuffer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LNowVOJVbk" role="3cqZAp">
                      <node concept="37vLTI" id="2LNowVOJVbl" role="3clFbG">
                        <node concept="2OqwBi" id="2LNowVOJVbm" role="37vLTx">
                          <node concept="37vLTw" id="2LNowVOJVbn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LNowVOJVbf" resolve="bufferPTR" />
                          </node>
                          <node concept="2yCiCJ" id="2LNowVOJVbo" role="2OqNvi">
                            <node concept="2OqwBi" id="2LNowVOJVbp" role="Vysub">
                              <node concept="1jxXqW" id="2LNowVOJVbq" role="2Oq$k0" />
                              <node concept="liA8E" id="2LNowVOJVbr" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2LNowVOJVbs" role="37vLTJ">
                          <ref role="3cqZAo" node="2LNowVOJVae" resolve="bufferModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2LNowVOJVbu" role="3cqZAp">
                      <node concept="3cpWsn" id="2LNowVOJVbv" role="3cpWs9">
                        <property role="TrG5h" value="newChild" />
                        <node concept="3Tqbb2" id="2LNowVOJVbw" role="1tU5fm">
                          <ref role="ehGHo" to="legp:jksL7exZEY" resolve="RootNodeWithReferenceToLogicalOwner" />
                        </node>
                        <node concept="2pJPEk" id="2LNowVOJVbx" role="33vP2m">
                          <node concept="2pJPED" id="2LNowVOJVby" role="2pJPEn">
                            <ref role="2pJxaS" to="legp:jksL7exZEY" resolve="RootNodeWithReferenceToLogicalOwner" />
                            <node concept="2pIpSj" id="2LNowVOJVbz" role="2pJxcM">
                              <ref role="2pIpSl" to="legp:5SdnHczgLRK" resolve="owner" />
                              <node concept="36biLy" id="2LNowVOJVb$" role="28nt2d">
                                <node concept="1PxgMI" id="2LNowVOJVb_" role="36biLW">
                                  <node concept="chp4Y" id="2LNowVOJVbA" role="3oSUPX">
                                    <ref role="cht4Q" to="legp:jksL7exYJ9" resolve="NodeWithLogicalChildren" />
                                  </node>
                                  <node concept="37vLTw" id="2LNowVOJVbB" role="1m5AlR">
                                    <ref role="3cqZAo" node="2LNowVOJVaL" resolve="ilco" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2LNowVOJVbC" role="3cqZAp">
                      <node concept="2OqwBi" id="2LNowVOJVbD" role="3clFbG">
                        <node concept="37vLTw" id="2LNowVOJVbE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LNowVOJVae" resolve="bufferModel" />
                        </node>
                        <node concept="3BYIHo" id="2LNowVOJVbF" role="2OqNvi">
                          <node concept="37vLTw" id="2LNowVOJVbG" role="3BYIHq">
                            <ref role="3cqZAo" node="2LNowVOJVbv" resolve="newChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2LNowVOJVbH" role="3cqZAp" />
                    <node concept="3clFbH" id="2LNowVOJVbI" role="3cqZAp" />
                    <node concept="3cpWs8" id="2LNowVOJVbJ" role="3cqZAp">
                      <node concept="3cpWsn" id="2LNowVOJVbK" role="3cpWs9">
                        <property role="TrG5h" value="logicalChildren2" />
                        <node concept="_YKpA" id="2LNowVOJVbL" role="1tU5fm">
                          <node concept="3Tqbb2" id="2LNowVOJVbM" role="_ZDj9">
                            <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2LNowVOJVbN" role="33vP2m">
                          <node concept="2OqwBi" id="2LNowVOJVbO" role="2Oq$k0">
                            <node concept="37vLTw" id="2LNowVOJVbP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LNowVOJVaL" resolve="ilco" />
                            </node>
                            <node concept="2qgKlT" id="2LNowVOJVbQ" role="2OqNvi">
                              <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="2LNowVOJVbR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2LNowVOKzkG" role="3cqZAp">
                      <node concept="1PaTwC" id="2LNowVOKzkH" role="1aUNEU">
                        <node concept="3oM_SD" id="2LNowVOKz_u" role="1PaTwD">
                          <property role="3oM_SC" value="The" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKz_w" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKz_z" role="1PaTwD">
                          <property role="3oM_SC" value="child" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKz_B" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKz_G" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKz_M" role="1PaTwD">
                          <property role="3oM_SC" value="found" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKz_T" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKzA1" role="1PaTwD">
                          <property role="3oM_SC" value="still" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKzAa" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKzAk" role="1PaTwD">
                          <property role="3oM_SC" value="Cache" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKzAv" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="2LNowVOKzAF" role="1PaTwD">
                          <property role="3oM_SC" value="used" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="2LNowVOJVbS" role="3cqZAp">
                      <node concept="3cmrfG" id="2LNowVOJVbT" role="3tpDZB">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2LNowVOJVbU" role="3tpDZA">
                        <node concept="37vLTw" id="2LNowVOJVbV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LNowVOJVbK" resolve="logicalChildren2" />
                        </node>
                        <node concept="34oBXx" id="2LNowVOJVbW" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="2LNowVOJVbX" role="3_9lra">
                        <node concept="3cpWs3" id="2LNowVOJVbY" role="3_1BAH">
                          <node concept="2OqwBi" id="2LNowVOJVbZ" role="3uHU7w">
                            <node concept="37vLTw" id="2LNowVOJVc0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LNowVOJVbK" resolve="logicalChildren2" />
                            </node>
                            <node concept="34oBXx" id="2LNowVOJVc1" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="2LNowVOJVc2" role="3uHU7B">
                            <property role="Xl_RC" value="children was " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4dKV7gVcpL_" role="3cqZAp">
                      <node concept="10Nm6u" id="4dKV7gVcpLz" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4dKV7gVcqr4" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="6hawlnuBFVt" role="3cqZAp">
              <node concept="2YIFZM" id="6hawlnuBGNE" role="3vFALc">
                <ref role="37wK5l" to="n7tw:7LqGxA8GqrF" resolve="shouldUseCache" />
                <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
              </node>
            </node>
            <node concept="3clFbH" id="2LNowVOJWRl" role="3cqZAp" />
            <node concept="3cpWs8" id="2LNowVOK1k8" role="3cqZAp">
              <node concept="3cpWsn" id="2LNowVOK1k9" role="3cpWs9">
                <property role="TrG5h" value="logicalChildren3" />
                <node concept="_YKpA" id="2LNowVOK1ka" role="1tU5fm">
                  <node concept="3Tqbb2" id="2LNowVOK1kb" role="_ZDj9">
                    <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2LNowVOK1kc" role="33vP2m">
                  <node concept="2OqwBi" id="2LNowVOK1kd" role="2Oq$k0">
                    <node concept="37vLTw" id="2LNowVOK1ke" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LNowVOJVaL" resolve="ilco" />
                    </node>
                    <node concept="2qgKlT" id="2LNowVOK1kf" role="2OqNvi">
                      <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="2LNowVOK1kg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2LNowVOK$q2" role="3cqZAp">
              <node concept="1PaTwC" id="2LNowVOK$q3" role="1aUNEU">
                <node concept="3oM_SD" id="2LNowVOK$F7" role="1PaTwD">
                  <property role="3oM_SC" value="Now" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$F9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$Fc" role="1PaTwD">
                  <property role="3oM_SC" value="3rd" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$Fg" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$Fl" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$Fr" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$FN" role="1PaTwD">
                  <property role="3oM_SC" value="resolving" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$FV" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$G4" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$Ge" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$Gp" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$G_" role="1PaTwD">
                  <property role="3oM_SC" value="cache." />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2LNowVOK1kh" role="3cqZAp">
              <node concept="3cmrfG" id="2LNowVOK1ki" role="3tpDZB">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="2LNowVOK1kj" role="3tpDZA">
                <node concept="37vLTw" id="2LNowVOK1kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LNowVOK1k9" resolve="logicalChildren3" />
                </node>
                <node concept="34oBXx" id="2LNowVOK1kl" role="2OqNvi" />
              </node>
              <node concept="3_1$Yv" id="2LNowVOK1km" role="3_9lra">
                <node concept="3cpWs3" id="2LNowVOK1kn" role="3_1BAH">
                  <node concept="2OqwBi" id="2LNowVOK1ko" role="3uHU7w">
                    <node concept="37vLTw" id="2LNowVOK1kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LNowVOK1k9" resolve="logicalChildren3" />
                    </node>
                    <node concept="34oBXx" id="2LNowVOK1kq" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2LNowVOK1kr" role="3uHU7B">
                    <property role="Xl_RC" value="children was " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2LNowVOK17m" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="2LNowVOJVc3" role="1zxBo6">
            <node concept="3clFbS" id="2LNowVOJVc4" role="1wplMD">
              <node concept="3clFbJ" id="2LNowVOJVc5" role="3cqZAp">
                <node concept="3clFbS" id="2LNowVOJVc6" role="3clFbx">
                  <node concept="3SKdUt" id="2LNowVOK_zZ" role="3cqZAp">
                    <node concept="1PaTwC" id="2LNowVOK_$0" role="1aUNEU">
                      <node concept="3oM_SD" id="2LNowVOK_Lw" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="2LNowVOK_L_" role="1PaTwD">
                        <property role="3oM_SC" value="Remove" />
                      </node>
                      <node concept="3oM_SD" id="2LNowVOK_Ly" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2LNowVOK_LD" role="1PaTwD">
                        <property role="3oM_SC" value="added" />
                      </node>
                      <node concept="3oM_SD" id="2LNowVOK_LI" role="1PaTwD">
                        <property role="3oM_SC" value="child" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2LNowVOJVc7" role="3cqZAp">
                    <node concept="2OqwBi" id="2LNowVOJVc8" role="3clFbG">
                      <node concept="2OqwBi" id="2LNowVOJVc9" role="2Oq$k0">
                        <node concept="37vLTw" id="2LNowVOJVca" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LNowVOJVae" resolve="bufferModel" />
                        </node>
                        <node concept="2RRcyG" id="2LNowVOJVcb" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="2LNowVOJVcc" role="2OqNvi">
                        <node concept="1bVj0M" id="2LNowVOJVcd" role="23t8la">
                          <node concept="3clFbS" id="2LNowVOJVce" role="1bW5cS">
                            <node concept="3clFbF" id="2LNowVOJVcf" role="3cqZAp">
                              <node concept="2OqwBi" id="2LNowVOJVcg" role="3clFbG">
                                <node concept="37vLTw" id="2LNowVOJVch" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DssXuvz3Vj" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="2LNowVOJVci" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1DssXuvz3Vj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1DssXuvz3Vk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2LNowVOJVcl" role="3clFbw">
                  <node concept="10Nm6u" id="2LNowVOJVcm" role="3uHU7w" />
                  <node concept="37vLTw" id="2LNowVOJVcn" role="3uHU7B">
                    <ref role="3cqZAo" node="2LNowVOJVae" resolve="bufferModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dKV7gVcqJE" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Ijegxhuddk">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="1lH9Xt" id="79TFkryAZn8">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="ILogicalChildResolvingMultipleThreads" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="79TFkryAZsg" role="1SL9yI">
      <property role="TrG5h" value="multipleThreads" />
      <node concept="3cqZAl" id="79TFkryAZsh" role="3clF45" />
      <node concept="3clFbS" id="79TFkryAZsi" role="3clF47">
        <node concept="3cpWs8" id="79TFkryAZsj" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZsk" role="3cpWs9">
            <property role="TrG5h" value="exampleModel" />
            <node concept="1XwpNF" id="79TFkryAZsl" role="1tU5fm" />
            <node concept="1Xw6AR" id="79TFkryAZsm" role="33vP2m">
              <node concept="1dCxOl" id="79TFkryAZsn" role="1XwpL7">
                <property role="1XweGQ" value="r:ced7d7b2-46d1-452d-9f1f-a15fe0e7ebee" />
                <node concept="1j_P7g" id="79TFkryAZso" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.logicalChild.sandbox.sandbox.example" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TFkryAZsp" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZsq" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="79TFkryAZsr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="79TFkryAZss" role="33vP2m">
              <node concept="1jxXqW" id="79TFkryAZst" role="2Oq$k0" />
              <node concept="liA8E" id="79TFkryAZsu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryAZsv" role="3cqZAp" />
        <node concept="3cpWs8" id="79TFkryAZsw" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZsx" role="3cpWs9">
            <property role="TrG5h" value="modell" />
            <node concept="H_c77" id="79TFkryAZsy" role="1tU5fm" />
            <node concept="2OqwBi" id="79TFkryAZsz" role="33vP2m">
              <node concept="37vLTw" id="79TFkryAZs$" role="2Oq$k0">
                <ref role="3cqZAo" node="79TFkryAZsk" resolve="exampleModel" />
              </node>
              <node concept="2yCiCJ" id="79TFkryAZs_" role="2OqNvi">
                <node concept="37vLTw" id="79TFkryAZsA" role="Vysub">
                  <ref role="3cqZAo" node="79TFkryAZsq" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TFkryAZsB" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZsC" role="3cpWs9">
            <property role="TrG5h" value="ilcos" />
            <node concept="2I9FWS" id="79TFkryAZsD" role="1tU5fm">
              <ref role="2I9WkF" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryAZsE" role="3cqZAp" />
        <node concept="1QHqEK" id="79TFkryAZsF" role="3cqZAp">
          <node concept="1QHqEC" id="79TFkryAZsG" role="1QHqEI">
            <node concept="3clFbS" id="79TFkryAZsH" role="1bW5cS">
              <node concept="3clFbF" id="79TFkryAZsI" role="3cqZAp">
                <node concept="37vLTI" id="79TFkryAZsJ" role="3clFbG">
                  <node concept="2OqwBi" id="79TFkryAZsK" role="37vLTx">
                    <node concept="37vLTw" id="79TFkryAZsL" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TFkryAZsx" resolve="modell" />
                    </node>
                    <node concept="2SmgA7" id="79TFkryAZsM" role="2OqNvi">
                      <node concept="chp4Y" id="79TFkryAZsN" role="1dBWTz">
                        <ref role="cht4Q" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="79TFkryAZsO" role="37vLTJ">
                    <ref role="3cqZAo" node="79TFkryAZsC" resolve="ilcos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79TFkryAZsP" role="ukAjM">
            <ref role="3cqZAo" node="79TFkryAZsq" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryAZsQ" role="3cqZAp" />
        <node concept="1gVbGN" id="79TFkryAZsR" role="3cqZAp">
          <node concept="3clFbC" id="79TFkryAZsS" role="1gVkn0">
            <node concept="3cmrfG" id="79TFkryAZsT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="79TFkryAZsU" role="3uHU7B">
              <node concept="37vLTw" id="79TFkryAZsV" role="2Oq$k0">
                <ref role="3cqZAo" node="79TFkryAZsC" resolve="ilcos" />
              </node>
              <node concept="34oBXx" id="79TFkryAZsW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TFkryAZsX" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZsY" role="3cpWs9">
            <property role="TrG5h" value="ilco" />
            <node concept="3Tqbb2" id="79TFkryAZsZ" role="1tU5fm">
              <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
            </node>
            <node concept="2OqwBi" id="79TFkryAZt0" role="33vP2m">
              <node concept="37vLTw" id="79TFkryAZt1" role="2Oq$k0">
                <ref role="3cqZAo" node="79TFkryAZsC" resolve="ilcos" />
              </node>
              <node concept="34jXtK" id="79TFkryAZt2" role="2OqNvi">
                <node concept="3cmrfG" id="79TFkryAZt3" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryAZt4" role="3cqZAp" />
        <node concept="3cpWs8" id="79TFkryAZt5" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZt6" role="3cpWs9">
            <property role="TrG5h" value="threadNumber" />
            <node concept="10Oyi0" id="79TFkryAZt7" role="1tU5fm" />
            <node concept="3cmrfG" id="79TFkryAZt8" role="33vP2m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryAZt9" role="3cqZAp" />
        <node concept="3cpWs8" id="79TFkryAZta" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZtb" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="79TFkryAZtc" role="1tU5fm">
              <node concept="10Oyi0" id="79TFkryAZtd" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="79TFkryAZte" role="33vP2m">
              <node concept="Tc6Ow" id="79TFkryAZtf" role="2ShVmc">
                <node concept="10Oyi0" id="79TFkryAZtg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryAZth" role="3cqZAp" />
        <node concept="3cpWs8" id="79TFkryAZti" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZtj" role="3cpWs9">
            <property role="TrG5h" value="latch" />
            <node concept="3uibUv" id="79TFkryAZtk" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="79TFkryAZtl" role="33vP2m">
              <node concept="1pGfFk" id="79TFkryAZtm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="37vLTw" id="79TFkryAZtn" role="37wK5m">
                  <ref role="3cqZAo" node="79TFkryAZt6" resolve="threadNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TFkryHsHZ" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryHsI2" role="3cpWs9">
            <property role="TrG5h" value="threadIndex" />
            <node concept="10Oyi0" id="79TFkryHsHX" role="1tU5fm" />
            <node concept="3cmrfG" id="79TFkryHtRv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryHtRK" role="3cqZAp" />
        <node concept="3cpWs8" id="79TFkryAZtp" role="3cqZAp">
          <node concept="3cpWsn" id="79TFkryAZtq" role="3cpWs9">
            <property role="TrG5h" value="workers" />
            <node concept="_YKpA" id="79TFkryAZtr" role="1tU5fm">
              <node concept="3uibUv" id="79TFkryAZts" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
              </node>
            </node>
            <node concept="2OqwBi" id="79TFkryAZtt" role="33vP2m">
              <node concept="2OqwBi" id="79TFkryAZtu" role="2Oq$k0">
                <node concept="2YIFZM" id="79TFkryAZtv" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~Stream.generate(java.util.function.Supplier)" resolve="generate" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="1bVj0M" id="79TFkryAZtw" role="37wK5m">
                    <node concept="3clFbS" id="79TFkryAZtx" role="1bW5cS">
                      <node concept="3clFbF" id="79TFkryAZty" role="3cqZAp">
                        <node concept="2ShNRf" id="79TFkryAZtz" role="3clFbG">
                          <node concept="1pGfFk" id="79TFkryAZt$" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                            <node concept="1bVj0M" id="79TFkryAZt_" role="37wK5m">
                              <node concept="3clFbS" id="79TFkryAZtA" role="1bW5cS">
                                <node concept="3cpWs8" id="79TFkryHbbM" role="3cqZAp">
                                  <node concept="3cpWsn" id="79TFkryHbbP" role="3cpWs9">
                                    <property role="TrG5h" value="threadName" />
                                    <node concept="17QB3L" id="79TFkryHbbK" role="1tU5fm" />
                                    <node concept="2OqwBi" id="79TFkryGBZG" role="33vP2m">
                                      <node concept="2YIFZM" id="79TFkryGBk1" role="2Oq$k0">
                                        <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                      </node>
                                      <node concept="liA8E" id="79TFkryGCGh" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Thread.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="79TFkryJc5A" role="3cqZAp">
                                  <node concept="3uVAMA" id="79TFkryJcXl" role="1zxBo5">
                                    <node concept="XOnhg" id="79TFkryJcXm" role="1zc67B">
                                      <property role="TrG5h" value="e" />
                                      <node concept="nSUau" id="79TFkryJcXn" role="1tU5fm">
                                        <node concept="3uibUv" id="79TFkryJdN6" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="79TFkryJcXo" role="1zc67A" />
                                  </node>
                                  <node concept="3clFbS" id="79TFkryJc5C" role="1zxBo7">
                                    <node concept="3clFbF" id="79TFkryIS3R" role="3cqZAp">
                                      <node concept="2YIFZM" id="79TFkryISVt" role="3clFbG">
                                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                        <node concept="10QFUN" id="79TFkryJ15C" role="37wK5m">
                                          <node concept="3cpWsb" id="79TFkryJ15D" role="10QFUM" />
                                          <node concept="1eOMI4" id="79TFkryJ15E" role="10QFUP">
                                            <node concept="17qRlL" id="79TFkryIVM3" role="1eOMHV">
                                              <node concept="3cmrfG" id="79TFkryIVM6" role="3uHU7w">
                                                <property role="3cmrfH" value="200" />
                                              </node>
                                              <node concept="2YIFZM" id="79TFkryIUoT" role="3uHU7B">
                                                <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="79TFkryGxq7" role="3cqZAp">
                                  <node concept="2OqwBi" id="79TFkryGxq4" role="3clFbG">
                                    <node concept="10M0yZ" id="79TFkryGxq5" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="79TFkryGxq6" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                      <node concept="3cpWs3" id="79TFkryG$kP" role="37wK5m">
                                        <node concept="Xl_RD" id="79TFkryGxXv" role="3uHU7B">
                                          <property role="Xl_RC" value="Start:" />
                                        </node>
                                        <node concept="37vLTw" id="79TFkryHfsJ" role="3uHU7w">
                                          <ref role="3cqZAo" node="79TFkryHbbP" resolve="threadName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEQ" id="79TFkryAZtT" role="3cqZAp">
                                  <node concept="1QHqEC" id="79TFkryAZtU" role="1QHqEI">
                                    <node concept="3clFbS" id="79TFkryAZtV" role="1bW5cS">
                                      <node concept="3J1_TO" id="79TFkryAZtB" role="3cqZAp">
                                        <node concept="3uVAMA" id="79TFkryAZtC" role="1zxBo5">
                                          <node concept="XOnhg" id="79TFkryAZtD" role="1zc67B">
                                            <property role="TrG5h" value="e" />
                                            <node concept="nSUau" id="79TFkryAZtE" role="1tU5fm">
                                              <node concept="3uibUv" id="79TFkryAZtF" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="79TFkryAZtG" role="1zc67A">
                                            <node concept="3clFbF" id="79TFkryAZtH" role="3cqZAp">
                                              <node concept="2OqwBi" id="79TFkryAZtI" role="3clFbG">
                                                <node concept="10M0yZ" id="79TFkryAZtJ" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                </node>
                                                <node concept="liA8E" id="79TFkryAZtK" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                  <node concept="2OqwBi" id="79TFkryAZtL" role="37wK5m">
                                                    <node concept="37vLTw" id="79TFkryAZtM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="79TFkryAZtD" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="79TFkryAZtN" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="79TFkryAZtO" role="1zxBo7">
                                          <node concept="3clFbF" id="79TFkryChj3" role="3cqZAp">
                                            <node concept="2YIFZM" id="79TFkryChj4" role="3clFbG">
                                              <ref role="37wK5l" to="n7tw:4dKV7gVaIME" resolve="withCachedLogicalChildren" />
                                              <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                                              <node concept="1bVj0M" id="79TFkryChj5" role="37wK5m">
                                                <node concept="3clFbS" id="79TFkryChj6" role="1bW5cS">
                                                  <node concept="3vwNmj" id="79TFkryD3g1" role="3cqZAp">
                                                    <node concept="2YIFZM" id="79TFkryD1Ew" role="3vwVQn">
                                                      <ref role="37wK5l" to="n7tw:7LqGxA8GqrF" resolve="shouldUseCache" />
                                                      <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="79TFkryGHGZ" role="3cqZAp">
                                                    <node concept="2OqwBi" id="79TFkryGHH0" role="3clFbG">
                                                      <node concept="10M0yZ" id="79TFkryGHH1" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                      </node>
                                                      <node concept="liA8E" id="79TFkryGHH2" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="3cpWs3" id="79TFkryGHH3" role="37wK5m">
                                                          <node concept="Xl_RD" id="79TFkryGHH7" role="3uHU7B">
                                                            <property role="Xl_RC" value="Inside:" />
                                                          </node>
                                                          <node concept="37vLTw" id="79TFkryHh5D" role="3uHU7w">
                                                            <ref role="3cqZAo" node="79TFkryHbbP" resolve="threadName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbH" id="79TFkryGHma" role="3cqZAp" />
                                                  <node concept="3cpWs8" id="79TFkryAZtP" role="3cqZAp">
                                                    <node concept="3cpWsn" id="79TFkryAZtQ" role="3cpWs9">
                                                      <property role="TrG5h" value="logicalChildren" />
                                                      <node concept="_YKpA" id="79TFkryAZtR" role="1tU5fm">
                                                        <node concept="3Tqbb2" id="79TFkryAZtS" role="_ZDj9">
                                                          <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="79TFkryAZtY" role="33vP2m">
                                                        <node concept="2OqwBi" id="79TFkryAZtZ" role="2Oq$k0">
                                                          <node concept="37vLTw" id="79TFkryAZu0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="79TFkryAZsY" resolve="ilco" />
                                                          </node>
                                                          <node concept="2qgKlT" id="79TFkryAZu1" role="2OqNvi">
                                                            <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
                                                          </node>
                                                        </node>
                                                        <node concept="ANE8D" id="79TFkryAZu2" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="79TFkryAZu4" role="3cqZAp">
                                                    <node concept="2OqwBi" id="79TFkryAZu5" role="3clFbG">
                                                      <node concept="37vLTw" id="79TFkryAZu6" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="79TFkryAZtb" resolve="results" />
                                                      </node>
                                                      <node concept="TSZUe" id="79TFkryAZu7" role="2OqNvi">
                                                        <node concept="2OqwBi" id="79TFkryAZu8" role="25WWJ7">
                                                          <node concept="37vLTw" id="79TFkryAZu9" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="79TFkryAZtQ" resolve="logicalChildren" />
                                                          </node>
                                                          <node concept="34oBXx" id="79TFkryAZua" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="79TFkryDyYn" role="3cqZAp">
                                                    <node concept="3cpWsn" id="79TFkryDyYq" role="3cpWs9">
                                                      <property role="TrG5h" value="sum" />
                                                      <node concept="10Oyi0" id="79TFkryDyYl" role="1tU5fm" />
                                                      <node concept="3cmrfG" id="79TFkryDzv3" role="33vP2m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="79TFkryDu8x" role="3cqZAp">
                                                    <node concept="2GrKxI" id="79TFkryDu8z" role="2Gsz3X">
                                                      <property role="TrG5h" value="result" />
                                                    </node>
                                                    <node concept="37vLTw" id="79TFkryDynl" role="2GsD0m">
                                                      <ref role="3cqZAo" node="79TFkryAZtb" resolve="results" />
                                                    </node>
                                                    <node concept="3clFbS" id="79TFkryDu8B" role="2LFqv$">
                                                      <node concept="3clFbF" id="79TFkryDEbB" role="3cqZAp">
                                                        <node concept="d57v9" id="79TFkryDFly" role="3clFbG">
                                                          <node concept="2GrUjf" id="79TFkryDGZb" role="37vLTx">
                                                            <ref role="2Gs0qQ" node="79TFkryDu8z" resolve="result" />
                                                          </node>
                                                          <node concept="37vLTw" id="79TFkryDEb_" role="37vLTJ">
                                                            <ref role="3cqZAo" node="79TFkryDyYq" resolve="sum" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="79TFkryAZub" role="3cqZAp">
                                                    <node concept="2OqwBi" id="79TFkryAZuc" role="3clFbG">
                                                      <node concept="37vLTw" id="79TFkryAZud" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="79TFkryAZtj" resolve="latch" />
                                                      </node>
                                                      <node concept="liA8E" id="79TFkryAZue" role="2OqNvi">
                                                        <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="79TFkryCr1d" role="3cqZAp">
                                                    <node concept="10Nm6u" id="79TFkryCr1b" role="3clFbG" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="79TFkryChlO" role="3PaCim">
                                                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="79TFkryGEt$" role="3cqZAp">
                                            <node concept="2OqwBi" id="79TFkryGEt_" role="3clFbG">
                                              <node concept="10M0yZ" id="79TFkryGEtA" role="2Oq$k0">
                                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                              </node>
                                              <node concept="liA8E" id="79TFkryGEtB" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                <node concept="3cpWs3" id="79TFkryGEtC" role="37wK5m">
                                                  <node concept="Xl_RD" id="79TFkryGEtG" role="3uHU7B">
                                                    <property role="Xl_RC" value="End:" />
                                                  </node>
                                                  <node concept="37vLTw" id="79TFkryHiIg" role="3uHU7w">
                                                    <ref role="3cqZAo" node="79TFkryHbbP" resolve="threadName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="79TFkryAZuf" role="ukAjM">
                                    <ref role="3cqZAo" node="79TFkryAZsq" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="79TFkryGTpq" role="37wK5m">
                              <node concept="Xl_RD" id="79TFkryGS7$" role="3uHU7B">
                                <property role="Xl_RC" value="Thread _" />
                              </node>
                              <node concept="1eOMI4" id="79TFkryHDlT" role="3uHU7w">
                                <node concept="3uNrnE" id="79TFkryHCvO" role="1eOMHV">
                                  <node concept="37vLTw" id="79TFkryHCvQ" role="2$L3a6">
                                    <ref role="3cqZAo" node="79TFkryHsI2" resolve="threadIndex" />
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
                <node concept="liA8E" id="79TFkryAZug" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.limit(long)" resolve="limit" />
                  <node concept="37vLTw" id="79TFkryAZuh" role="37wK5m">
                    <ref role="3cqZAo" node="79TFkryAZt6" resolve="threadNumber" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="79TFkryAZui" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="79TFkryAZuj" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="79TFkryAZuk" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TFkryAZul" role="3cqZAp">
          <node concept="2OqwBi" id="79TFkryAZum" role="3clFbG">
            <node concept="37vLTw" id="79TFkryAZun" role="2Oq$k0">
              <ref role="3cqZAo" node="79TFkryAZtq" resolve="workers" />
            </node>
            <node concept="2es0OD" id="79TFkryAZuo" role="2OqNvi">
              <node concept="1bVj0M" id="79TFkryAZup" role="23t8la">
                <node concept="3clFbS" id="79TFkryAZuq" role="1bW5cS">
                  <node concept="3clFbF" id="79TFkryAZur" role="3cqZAp">
                    <node concept="2OqwBi" id="79TFkryAZus" role="3clFbG">
                      <node concept="37vLTw" id="79TFkryAZut" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DssXuvz3Vl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="79TFkryAZuu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1DssXuvz3Vl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1DssXuvz3Vm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="79TFkryAZux" role="3cqZAp">
          <node concept="3clFbS" id="79TFkryAZuy" role="1zxBo7">
            <node concept="3vwNmj" id="79TFkryAZuz" role="3cqZAp">
              <node concept="2OqwBi" id="79TFkryAZu$" role="3vwVQn">
                <node concept="37vLTw" id="79TFkryAZu_" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TFkryAZtj" resolve="latch" />
                </node>
                <node concept="liA8E" id="79TFkryAZuA" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                  <node concept="3cmrfG" id="79TFkryAZuB" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="79TFkryAZuC" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="79TFkryAZuD" role="1zxBo5">
            <node concept="3clFbS" id="79TFkryAZuE" role="1zc67A">
              <node concept="3xETmq" id="79TFkryAZuF" role="3cqZAp">
                <node concept="3_1$Yv" id="79TFkryAZuG" role="3_9lra">
                  <node concept="2OqwBi" id="79TFkryAZuH" role="3_1BAH">
                    <node concept="37vLTw" id="79TFkryAZuI" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TFkryAZuK" resolve="e" />
                    </node>
                    <node concept="liA8E" id="79TFkryAZuJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="79TFkryAZuK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="79TFkryAZuL" role="1tU5fm">
                <node concept="3uibUv" id="79TFkryAZuM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="79TFkryAZuN" role="3cqZAp">
          <node concept="37vLTw" id="79TFkryAZuO" role="3tpDZB">
            <ref role="3cqZAo" node="79TFkryAZt6" resolve="threadNumber" />
          </node>
          <node concept="2OqwBi" id="79TFkryAZuP" role="3tpDZA">
            <node concept="37vLTw" id="79TFkryAZuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="79TFkryAZtb" resolve="results" />
            </node>
            <node concept="34oBXx" id="79TFkryAZuR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="79TFkryC4$V" role="3cqZAp" />
        <node concept="2Gpval" id="79TFkryC5gm" role="3cqZAp">
          <node concept="2GrKxI" id="79TFkryC5go" role="2Gsz3X">
            <property role="TrG5h" value="number" />
          </node>
          <node concept="37vLTw" id="79TFkryC8M1" role="2GsD0m">
            <ref role="3cqZAo" node="79TFkryAZtb" resolve="results" />
          </node>
          <node concept="3clFbS" id="79TFkryC5gs" role="2LFqv$">
            <node concept="3vlDli" id="79TFkryC9eX" role="3cqZAp">
              <node concept="3cmrfG" id="79TFkryC9Ev" role="3tpDZB">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2GrUjf" id="79TFkryCa62" role="3tpDZA">
                <ref role="2Gs0qQ" node="79TFkryC5go" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

