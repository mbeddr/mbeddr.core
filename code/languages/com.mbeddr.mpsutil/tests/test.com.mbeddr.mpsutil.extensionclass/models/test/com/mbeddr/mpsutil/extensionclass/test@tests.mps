<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48fef02f-71e0-40d2-bb15-a895acdfb81c(test.com.mbeddr.mpsutil.extensionclass.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass" version="1" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="zgr8" ref="r:74143256-d104-4a94-8780-1d2ad3f1a97c(com.mbeddr.mpsutil.extensionclass.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass">
      <concept id="5712676642257699039" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodAnnotation" flags="ng" index="3ldC7W">
        <reference id="5712676642257699067" name="method" index="3ldC7o" />
        <child id="5712676642257699728" name="parameters" index="3ldCaN" />
      </concept>
      <concept id="5712676642257699341" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodParameterAnnotation" flags="ng" index="3ldCcI" />
      <concept id="5712676642252629140" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodCall" flags="ng" index="3lp2mR" />
      <concept id="5712676642252469509" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClass" flags="ng" index="3lpFgA">
        <reference id="5712676642252469510" name="class" index="3lpFg_" />
        <child id="5712676642258254677" name="annotations" index="3lfJDQ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4X7wieq7FKv">
    <property role="TrG5h" value="TestExtensionClass" />
    <node concept="1LZb2c" id="4X7wieqIbe1" role="1SL9yI">
      <property role="TrG5h" value="stringUtils" />
      <node concept="3cqZAl" id="4X7wieqIbe2" role="3clF45" />
      <node concept="3clFbS" id="4X7wieqIbe6" role="3clF47">
        <node concept="3vlDli" id="4X7wieqIfcM" role="3cqZAp">
          <node concept="3cmrfG" id="4X7wieqIfdQ" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="4X7wieqIbwp" role="3tpDZA">
            <node concept="Xl_RD" id="4X7wieqIbqT" role="2Oq$k0">
              <property role="Xl_RC" value="aaBaaBaaBaa" />
            </node>
            <node concept="3lp2mR" id="4X7wieqIeBz" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~StringUtils.lastIndexOf(java.lang.CharSequence,java.lang.CharSequence,int):int" resolve="lastIndexOf" />
              <node concept="Xl_RD" id="4X7wieqIeBH" role="37wK5m">
                <property role="Xl_RC" value="Ba" />
              </node>
              <node concept="3cmrfG" id="4X7wieqIeU_" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4X7wieqIfkc" role="1SL9yI">
      <property role="TrG5h" value="arrayUtils" />
      <node concept="3cqZAl" id="4X7wieqIfkd" role="3clF45" />
      <node concept="3clFbS" id="4X7wieqIfkh" role="3clF47">
        <node concept="3vlDli" id="4X7wieqIfuR" role="3cqZAp">
          <node concept="3cmrfG" id="4X7wieqIgVL" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="4X7wieqIfQE" role="3tpDZA">
            <node concept="2ShNRf" id="4X7wieqIfuX" role="2Oq$k0">
              <node concept="3g6Rrh" id="4X7wieqIfD1" role="2ShVmc">
                <node concept="10Oyi0" id="4X7wieqIfC5" role="3g7fb8" />
                <node concept="3cmrfG" id="4X7wieqIfDo" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfDt" role="3g7hyw">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfEi" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfFj" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfGw" role="3g7hyw">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfHT" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfJu" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfLf" role="3g7hyw">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfNc" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIfPl" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3lp2mR" id="4X7wieqIg_c" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~ArrayUtils.lastIndexOf(int[],int,int):int" resolve="lastIndexOf" />
              <node concept="3cmrfG" id="4X7wieqIg_m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="4X7wieqIg_O" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4X7wieq7FKw" role="1SKRRt">
      <node concept="312cEu" id="4X7wieq7FKy" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MyClass" />
        <node concept="3clFb_" id="4X7wieq7FKY" role="jymVt">
          <property role="TrG5h" value="myMethod" />
          <node concept="3cqZAl" id="4X7wieq7FL0" role="3clF45" />
          <node concept="3Tm1VV" id="4X7wieq7FL1" role="1B3o_S" />
          <node concept="3clFbS" id="4X7wieq7FL2" role="3clF47">
            <node concept="3cpWs8" id="4X7wieq7FQk" role="3cqZAp">
              <node concept="3cpWsn" id="4X7wieq7FQn" role="3cpWs9">
                <property role="TrG5h" value="stringVar" />
                <node concept="17QB3L" id="4X7wieq7FQj" role="1tU5fm" />
                <node concept="Xl_RD" id="4X7wieq7FQT" role="33vP2m">
                  <property role="Xl_RC" value="asdf" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4X7wieqs9Sk" role="3cqZAp">
              <node concept="3cpWsn" id="4X7wieqs9Sn" role="3cpWs9">
                <property role="TrG5h" value="arrayVar" />
                <node concept="10Q1$e" id="4X7wieqs9SL" role="1tU5fm">
                  <node concept="17QB3L" id="4X7wieqs9Si" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="4X7wieqsbPf" role="33vP2m">
                  <node concept="3g6Rrh" id="4X7wieqsc0y" role="2ShVmc">
                    <node concept="17QB3L" id="4X7wieqsbVD" role="3g7fb8" />
                    <node concept="Xl_RD" id="4X7wieqsc1r" role="3g7hyw">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4X7wieqbN9l" role="3cqZAp" />
            <node concept="3clFbF" id="4X7wieq8H5U" role="3cqZAp">
              <node concept="2OqwBi" id="4X7wieq8Hbu" role="3clFbG">
                <node concept="37vLTw" id="4X7wieq8H5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X7wieq7FQn" resolve="stringVar" />
                </node>
                <node concept="3lp2mR" id="4X7wieqE0MY" role="2OqNvi">
                  <ref role="37wK5l" to="btm1:~StringUtils.isAllLowerCase(java.lang.CharSequence):boolean" resolve="isAllLowerCase" />
                </node>
                <node concept="7CXmI" id="4X7wieqE0Ra" role="lGtFl">
                  <node concept="7OXhh" id="4X7wieqE0Rj" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X7wieqE0Vr" role="3cqZAp">
              <node concept="2OqwBi" id="4X7wieqE12e" role="3clFbG">
                <node concept="37vLTw" id="4X7wieqE0Vp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X7wieq7FQn" resolve="stringVar" />
                </node>
                <node concept="3lp2mR" id="4X7wieqE4aJ" role="2OqNvi">
                  <ref role="37wK5l" to="btm1:~StringUtils.isAllLowerCase(java.lang.CharSequence):boolean" resolve="isAllLowerCase" />
                  <node concept="7CXmI" id="4X7wieqJjyK" role="lGtFl">
                    <node concept="30Omv" id="4X7wieqJjyT" role="7EUXB">
                      <node concept="10P_77" id="4X7wieqJpdu" role="31d$z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X7wieqE4fi" role="3cqZAp">
              <node concept="2OqwBi" id="4X7wieqE4mt" role="3clFbG">
                <node concept="37vLTw" id="4X7wieqE4fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X7wieq7FQn" resolve="stringVar" />
                </node>
                <node concept="3lp2mR" id="4X7wieqE5Vs" role="2OqNvi">
                  <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int,int):java.lang.String" resolve="abbreviate" />
                  <node concept="3cmrfG" id="4X7wieqE5VL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4X7wieqE5Wt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="7CXmI" id="4X7wieqE5Z9" role="lGtFl">
                  <node concept="7OXhh" id="4X7wieqE5Zt" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4X7wieqE61Q" role="3cqZAp" />
            <node concept="3clFbF" id="4X7wieqE663" role="3cqZAp">
              <node concept="2OqwBi" id="4X7wieqE6dv" role="3clFbG">
                <node concept="37vLTw" id="4X7wieqE661" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X7wieq7FQn" resolve="stringVar" />
                </node>
                <node concept="3lp2mR" id="4X7wieqE7MK" role="2OqNvi">
                  <ref role="37wK5l" to="btm1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                  <node concept="7CXmI" id="4X7wieqE7Pi" role="lGtFl">
                    <node concept="1TM$A" id="4X7wieqE7Pj" role="7EUXB">
                      <node concept="2PYRI3" id="4X7wieqEeVT" role="3lydEf">
                        <ref role="39XzEq" to="zgr8:hKaAhKS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X7wieqEf9a" role="3cqZAp">
              <node concept="2OqwBi" id="4X7wieqEfgP" role="3clFbG">
                <node concept="37vLTw" id="4X7wieqEf98" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X7wieq7FQn" resolve="stringVar" />
                </node>
                <node concept="3lp2mR" id="4X7wieqEgQe" role="2OqNvi">
                  <ref role="37wK5l" to="btm1:~StringUtils.replace(java.lang.String,java.lang.String,java.lang.String,int):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="4X7wieqEgQy" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="3cmrfG" id="4X7wieqENsM" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4X7wieqEN$D" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="7CXmI" id="4X7wieqENOP" role="lGtFl">
                    <node concept="2DdRWr" id="4X7wieqGHX3" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X7wieqGFH6" role="3cqZAp">
              <node concept="2OqwBi" id="4X7wieqGFRe" role="3clFbG">
                <node concept="37vLTw" id="4X7wieqGFH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X7wieqs9Sn" resolve="arrayVar" />
                </node>
                <node concept="3lp2mR" id="4X7wieqGHLg" role="2OqNvi">
                  <ref role="37wK5l" to="btm1:~ArrayUtils.indexOf(java.lang.Object[],java.lang.Object):int" resolve="indexOf" />
                  <node concept="Xl_RD" id="4X7wieqGHL$" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
                <node concept="7CXmI" id="4X7wieqGHRh" role="lGtFl">
                  <node concept="7OXhh" id="4X7wieqGHRE" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4X7wieq7FKz" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="3lpFgA" id="4X7wieq8_6G">
    <property role="TrG5h" value="StringUtils" />
    <ref role="3lpFg_" to="btm1:~StringUtils" resolve="StringUtils" />
    <node concept="3ldC7W" id="4X7wieqvjGd" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.mid(java.lang.String,int,int):java.lang.String" resolve="mid" />
      <node concept="3ldCcI" id="4X7wieqvjGf" role="3ldCaN">
        <property role="TrG5h" value="pos" />
      </node>
      <node concept="3ldCcI" id="4X7wieqvjGk" role="3ldCaN">
        <property role="TrG5h" value="len" />
      </node>
    </node>
  </node>
  <node concept="3lpFgA" id="4X7wieqrBEz">
    <property role="TrG5h" value="ArrayUtils" />
    <ref role="3lpFg_" to="btm1:~ArrayUtils" resolve="ArrayUtils" />
  </node>
  <node concept="312cEu" id="4X7wieqzxTU">
    <property role="TrG5h" value="TestClass" />
    <node concept="3clFb_" id="4X7wieqzxUt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="meth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4X7wieqzxUw" role="3clF47">
        <node concept="3clFbF" id="4X7wieqzxUP" role="3cqZAp">
          <node concept="2OqwBi" id="4X7wieqzy0b" role="3clFbG">
            <node concept="Xl_RD" id="4X7wieqzxUO" role="2Oq$k0">
              <property role="Xl_RC" value="sadf" />
            </node>
            <node concept="3lp2mR" id="4X7wieqz_7i" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~StringUtils.mid(java.lang.String,int,int):java.lang.String" resolve="mid" />
              <node concept="3cmrfG" id="4X7wieqz_7B" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4X7wieqz_86" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X7wieqBa2y" role="3cqZAp">
          <node concept="2OqwBi" id="4X7wieqBa8g" role="3clFbG">
            <node concept="Xl_RD" id="4X7wieqBa2x" role="2Oq$k0">
              <property role="Xl_RC" value="sad" />
            </node>
            <node concept="3lp2mR" id="4X7wieqDYRe" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~StringUtils.mid(java.lang.String,int,int):java.lang.String" resolve="mid" />
              <node concept="3cmrfG" id="4X7wieqDYRR" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4X7wieqDYXh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X7wieqzxUf" role="1B3o_S" />
      <node concept="3cqZAl" id="4X7wieqzxUp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4X7wieqz_aM" role="jymVt" />
    <node concept="2YIFZL" id="4X7wieqz_b$" role="jymVt">
      <property role="TrG5h" value="meth2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4X7wieqz_bB" role="3clF47">
        <node concept="3clFbF" id="4X7wieqIauO" role="3cqZAp">
          <node concept="2OqwBi" id="4X7wieqIaFO" role="3clFbG">
            <node concept="2ShNRf" id="4X7wieqIauM" role="2Oq$k0">
              <node concept="3g6Rrh" id="4X7wieqIaDM" role="2ShVmc">
                <node concept="10Oyi0" id="4X7wieqIaCH" role="3g7fb8" />
                <node concept="3cmrfG" id="4X7wieqIaEs" role="3g7hyw">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4X7wieqIaFf" role="3g7hyw">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3lp2mR" id="4X7wieqIb32" role="2OqNvi">
              <ref role="37wK5l" to="btm1:~ArrayUtils.indexOf(int[],int):int" resolve="indexOf" />
              <node concept="3cmrfG" id="4X7wieqIb3m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4X7wieqz_bg" role="1B3o_S" />
      <node concept="3cqZAl" id="4X7wieqz_by" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4X7wieqzxTV" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="4X7wieqDZ0B">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

