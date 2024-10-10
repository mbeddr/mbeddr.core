<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fdeb51a-09b6-4d23-b70d-99f85e768e16(test.com.mbeddr.mpsutil.logicalChild.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="286e2375-00e3-4042-b083-84873dd623be" name="com.mbeddr.mpsutil.logicalChild.sandbox" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="n7tw" ref="r:e9fcc9c2-114c-4ba2-897c-9e44451eea40(com.mbeddr.mpsutil.logicalChild.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" implicit="true" />
    <import index="legp" ref="r:e06fc7a9-6c1d-4d1e-abb5-eda20a08c26c(com.mbeddr.mpsutil.logicalChild.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
            <node concept="3clFbH" id="2LNowVOKuJU" role="3cqZAp" />
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
            <node concept="3clFbF" id="2LNowVOJWb_" role="3cqZAp">
              <node concept="2YIFZM" id="2LNowVOJWy0" role="3clFbG">
                <ref role="37wK5l" to="n7tw:6aYyEt27Bpy" resolve="useCacheNow" />
                <ref role="1Pybhc" to="n7tw:44INz$MLbE3" resolve="LogicalChildOwnerUtil" />
              </node>
            </node>
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
            <node concept="3SKdUt" id="2LNowVOKzRQ" role="3cqZAp">
              <node concept="1PaTwC" id="2LNowVOKzRR" role="1aUNEU">
                <node concept="3oM_SD" id="2LNowVOK$8Q" role="1PaTwD">
                  <property role="3oM_SC" value="Remove" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$8S" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2LNowVOK$8V" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LNowVOJX3x" role="3cqZAp">
              <node concept="2YIFZM" id="2LNowVOJXrA" role="3clFbG">
                <ref role="37wK5l" to="n7tw:6aYyEt27DQJ" resolve="stopUsingCache" />
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
                  <ref role="3cqZAo" node="2LNowVOK1k9" resolve="logicalChildren2" />
                </node>
                <node concept="34oBXx" id="2LNowVOK1kl" role="2OqNvi" />
              </node>
              <node concept="3_1$Yv" id="2LNowVOK1km" role="3_9lra">
                <node concept="3cpWs3" id="2LNowVOK1kn" role="3_1BAH">
                  <node concept="2OqwBi" id="2LNowVOK1ko" role="3uHU7w">
                    <node concept="37vLTw" id="2LNowVOK1kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LNowVOK1k9" resolve="logicalChildren2" />
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
                                  <ref role="3cqZAo" node="2LNowVOJVcj" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="2LNowVOJVci" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2LNowVOJVcj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2LNowVOJVck" role="1tU5fm" />
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
    </node>
  </node>
  <node concept="2XOHcx" id="4Ijegxhuddk">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

