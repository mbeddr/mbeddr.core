<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77149972-58bc-4fbf-9f05-0198741a5378(test.ts.javainterpreter.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="2a99790c-a7e4-470f-9488-b37851ebf826" name="com.mbeddr.mpsutil.javainterpreter.test" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="2a99790c-a7e4-470f-9488-b37851ebf826" name="com.mbeddr.mpsutil.javainterpreter.test">
      <concept id="2216436276257449072" name="com.mbeddr.mpsutil.javainterpreter.test.structure.AbstractJavaEvaluation" flags="ng" index="3fnN_W">
        <child id="6267356447275023731" name="expression" index="3QrI88" />
      </concept>
      <concept id="2216436276257448499" name="com.mbeddr.mpsutil.javainterpreter.test.structure.JavaStatementListEvaluation" flags="ng" index="3fnNWZ" />
      <concept id="6267356447275022657" name="com.mbeddr.mpsutil.javainterpreter.test.structure.JavaExpressionEvaluation" flags="ng" index="3QrIoU" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5rU7RIw_e4w">
    <property role="TrG5h" value="Variables" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5rU7RIw_exd" role="1SKRRt">
      <node concept="312cEu" id="5rU7RIw_exf" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestClass" />
        <node concept="3clFb_" id="5rU7RIw_exF" role="jymVt">
          <property role="TrG5h" value="testMethod" />
          <node concept="10Oyi0" id="5AiVk6HvZnD" role="3clF45" />
          <node concept="3Tm1VV" id="5rU7RIw_exI" role="1B3o_S" />
          <node concept="3clFbS" id="5rU7RIw_exJ" role="3clF47">
            <node concept="3cpWs8" id="6Sam8H4hWtY" role="3cqZAp">
              <node concept="3cpWsn" id="6Sam8H4hWu1" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6Sam8H4hWtU" role="1tU5fm" />
                <node concept="3cmrfG" id="6Sam8H4hWuA" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Sam8H4hWuQ" role="3cqZAp" />
            <node concept="3cpWs8" id="6Sam8H4i1nT" role="3cqZAp">
              <node concept="3cpWsn" id="6Sam8H4i1nW" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="6Sam8H4i1nR" role="1tU5fm" />
                <node concept="3uNrnE" id="6Sam8H4i1Ca" role="33vP2m">
                  <node concept="37vLTw" id="6Sam8H4i1Cc" role="2$L3a6">
                    <ref role="3cqZAo" node="6Sam8H4hWu1" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Sam8H4isNr" role="3cqZAp" />
            <node concept="3cpWs8" id="6Sam8H4itCF" role="3cqZAp">
              <node concept="3cpWsn" id="6Sam8H4itCI" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="6Sam8H4itCD" role="1tU5fm" />
                <node concept="2$rviw" id="6Sam8H4itDw" role="33vP2m">
                  <node concept="37vLTw" id="6Sam8H4itER" role="2$L3a6">
                    <ref role="3cqZAo" node="6Sam8H4hWu1" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiVk6HvU7S" role="3cqZAp" />
            <node concept="3clFbF" id="5AiVk6HvU8B" role="3cqZAp">
              <node concept="1rXfSq" id="5AiVk6HvU8_" role="3clFbG">
                <ref role="37wK5l" node="41Fzz2alWel" resolve="add" />
                <node concept="37vLTw" id="5AiVk6HvUoF" role="37wK5m">
                  <ref role="3cqZAo" node="6Sam8H4i1nW" resolve="j" />
                </node>
                <node concept="37vLTw" id="5AiVk6HvUpK" role="37wK5m">
                  <ref role="3cqZAo" node="6Sam8H4itCI" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiVk6HvYvb" role="3cqZAp" />
            <node concept="3clFbF" id="5AiVk6HvYVA" role="3cqZAp">
              <node concept="37vLTw" id="5AiVk6HvYV$" role="3clFbG">
                <ref role="3cqZAo" node="6Sam8H4itCI" resolve="k" />
              </node>
            </node>
            <node concept="3fnNWZ" id="1V2ngNhCNbb" role="lGtFl">
              <node concept="3cmrfG" id="1V2ngNhCNbr" role="3QrI88">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1V2ngNhBc3S" role="jymVt">
          <property role="TrG5h" value="m2" />
          <node concept="10Oyi0" id="5AiVk6Hw3v5" role="3clF45" />
          <node concept="3Tm1VV" id="1V2ngNhBc3U" role="1B3o_S" />
          <node concept="3clFbS" id="1V2ngNhBc3V" role="3clF47">
            <node concept="3cpWs8" id="1V2ngNhBc3W" role="3cqZAp">
              <node concept="3cpWsn" id="1V2ngNhBc3X" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1V2ngNhBc3Y" role="1tU5fm" />
                <node concept="3cmrfG" id="1V2ngNhBc3Z" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1V2ngNhBc40" role="3cqZAp" />
            <node concept="3clFbF" id="1V2ngNhBgJa" role="3cqZAp">
              <node concept="3uNrnE" id="1V2ngNhBgYL" role="3clFbG">
                <node concept="37vLTw" id="1V2ngNhBgYN" role="2$L3a6">
                  <ref role="3cqZAo" node="1V2ngNhBc3X" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1V2ngNhBhV3" role="3cqZAp" />
            <node concept="3clFbF" id="1V2ngNhBd5S" role="3cqZAp">
              <node concept="d57v9" id="1V2ngNhBdlr" role="3clFbG">
                <node concept="3cmrfG" id="1V2ngNhBdlO" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="1V2ngNhBd5Q" role="37vLTJ">
                  <ref role="3cqZAo" node="1V2ngNhBc3X" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiVk6Hw7Nj" role="3cqZAp" />
            <node concept="3clFbF" id="5AiVk6Hwjdk" role="3cqZAp">
              <node concept="37vLTw" id="5AiVk6Hwjdi" role="3clFbG">
                <ref role="3cqZAo" node="1V2ngNhBc3X" resolve="i" />
              </node>
            </node>
            <node concept="3fnNWZ" id="41Fzz2alupU" role="lGtFl">
              <node concept="3cmrfG" id="41Fzz2alvkp" role="3QrI88">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="41Fzz2alRf8" role="jymVt" />
        <node concept="3clFb_" id="41Fzz2alWel" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="add" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="41Fzz2alWeo" role="3clF47">
            <node concept="3clFbF" id="41Fzz2alY35" role="3cqZAp">
              <node concept="3cpWs3" id="41Fzz2alYiz" role="3clFbG">
                <node concept="37vLTw" id="41Fzz2alYiH" role="3uHU7w">
                  <ref role="3cqZAo" node="41Fzz2alY2A" resolve="b" />
                </node>
                <node concept="37vLTw" id="41Fzz2alY34" role="3uHU7B">
                  <ref role="3cqZAo" node="41Fzz2alY2q" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="41Fzz2alUqe" role="1B3o_S" />
          <node concept="10Oyi0" id="41Fzz2alWef" role="3clF45" />
          <node concept="37vLTG" id="41Fzz2alY2q" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="41Fzz2alY2p" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="41Fzz2alY2A" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="41Fzz2alY2L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="41Fzz2aB4Jg" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="add2" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="41Fzz2aB4Jj" role="3clF47">
            <node concept="3clFbF" id="41Fzz2aBfUu" role="3cqZAp">
              <node concept="1rXfSq" id="41Fzz2aBfUt" role="3clFbG">
                <ref role="37wK5l" node="41Fzz2alWel" resolve="add" />
                <node concept="37vLTw" id="41Fzz2aBjKS" role="37wK5m">
                  <ref role="3cqZAo" node="41Fzz2aBc8L" resolve="a" />
                </node>
                <node concept="1rXfSq" id="41Fzz2aBk1q" role="37wK5m">
                  <ref role="37wK5l" node="41Fzz2alWel" resolve="add" />
                  <node concept="37vLTw" id="41Fzz2aBm56" role="37wK5m">
                    <ref role="3cqZAo" node="41Fzz2aBc8L" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="41Fzz2aBm_T" role="37wK5m">
                    <ref role="3cqZAo" node="41Fzz2aBfOL" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="41Fzz2aB11D" role="1B3o_S" />
          <node concept="10Oyi0" id="41Fzz2aB8sT" role="3clF45" />
          <node concept="37vLTG" id="41Fzz2aBc8L" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="41Fzz2aBc8K" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="41Fzz2aBfOL" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="41Fzz2aBfUa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="41Fzz2am3UX" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="m3" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="41Fzz2am3V0" role="3clF47">
            <node concept="3clFbF" id="41Fzz2am5Jl" role="3cqZAp">
              <node concept="1rXfSq" id="41Fzz2am5Jk" role="3clFbG">
                <ref role="37wK5l" node="41Fzz2alWel" resolve="add" />
                <node concept="3cmrfG" id="41Fzz2am5JQ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="41Fzz2am5KZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3QrIoU" id="41Fzz2am5Rk" role="lGtFl">
                  <node concept="3cmrfG" id="5Gh6GqH4Th7" role="3QrI88">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41Fzz2a_OIY" role="3cqZAp">
              <node concept="1rXfSq" id="41Fzz2a_OIW" role="3clFbG">
                <ref role="37wK5l" node="41Fzz2alWel" resolve="add" />
                <node concept="3cmrfG" id="41Fzz2a_OK3" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="41Fzz2a_OLc" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3QrIoU" id="41Fzz2a_OQX" role="lGtFl">
                  <node concept="3cmrfG" id="5Gh6GqH4UP5" role="3QrI88">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="41Fzz2aAN3_" role="3cqZAp" />
            <node concept="3clFbF" id="41Fzz2aBmD3" role="3cqZAp">
              <node concept="1rXfSq" id="41Fzz2aBmD1" role="3clFbG">
                <ref role="37wK5l" node="41Fzz2aB4Jg" resolve="add2" />
                <node concept="3cmrfG" id="41Fzz2aBouK" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="41Fzz2aBovp" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3QrIoU" id="41Fzz2aBo_c" role="lGtFl">
                  <node concept="3cmrfG" id="5Gh6GqH4Wp3" role="3QrI88">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41Fzz2aASHX" role="3cqZAp">
              <node concept="3cpWsn" id="41Fzz2aASHY" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="41Fzz2aASHW" role="1tU5fm" />
                <node concept="3K4zz7" id="41Fzz2aASHZ" role="33vP2m">
                  <node concept="3cmrfG" id="41Fzz2aASI0" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="41Fzz2aASI1" role="3K4GZi">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3clFbT" id="41Fzz2aASI2" role="3K4Cdx">
                    <property role="3clFbU" value="true" />
                    <node concept="7CXmI" id="5eqDFGU$9cv" role="lGtFl">
                      <node concept="29bkU" id="5eqDFGU$9cw" role="7EUXB">
                        <node concept="2PQEqo" id="76KgQ7GBfsh" role="3lydCh">
                          <ref role="39XzEq" to="tpeh:2BZP3PjauPy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QrIoU" id="41Fzz2aAU$b" role="lGtFl">
                    <node concept="3cmrfG" id="41Fzz2aAU_f" role="3QrI88">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="41Fzz2aAN3Q" role="3cqZAp" />
            <node concept="3cpWs8" id="41Fzz2aBv0D" role="3cqZAp">
              <node concept="3cpWsn" id="41Fzz2aBv0G" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10P_77" id="41Fzz2aBv0B" role="1tU5fm" />
                <node concept="3clFbC" id="41Fzz2aBwOp" role="33vP2m">
                  <node concept="37vLTw" id="41Fzz2aByy6" role="3uHU7w">
                    <ref role="3cqZAo" node="41Fzz2aASHY" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="41Fzz2aBwqq" role="3uHU7B">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3QrIoU" id="41Fzz2aBzT4" role="lGtFl">
                    <node concept="3clFbT" id="41Fzz2aB$Ny" role="3QrI88" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="41Fzz2aBAAR" role="3cqZAp" />
            <node concept="3cpWs8" id="41Fzz2aBEhc" role="3cqZAp">
              <node concept="3cpWsn" id="41Fzz2aBEhf" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10P_77" id="41Fzz2aBEha" role="1tU5fm" />
                <node concept="3clFbC" id="41Fzz2aBIlq" role="33vP2m">
                  <node concept="3cmrfG" id="41Fzz2aBIm3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="41Fzz2aBHVq" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3QrIoU" id="41Fzz2aBIm_" role="lGtFl">
                    <node concept="3clFbT" id="41Fzz2aBInm" role="3QrI88">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="41Fzz2aBsh6" role="3cqZAp" />
            <node concept="3clFbF" id="5AiVk6HwsYp" role="3cqZAp">
              <node concept="1rXfSq" id="5AiVk6HwsYn" role="3clFbG">
                <ref role="37wK5l" node="5AiVk6HwsUp" resolve="d" />
                <node concept="37vLTw" id="5AiVk6HwsZZ" role="37wK5m">
                  <ref role="3cqZAo" node="41Fzz2aBv0G" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6Hwt1F" role="3cqZAp">
              <node concept="1rXfSq" id="5AiVk6Hwt1D" role="3clFbG">
                <ref role="37wK5l" node="5AiVk6HwsUp" resolve="d" />
                <node concept="37vLTw" id="5AiVk6Hwt3u" role="37wK5m">
                  <ref role="3cqZAo" node="41Fzz2aBEhf" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiVk6HwsXh" role="3cqZAp" />
            <node concept="3clFbF" id="41Fzz2aA6g6" role="3cqZAp">
              <node concept="1rXfSq" id="41Fzz2aA6g4" role="3clFbG">
                <ref role="37wK5l" node="41Fzz2a_W9O" resolve="fac" />
                <node concept="3QrIoU" id="41Fzz2aCbtD" role="lGtFl">
                  <node concept="3cmrfG" id="1ISxzmVAUSR" role="3QrI88">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1ISxzmVAY55" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="41Fzz2am26E" role="1B3o_S" />
          <node concept="3cqZAl" id="41Fzz2am3UR" role="3clF45" />
        </node>
        <node concept="3clFb_" id="41Fzz2a_W9O" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="fac" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="41Fzz2a_W9R" role="3clF47">
            <node concept="3clFbF" id="5AiVk6Hl7F8" role="3cqZAp">
              <node concept="3K4zz7" id="1ISxzmVroRC" role="3clFbG">
                <node concept="3cmrfG" id="1ISxzmVroRD" role="3K4E3e">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="17qRlL" id="1ISxzmVroRE" role="3K4GZi">
                  <node concept="37vLTw" id="1ISxzmVroRF" role="3uHU7B">
                    <ref role="3cqZAo" node="41Fzz2a_ZMH" resolve="i" />
                  </node>
                  <node concept="1rXfSq" id="1ISxzmVroRG" role="3uHU7w">
                    <ref role="37wK5l" node="41Fzz2a_W9O" resolve="fac" />
                    <node concept="3cpWsd" id="1ISxzmVroRH" role="37wK5m">
                      <node concept="3cmrfG" id="1ISxzmVroRI" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1ISxzmVroRJ" role="3uHU7B">
                        <ref role="3cqZAo" node="41Fzz2a_ZMH" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1ISxzmVroRK" role="3K4Cdx">
                  <node concept="3cmrfG" id="1ISxzmV$DWh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1ISxzmVroRM" role="3uHU7B">
                    <ref role="3cqZAo" node="41Fzz2a_ZMH" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="41Fzz2a_SwT" role="1B3o_S" />
          <node concept="10Oyi0" id="1ISxzmVr7AI" role="3clF45" />
          <node concept="37vLTG" id="41Fzz2a_ZMH" role="3clF46">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1ISxzmVup0m" role="1tU5fm" />
          </node>
        </node>
        <node concept="2tJIrI" id="1V2ngNhBc3i" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6HwsUp" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="d" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5AiVk6HwsUs" role="3clF47" />
          <node concept="3cqZAl" id="5AiVk6HwsRM" role="3clF45" />
          <node concept="37vLTG" id="5AiVk6HwsX5" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="5AiVk6HwsX4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5rU7RIw_exg" role="1B3o_S" />
        <node concept="7CXmI" id="5AiVk6Hvs3b" role="lGtFl">
          <node concept="7OXhh" id="5AiVk6Hvs3k" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5AiVk6H_8BS">
    <property role="TrG5h" value="TypesTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5AiVk6H_8EA" role="1SKRRt">
      <node concept="312cEu" id="5AiVk6H_8ED" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestClass" />
        <node concept="3clFb_" id="5AiVk6H_8Fb" role="jymVt">
          <property role="TrG5h" value="bb" />
          <node concept="10PrrI" id="5AiVk6H_geY" role="3clF45" />
          <node concept="3Tm1VV" id="5AiVk6H_8Fe" role="1B3o_S" />
          <node concept="3clFbS" id="5AiVk6H_8Ff" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_zV_" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_zVC" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <property role="3TUv4t" value="false" />
                <node concept="10PrrI" id="5AiVk6H_8Ha" role="1tU5fm" />
                <node concept="10QFUN" id="5AiVk6H__cr" role="33vP2m">
                  <node concept="3cmrfG" id="5AiVk6H_$VD" role="10QFUP">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10PrrI" id="5AiVk6H__cs" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiVk6H_zVh" role="3cqZAp" />
            <node concept="3clFbF" id="5AiVk6H_gPi" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_hdl" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_hdv" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_zVC" resolve="b" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_gQm" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_zVC" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_ifo" role="lGtFl">
              <node concept="3cmrfG" id="5Gh6GqGZSIO" role="3QrI88">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="5AiVk6H_j8r" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6H_jaP" role="jymVt">
          <property role="TrG5h" value="ss" />
          <node concept="10N3zO" id="5AiVk6H_jce" role="3clF45" />
          <node concept="3Tm1VV" id="5AiVk6H_jaS" role="1B3o_S" />
          <node concept="3clFbS" id="5AiVk6H_jaT" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_Dkr" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_Dku" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="10N3zO" id="5AiVk6H_Dkp" role="1tU5fm" />
                <node concept="10QFUN" id="5AiVk6H_Eu9" role="33vP2m">
                  <node concept="3cmrfG" id="5AiVk6H_Ed$" role="10QFUP">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="10N3zO" id="5AiVk6H_Eua" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6H_jcE" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_jwL" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_jwV" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_Dku" resolve="s" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_jcD" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_Dku" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_jXj" role="lGtFl">
              <node concept="3cmrfG" id="5Gh6GqGZVTz" role="3QrI88">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="5AiVk6H_l0R" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6H_nn6" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="ii" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5AiVk6H_nn9" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_Ih3" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_Ih6" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5AiVk6H_Ih1" role="1tU5fm" />
                <node concept="3cmrfG" id="5AiVk6H_IhR" role="33vP2m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6H_osc" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_oHD" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_oHN" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_Ih6" resolve="i" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_osb" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_Ih6" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_p5J" role="lGtFl">
              <node concept="3cmrfG" id="5AiVk6H_pfc" role="3QrI88">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5AiVk6H_mia" role="1B3o_S" />
          <node concept="10Oyi0" id="5AiVk6H_nn3" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="5AiVk6H_q6D" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6H_uC6" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="ll" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5AiVk6H_uC9" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_Lza" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_Lzd" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3cpWsb" id="5AiVk6H_Lz8" role="1tU5fm" />
                <node concept="1adDum" id="5AiVk6H_OAe" role="33vP2m">
                  <property role="1adDun" value="8L" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6H_wI2" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_xgP" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_xgZ" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_Lzd" resolve="l" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_wZx" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_Lzd" resolve="l" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_x_r" role="lGtFl">
              <node concept="1adDum" id="5AiVk6H_SbX" role="3QrI88">
                <property role="1adDun" value="16L" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5AiVk6H_syk" role="1B3o_S" />
          <node concept="3cpWsb" id="5AiVk6H_uC3" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="5AiVk6H_Otb" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6H_OzL" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="ff" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5AiVk6H_OzO" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_T3g" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_T3j" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="10OMs4" id="5AiVk6H_T3f" role="1tU5fm" />
                <node concept="2$xPTn" id="kYNwvgpnP_" role="33vP2m">
                  <property role="2$xPTl" value="16.0f" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6H_Tf9" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_Tpm" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_Tpw" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_T3j" resolve="f" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_Tf7" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_T3j" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_T_j" role="lGtFl">
              <node concept="2$xPTn" id="kYNwvgqrB5" role="3QrI88">
                <property role="2$xPTl" value="32.0f" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5AiVk6H_Oxs" role="1B3o_S" />
          <node concept="10OMs4" id="5AiVk6H_OzI" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="5AiVk6H_TA2" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6H_UGo" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="dd" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5AiVk6H_UGr" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_UJx" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_UJ$" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="10P55v" id="5AiVk6H_UJw" role="1tU5fm" />
                <node concept="3b6qkQ" id="5AiVk6H_UMU" role="33vP2m">
                  <property role="$nhwW" value="32.0d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6H_UNK" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_UVj" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_UVt" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_UJ$" resolve="d" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_UNI" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_UJ$" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_V3K" role="lGtFl">
              <node concept="3b6qkQ" id="5AiVk6H_V47" role="3QrI88">
                <property role="$nhwW" value="64.0d" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5AiVk6H_UDp" role="1B3o_S" />
          <node concept="10P55v" id="5AiVk6H_UGl" role="3clF45" />
        </node>
        <node concept="2tJIrI" id="5AiVk6H_W0q" role="jymVt" />
        <node concept="3clFb_" id="5AiVk6H_Wao" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="cc" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5AiVk6H_War" role="3clF47">
            <node concept="3cpWs8" id="5AiVk6H_WdZ" role="3cqZAp">
              <node concept="3cpWsn" id="5AiVk6H_We2" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="5AiVk6H_WdY" role="1tU5fm" />
                <node concept="10QFUN" id="5AiVk6H_WvC" role="33vP2m">
                  <node concept="3cmrfG" id="5AiVk6H_WeL" role="10QFUP">
                    <property role="3cmrfH" value="64" />
                  </node>
                  <node concept="10Pfzv" id="5AiVk6H_WvD" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiVk6H_WF5" role="3cqZAp">
              <node concept="3cpWs3" id="5AiVk6H_WXs" role="3clFbG">
                <node concept="37vLTw" id="5AiVk6H_WXA" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiVk6H_We2" resolve="c" />
                </node>
                <node concept="37vLTw" id="5AiVk6H_WF3" role="3uHU7B">
                  <ref role="3cqZAo" node="5AiVk6H_We2" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3fnNWZ" id="5AiVk6H_XjJ" role="lGtFl">
              <node concept="3cmrfG" id="5Gh6GqGZZs4" role="3QrI88">
                <property role="3cmrfH" value="128" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5AiVk6H_W6V" role="1B3o_S" />
          <node concept="10Pfzv" id="5AiVk6H_Wal" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="5AiVk6H_8EE" role="1B3o_S" />
        <node concept="7CXmI" id="5Gh6GqH4$bu" role="lGtFl">
          <node concept="7OXhh" id="5Gh6GqH4$bR" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="2zySNziaSxc">
    <property role="3s_ewP" value="ComputationTraceTest" />
    <node concept="3Tm1VV" id="2zySNziaSxf" role="1B3o_S" />
    <node concept="3s_gsd" id="2zySNziaSxg" role="3s_ewO">
      <node concept="3s$Bmu" id="2zySNziaSxh" role="3s_gse">
        <property role="3s$Bm0" value="addChildRefusesAnAncestor" />
        <node concept="3Tm1VV" id="2zySNziaSxl" role="1B3o_S" />
        <node concept="3cqZAl" id="2zySNziaSxm" role="3clF45" />
        <node concept="3clFbS" id="2zySNziaSxn" role="3clF47">
          <node concept="3cpWs8" id="2zySNziaSxo" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaSxr" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="2zySNziaSxt" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaSxu" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaSxw" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zySNziaSxx" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaSx$" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="2zySNziaSxA" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaSxB" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaSxD" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zySNziaSxE" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaSxH" role="3cpWs9">
              <property role="TrG5h" value="grandChild" />
              <node concept="3uibUv" id="2zySNziaSxJ" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaSxK" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaSxM" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zySNziaSxN" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSxP" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaSxS" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSxr" resolve="root" />
              </node>
              <node concept="liA8E" id="2zySNziaSxT" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaSxU" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaSx$" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zySNziaSxV" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSxX" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaSy0" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSx$" resolve="child" />
              </node>
              <node concept="liA8E" id="2zySNziaSy1" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaSy2" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaSxH" resolve="grandChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaSy3" role="3cqZAp" />
          <node concept="3clFbF" id="2zySNziaSy4" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSy6" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaSy9" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSxH" resolve="grandChild" />
              </node>
              <node concept="liA8E" id="2zySNziaSya" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaSyb" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaSxr" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaSyc" role="3cqZAp" />
          <node concept="3ykFI1" id="2zySNziaSyd" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSyf" role="3ykU8v">
              <node concept="37vLTw" id="2zySNziaSyi" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSxr" resolve="root" />
              </node>
              <node concept="liA8E" id="2zySNziaSyj" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:$lfQMogMvY" resolve="getParent" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaSyk" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaSyl" role="3_1BAH">
                <property role="Xl_RC" value="a root trace added below its own grandchild must keep no parent" />
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="2zySNziaSym" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSyo" role="3ykU8v">
              <node concept="37vLTw" id="2zySNziaSyr" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSxH" resolve="grandChild" />
              </node>
              <node concept="liA8E" id="2zySNziaSys" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:6DRSV4e5Cxm" resolve="getFirstChild" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaSyt" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaSyu" role="3_1BAH">
                <property role="Xl_RC" value="a grandchild must not take the root it is below as a child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2zySNziaSyv" role="3s_gse">
        <property role="3s$Bm0" value="addChildRefusesTheTraceItself" />
        <node concept="3Tm1VV" id="2zySNziaSyz" role="1B3o_S" />
        <node concept="3cqZAl" id="2zySNziaSy$" role="3clF45" />
        <node concept="3clFbS" id="2zySNziaSy_" role="3clF47">
          <node concept="3cpWs8" id="2zySNziaSyA" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaSyD" role="3cpWs9">
              <property role="TrG5h" value="trace" />
              <node concept="3uibUv" id="2zySNziaSyF" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaSyG" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaSyI" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaSyJ" role="3cqZAp" />
          <node concept="3clFbF" id="2zySNziaSyK" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSyM" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaSyP" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSyD" resolve="trace" />
              </node>
              <node concept="liA8E" id="2zySNziaSyQ" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaSyR" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaSyD" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaSyS" role="3cqZAp" />
          <node concept="3ykFI1" id="2zySNziaSyT" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSyV" role="3ykU8v">
              <node concept="37vLTw" id="2zySNziaSyY" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSyD" resolve="trace" />
              </node>
              <node concept="liA8E" id="2zySNziaSyZ" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:$lfQMogMvY" resolve="getParent" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaSz0" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaSz1" role="3_1BAH">
                <property role="Xl_RC" value="a trace added to itself must not become its own parent" />
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="2zySNziaSz2" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSz4" role="3ykU8v">
              <node concept="37vLTw" id="2zySNziaSz7" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSyD" resolve="trace" />
              </node>
              <node concept="liA8E" id="2zySNziaSz8" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:6DRSV4e5Cxm" resolve="getFirstChild" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaSz9" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaSza" role="3_1BAH">
                <property role="Xl_RC" value="a trace added to itself must not become its own child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2zySNziaSzb" role="3s_gse">
        <property role="3s$Bm0" value="deleteChildrenDetachesTheChildren" />
        <node concept="3Tm1VV" id="2zySNziaSzf" role="1B3o_S" />
        <node concept="3cqZAl" id="2zySNziaSzg" role="3clF45" />
        <node concept="3clFbS" id="2zySNziaSzh" role="3clF47">
          <node concept="3cpWs8" id="2zySNziaSzi" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaSzl" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="2zySNziaSzn" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaSzo" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaSzq" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zySNziaSzr" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaSzu" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="2zySNziaSzw" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaSzx" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaSzz" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zySNziaSz$" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSzA" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaSzD" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSzl" resolve="parent" />
              </node>
              <node concept="liA8E" id="2zySNziaSzE" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaSzF" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaSzu" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaSzG" role="3cqZAp" />
          <node concept="3clFbF" id="2zySNziaSzH" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSzJ" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaSzM" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSzl" resolve="parent" />
              </node>
              <node concept="liA8E" id="2zySNziaSzN" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2IhchUere9_" resolve="deleteChildren" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaSzO" role="3cqZAp" />
          <node concept="3ykFI1" id="2zySNziaSzP" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaSzR" role="3ykU8v">
              <node concept="37vLTw" id="2zySNziaSzU" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSzu" resolve="child" />
              </node>
              <node concept="liA8E" id="2zySNziaSzV" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:$lfQMogMvY" resolve="getParent" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaSzW" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaSzX" role="3_1BAH">
                <property role="Xl_RC" value="deleteChildren must detach a deleted child from its parent" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2zySNziaSzY" role="3cqZAp">
            <node concept="1PaTwC" id="2zySNziaS$2" role="1aUNEU">
              <node concept="3oM_SD" id="2zySNziaS$4" role="1PaTwD">
                <property role="3oM_SC" value="addChild" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$5" role="1PaTwD">
                <property role="3oM_SC" value="skips" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$6" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$7" role="1PaTwD">
                <property role="3oM_SC" value="cycle" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$8" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$9" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$a" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$b" role="1PaTwD">
                <property role="3oM_SC" value="trace" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$c" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$d" role="1PaTwD">
                <property role="3oM_SC" value="children," />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$e" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$f" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$g" role="1PaTwD">
                <property role="3oM_SC" value="former" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$h" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$i" role="1PaTwD">
                <property role="3oM_SC" value="now" />
              </node>
              <node concept="3oM_SD" id="2zySNziaS$j" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zySNziaS$k" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaS$m" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaS$p" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSzu" resolve="child" />
              </node>
              <node concept="liA8E" id="2zySNziaS$q" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaS$r" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaSzl" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="2zySNziaS$s" role="3cqZAp">
            <node concept="37vLTw" id="2zySNziaS$v" role="3tpDZB">
              <ref role="3cqZAo" node="2zySNziaSzu" resolve="child" />
            </node>
            <node concept="2OqwBi" id="2zySNziaS$w" role="3tpDZA">
              <node concept="37vLTw" id="2zySNziaS$z" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaSzl" resolve="parent" />
              </node>
              <node concept="liA8E" id="2zySNziaS$$" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:YcTL0gyvc" resolve="rootTrace" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaS$_" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaS$A" role="3_1BAH">
                <property role="Xl_RC" value="the former parent added below its former child must have that child as its root, without a cycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2zySNziaS$B" role="3s_gse">
        <property role="3s$Bm0" value="deleteChildrenKeepsAChildThatMovedToAnotherParent" />
        <node concept="3Tm1VV" id="2zySNziaS$F" role="1B3o_S" />
        <node concept="3cqZAl" id="2zySNziaS$G" role="3clF45" />
        <node concept="3clFbS" id="2zySNziaS$H" role="3clF47">
          <node concept="3cpWs8" id="2zySNziaS$I" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaS$L" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="3uibUv" id="2zySNziaS$N" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaS$O" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaS$Q" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zySNziaS$R" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaS$U" role="3cpWs9">
              <property role="TrG5h" value="second" />
              <node concept="3uibUv" id="2zySNziaS$W" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaS$X" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaS$Z" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zySNziaS_0" role="3cqZAp">
            <node concept="3cpWsn" id="2zySNziaS_3" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="2zySNziaS_5" role="1tU5fm">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
              <node concept="2ShNRf" id="2zySNziaS_6" role="33vP2m">
                <node concept="1pGfFk" id="2zySNziaS_8" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zySNziaS_9" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaS_b" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaS_e" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaS$L" resolve="first" />
              </node>
              <node concept="liA8E" id="2zySNziaS_f" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaS_g" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaS_3" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zySNziaS_h" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaS_j" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaS_m" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaS$U" resolve="second" />
              </node>
              <node concept="liA8E" id="2zySNziaS_n" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:1FJItavexS7" resolve="addChild" />
                <node concept="37vLTw" id="2zySNziaS_o" role="37wK5m">
                  <ref role="3cqZAo" node="2zySNziaS_3" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaS_p" role="3cqZAp" />
          <node concept="3clFbF" id="2zySNziaS_q" role="3cqZAp">
            <node concept="2OqwBi" id="2zySNziaS_s" role="3clFbG">
              <node concept="37vLTw" id="2zySNziaS_v" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaS$L" resolve="first" />
              </node>
              <node concept="liA8E" id="2zySNziaS_w" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2IhchUere9_" resolve="deleteChildren" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zySNziaS_x" role="3cqZAp" />
          <node concept="3vMLTj" id="2zySNziaS_y" role="3cqZAp">
            <node concept="37vLTw" id="2zySNziaS__" role="3tpDZB">
              <ref role="3cqZAo" node="2zySNziaS$U" resolve="second" />
            </node>
            <node concept="2OqwBi" id="2zySNziaS_A" role="3tpDZA">
              <node concept="37vLTw" id="2zySNziaS_D" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNziaS_3" resolve="child" />
              </node>
              <node concept="liA8E" id="2zySNziaS_E" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:$lfQMogMvY" resolve="getParent" />
              </node>
            </node>
            <node concept="3_1$Yv" id="2zySNziaS_F" role="3_9lra">
              <node concept="Xl_RD" id="2zySNziaS_G" role="3_1BAH">
                <property role="Xl_RC" value="deleteChildren of a former parent must not detach a child from the parent it was added to since" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2zySNzicAtR">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DummyComputationTraceTest" />
    <node concept="1qefOq" id="2zySNzicAtS" role="1SKRRt">
      <node concept="312cEu" id="2zySNzicAtU" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TraceTestClass" />
        <node concept="3Tm1VV" id="2zySNzicAtW" role="1B3o_S" />
        <node concept="3clFb_" id="2zySNzicAtX" role="jymVt">
          <property role="TrG5h" value="fac" />
          <node concept="3Tm1VV" id="2zySNzicAu1" role="1B3o_S" />
          <node concept="10Oyi0" id="2zySNzicAu2" role="3clF45" />
          <node concept="37vLTG" id="2zySNzicAu3" role="3clF46">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2zySNzicAu5" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2zySNzicAu6" role="3clF47">
            <node concept="3clFbF" id="2zySNzicAu7" role="3cqZAp">
              <node concept="3K4zz7" id="2zySNzicAu9" role="3clFbG">
                <node concept="3clFbC" id="2zySNzicAud" role="3K4Cdx">
                  <node concept="37vLTw" id="2zySNzicAug" role="3uHU7B">
                    <ref role="3cqZAo" node="2zySNzicAu3" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="2zySNzicAuh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2zySNzicAui" role="3K4E3e">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="17qRlL" id="2zySNzicAuj" role="3K4GZi">
                  <node concept="37vLTw" id="2zySNzicAum" role="3uHU7B">
                    <ref role="3cqZAo" node="2zySNzicAu3" resolve="i" />
                  </node>
                  <node concept="1rXfSq" id="2zySNzicAun" role="3uHU7w">
                    <ref role="37wK5l" node="2zySNzicAtX" resolve="fac" />
                    <node concept="3cpWsd" id="2zySNzicAuo" role="37wK5m">
                      <node concept="37vLTw" id="2zySNzicAur" role="3uHU7B">
                        <ref role="3cqZAo" node="2zySNzicAu3" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="2zySNzicAus" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2zySNzicAut" role="jymVt">
          <property role="TrG5h" value="facOfThree" />
          <node concept="3Tm1VV" id="2zySNzicAux" role="1B3o_S" />
          <node concept="10Oyi0" id="2zySNzicAuy" role="3clF45" />
          <node concept="3clFbS" id="2zySNzicAuz" role="3clF47">
            <node concept="3clFbF" id="2zySNzicAu$" role="3cqZAp">
              <node concept="1rXfSq" id="2zySNzicAuA" role="3clFbG">
                <ref role="37wK5l" node="2zySNzicAtX" resolve="fac" />
                <node concept="3xLA65" id="2zySNzicAuB" role="lGtFl">
                  <property role="TrG5h" value="call" />
                </node>
                <node concept="3cmrfG" id="2zySNzicAuC" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzicAuD" role="1SL9yI">
      <property role="TrG5h" value="aDummyKeepsNoValues" />
      <node concept="3cqZAl" id="2zySNzicAuG" role="3clF45" />
      <node concept="3clFbS" id="2zySNzicAuH" role="3clF47">
        <node concept="3cpWs8" id="2zySNzicAuI" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAuL" role="3cpWs9">
            <property role="TrG5h" value="dummy" />
            <node concept="3uibUv" id="2zySNzicAuN" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:1nsRmdN9tD9" resolve="DummyComputationTrace" />
            </node>
            <node concept="2ShNRf" id="2zySNzicAuO" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzicAuQ" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:1nsRmdNe_zj" resolve="DummyComputationTrace" />
                <node concept="3xONca" id="2zySNzicAuR" role="37wK5m">
                  <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zySNzicAuS" role="3cqZAp" />
        <node concept="3clFbF" id="2zySNzicAuT" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAuV" role="3clFbG">
            <node concept="37vLTw" id="2zySNzicAuY" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAuL" resolve="dummy" />
            </node>
            <node concept="liA8E" id="2zySNzicAuZ" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:7UBudSKfE0I" resolve="setValue" />
              <node concept="3cmrfG" id="2zySNzicAv0" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzicAv1" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAv3" role="3clFbG">
            <node concept="37vLTw" id="2zySNzicAv6" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAuL" resolve="dummy" />
            </node>
            <node concept="liA8E" id="2zySNzicAv7" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:7UBudSKfE1B" resolve="setConstraintFailure" />
              <node concept="Xl_RD" id="2zySNzicAv8" role="37wK5m">
                <property role="Xl_RC" value="failed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzicAv9" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAvb" role="3clFbG">
            <node concept="37vLTw" id="2zySNzicAve" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAuL" resolve="dummy" />
            </node>
            <node concept="liA8E" id="2zySNzicAvf" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:7UBudSKfE1r" resolve="markForReveal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zySNzicAvg" role="3cqZAp" />
        <node concept="3ykFI1" id="2zySNzicAvh" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAvj" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzicAvm" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAuL" resolve="dummy" />
            </node>
            <node concept="liA8E" id="2zySNzicAvn" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzicAvo" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAvp" role="3_1BAH">
              <property role="Xl_RC" value="a dummy trace must keep no value" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2zySNzicAvq" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAvs" role="3vFALc">
            <node concept="37vLTw" id="2zySNzicAvv" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAuL" resolve="dummy" />
            </node>
            <node concept="liA8E" id="2zySNzicAvw" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:2jL$v5BWpOw" resolve="hasConstraintFailure" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzicAvx" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAvy" role="3_1BAH">
              <property role="Xl_RC" value="a dummy trace must keep no constraint failure" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2zySNzicAvz" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAv_" role="3vFALc">
            <node concept="37vLTw" id="2zySNzicAvC" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAuL" resolve="dummy" />
            </node>
            <node concept="liA8E" id="2zySNzicAvD" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:4yQfyMjibny" resolve="mustBeRevealed" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzicAvE" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAvF" role="3_1BAH">
              <property role="Xl_RC" value="a dummy trace must keep no reveal mark" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzicAvG" role="1SL9yI">
      <property role="TrG5h" value="evaluationBelowADummyAddsNoTraces" />
      <node concept="3cqZAl" id="2zySNzicAvJ" role="3clF45" />
      <node concept="3clFbS" id="2zySNzicAvK" role="3clF47">
        <node concept="3cpWs8" id="2zySNzicAvL" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAvO" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="2zySNzicAvQ" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="2ShNRf" id="2zySNzicAvR" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzicAvT" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                <node concept="2OqwBi" id="2zySNzicAvU" role="37wK5m">
                  <node concept="2YIFZM" id="2zySNzicAvX" role="2Oq$k0">
                    <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                    <ref role="37wK5l" to="2ahs:2PA_oGdvp1R" resolve="findAllInterpreterExecutablesForCategory" />
                    <node concept="Xl_RD" id="2zySNzicAvY" role="37wK5m">
                      <property role="Xl_RC" value="java" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="2zySNzicAvZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzicAw0" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAw3" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="_YKpA" id="2zySNzicAw5" role="1tU5fm">
              <node concept="3uibUv" id="2zySNzicAw7" role="_ZDj9">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
            </node>
            <node concept="2ShNRf" id="2zySNzicAw8" role="33vP2m">
              <node concept="Tc6Ow" id="2zySNzicAwa" role="2ShVmc">
                <node concept="3uibUv" id="2zySNzicAwb" role="HW$YZ">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzicAwc" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAwf" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="1ajhzC" id="2zySNzicAwh" role="1tU5fm">
              <node concept="3cqZAl" id="2zySNzicAwj" role="1ajl9A" />
              <node concept="3uibUv" id="2zySNzicAwk" role="1ajw0F">
                <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              </node>
            </node>
            <node concept="2YIFZM" id="2zySNzicAwl" role="33vP2m">
              <ref role="1Pybhc" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
              <ref role="37wK5l" to="2ahs:DCSeLnLmcu" resolve="getCallBackWhenChildAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzicAwm" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzicAwo" role="3clFbG">
            <ref role="1Pybhc" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            <ref role="37wK5l" to="2ahs:DCSeLnKHSR" resolve="setCallBackWhenChildAdded" />
            <node concept="1bVj0M" id="2zySNzicAwp" role="37wK5m">
              <node concept="37vLTG" id="2zySNzicAwr" role="1bW2Oz">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="2zySNzicAwt" role="1tU5fm">
                  <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                </node>
              </node>
              <node concept="3clFbS" id="2zySNzicAwu" role="1bW5cS">
                <node concept="3clFbF" id="2zySNzicAwv" role="3cqZAp">
                  <node concept="2OqwBi" id="2zySNzicAwx" role="3clFbG">
                    <node concept="37vLTw" id="2zySNzicAw$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zySNzicAw3" resolve="added" />
                    </node>
                    <node concept="TSZUe" id="2zySNzicAw_" role="2OqNvi">
                      <node concept="37vLTw" id="2zySNzicAwB" role="25WWJ7">
                        <ref role="3cqZAo" node="2zySNzicAwr" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzicAwC" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAwF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2zySNzicAwH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2zySNzicAwI" role="3cqZAp">
          <node concept="3clFbS" id="2zySNzicAwK" role="1zxBo7">
            <node concept="3clFbF" id="2zySNzicAwL" role="3cqZAp">
              <node concept="37vLTI" id="2zySNzicAwN" role="3clFbG">
                <node concept="37vLTw" id="2zySNzicAwQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2zySNzicAwF" resolve="result" />
                </node>
                <node concept="2OqwBi" id="2zySNzicAwR" role="37vLTx">
                  <node concept="37vLTw" id="2zySNzicAwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzicAvO" resolve="interpreter" />
                  </node>
                  <node concept="liA8E" id="2zySNzicAwV" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                    <node concept="3xONca" id="2zySNzicAwW" role="37wK5m">
                      <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
                    </node>
                    <node concept="2ShNRf" id="2zySNzicAwX" role="37wK5m">
                      <node concept="1pGfFk" id="2zySNzicAwZ" role="2ShVmc">
                        <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                        <node concept="37vLTw" id="2zySNzicAx0" role="37wK5m">
                          <ref role="3cqZAo" node="2zySNzicAvO" resolve="interpreter" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2zySNzicAx1" role="37wK5m">
                      <node concept="HV5vD" id="2zySNzicAx3" role="2ShVmc">
                        <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2zySNzicAx4" role="37wK5m">
                      <node concept="1pGfFk" id="2zySNzicAx6" role="2ShVmc">
                        <ref role="37wK5l" to="2ahs:1nsRmdNe_zj" resolve="DummyComputationTrace" />
                        <node concept="3xONca" id="2zySNzicAx7" role="37wK5m">
                          <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2zySNzicAx8" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2zySNzicAx9" role="1zxBo6">
            <node concept="3clFbS" id="2zySNzicAxb" role="1wplMD">
              <node concept="3clFbF" id="2zySNzicAxc" role="3cqZAp">
                <node concept="2YIFZM" id="2zySNzicAxe" role="3clFbG">
                  <ref role="1Pybhc" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
                  <ref role="37wK5l" to="2ahs:DCSeLnKHSR" resolve="setCallBackWhenChildAdded" />
                  <node concept="37vLTw" id="2zySNzicAxf" role="37wK5m">
                    <ref role="3cqZAo" node="2zySNzicAwf" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zySNzicAxg" role="3cqZAp" />
        <node concept="3vlDli" id="2zySNzicAxh" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzicAxk" role="3tpDZA">
            <ref role="3cqZAo" node="2zySNzicAwF" resolve="result" />
          </node>
          <node concept="3cmrfG" id="2zySNzicAxl" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
          <node concept="3_1$Yv" id="2zySNzicAxm" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAxn" role="3_1BAH">
              <property role="Xl_RC" value="fac(3) evaluated below a dummy trace must still be 6" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzicAxo" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAxr" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzicAxu" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAw3" resolve="added" />
            </node>
            <node concept="34oBXx" id="2zySNzicAxv" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2zySNzicAxw" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3_1$Yv" id="2zySNzicAxx" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzicAxy" role="3_1BAH">
              <node concept="Xl_RD" id="2zySNzicAx_" role="3uHU7B">
                <property role="Xl_RC" value="an evaluation below a dummy trace must add no trace, but added " />
              </node>
              <node concept="2OqwBi" id="2zySNzicAxA" role="3uHU7w">
                <node concept="37vLTw" id="2zySNzicAxD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzicAw3" resolve="added" />
                </node>
                <node concept="34oBXx" id="2zySNzicAxE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzicAxF" role="1SL9yI">
      <property role="TrG5h" value="evaluationWithATraceTracesTheCall" />
      <node concept="3cqZAl" id="2zySNzicAxI" role="3clF45" />
      <node concept="3clFbS" id="2zySNzicAxJ" role="3clF47">
        <node concept="3cpWs8" id="2zySNzicAxK" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAxN" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="2zySNzicAxP" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="2ShNRf" id="2zySNzicAxQ" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzicAxS" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                <node concept="2OqwBi" id="2zySNzicAxT" role="37wK5m">
                  <node concept="2YIFZM" id="2zySNzicAxW" role="2Oq$k0">
                    <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                    <ref role="37wK5l" to="2ahs:2PA_oGdvp1R" resolve="findAllInterpreterExecutablesForCategory" />
                    <node concept="Xl_RD" id="2zySNzicAxX" role="37wK5m">
                      <property role="Xl_RC" value="java" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="2zySNzicAxY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzicAxZ" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAy2" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2zySNzicAy4" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            </node>
            <node concept="2ShNRf" id="2zySNzicAy5" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzicAy7" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:7cNsFS_gVK7" resolve="ComputationTrace" />
                <node concept="3xONca" id="2zySNzicAy8" role="37wK5m">
                  <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zySNzicAy9" role="3cqZAp" />
        <node concept="3clFbF" id="2zySNzicAya" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAyc" role="3clFbG">
            <node concept="37vLTw" id="2zySNzicAyf" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAxN" resolve="interpreter" />
            </node>
            <node concept="liA8E" id="2zySNzicAyg" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
              <node concept="3xONca" id="2zySNzicAyh" role="37wK5m">
                <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
              </node>
              <node concept="2ShNRf" id="2zySNzicAyi" role="37wK5m">
                <node concept="1pGfFk" id="2zySNzicAyk" role="2ShVmc">
                  <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                  <node concept="37vLTw" id="2zySNzicAyl" role="37wK5m">
                    <ref role="3cqZAo" node="2zySNzicAxN" resolve="interpreter" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2zySNzicAym" role="37wK5m">
                <node concept="HV5vD" id="2zySNzicAyo" role="2ShVmc">
                  <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
                </node>
              </node>
              <node concept="37vLTw" id="2zySNzicAyp" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzicAy2" resolve="root" />
              </node>
              <node concept="3clFbT" id="2zySNzicAyq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zySNzicAyr" role="3cqZAp" />
        <node concept="3cpWs8" id="2zySNzicAys" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAyv" role="3cpWs9">
            <property role="TrG5h" value="callTrace" />
            <node concept="3uibUv" id="2zySNzicAyx" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            </node>
            <node concept="2OqwBi" id="2zySNzicAyy" role="33vP2m">
              <node concept="37vLTw" id="2zySNzicAy_" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzicAy2" resolve="root" />
              </node>
              <node concept="liA8E" id="2zySNzicAyA" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:6DRSV4e5Cxm" resolve="getFirstChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="2zySNzicAyB" role="3cqZAp">
          <node concept="3xONca" id="2zySNzicAyE" role="3tpDZB">
            <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
          </node>
          <node concept="2OqwBi" id="2zySNzicAyF" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzicAyI" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAyv" resolve="callTrace" />
            </node>
            <node concept="liA8E" id="2zySNzicAyJ" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:4fb2DFB6IMb" resolve="getTargetNode" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzicAyK" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAyL" role="3_1BAH">
              <property role="Xl_RC" value="the first trace below the root must trace the evaluated call fac(3)" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2zySNzicAyM" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAyP" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzicAyS" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAyv" resolve="callTrace" />
            </node>
            <node concept="liA8E" id="2zySNzicAyT" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:2CFPPn7AGoH" resolve="getTracedValue" />
            </node>
          </node>
          <node concept="3cmrfG" id="2zySNzicAyU" role="3tpDZB">
            <property role="3cmrfH" value="6" />
          </node>
          <node concept="3_1$Yv" id="2zySNzicAyV" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAyW" role="3_1BAH">
              <property role="Xl_RC" value="the trace of fac(3) must hold its value" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzicAyX" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAyZ" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzicAz2" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAyv" resolve="callTrace" />
            </node>
            <node concept="liA8E" id="2zySNzicAz3" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:6DRSV4e5Cxm" resolve="getFirstChild" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzicAz4" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAz5" role="3_1BAH">
              <property role="Xl_RC" value="the trace of fac(3) must trace the evaluation of its parts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzicAz6" role="1SL9yI">
      <property role="TrG5h" value="syntaxIsThePresentationOfTheTracedNode" />
      <node concept="3cqZAl" id="2zySNzicAz9" role="3clF45" />
      <node concept="3clFbS" id="2zySNzicAza" role="3clF47">
        <node concept="3cpWs8" id="2zySNzicAzb" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzicAze" role="3cpWs9">
            <property role="TrG5h" value="trace" />
            <node concept="3uibUv" id="2zySNzicAzg" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:7cNsFS_gTK8" resolve="ComputationTrace" />
            </node>
            <node concept="2ShNRf" id="2zySNzicAzh" role="33vP2m">
              <node concept="1pGfFk" id="2zySNzicAzj" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:7cNsFS_gVK7" resolve="ComputationTrace" />
                <node concept="3xONca" id="2zySNzicAzk" role="37wK5m">
                  <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zySNzicAzl" role="3cqZAp" />
        <node concept="3vlDli" id="2zySNzicAzm" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzicAzp" role="3tpDZA">
            <node concept="37vLTw" id="2zySNzicAzs" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzicAze" resolve="trace" />
            </node>
            <node concept="liA8E" id="2zySNzicAzt" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:5Beavy0Kfu9" resolve="getSyntax" />
            </node>
          </node>
          <node concept="2OqwBi" id="2zySNzicAzu" role="3tpDZB">
            <node concept="3xONca" id="2zySNzicAzx" role="2Oq$k0">
              <ref role="3xOPvv" node="2zySNzicAuB" resolve="call" />
            </node>
            <node concept="2qgKlT" id="2zySNzicAzy" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzicAzz" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzicAz$" role="3_1BAH">
              <property role="Xl_RC" value="with read access, the syntax of a trace must be the presentation of its node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

