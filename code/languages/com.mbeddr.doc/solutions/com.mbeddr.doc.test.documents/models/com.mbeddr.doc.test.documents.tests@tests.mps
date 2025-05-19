<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:190b1a39-4ce1-4891-a558-cd7736899b32(com.mbeddr.doc.test.documents.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
  </languages>
  <imports>
    <import index="lluw" ref="r:260e0933-d20e-4f4f-88cb-1c3cbbf973a8(com.mbeddr.doc.test.documents.doc2_1)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qajb" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.jsoup(MPS.ThirdParty/)" />
    <import index="b3ru" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.jsoup.nodes(MPS.ThirdParty/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="2181941881730108005" name="com.mbeddr.doc.gen_xhtml.structure.InlineXmlElement" flags="ng" index="2zltFL" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4yqSQKZiyMZ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="StableIDTest" />
    <node concept="2XrIbr" id="4yqSQKZk3Mg" role="1qtyYc">
      <property role="TrG5h" value="sectionInQuestion" />
      <node concept="3Tqbb2" id="4yqSQKZk3MY" role="3clF45">
        <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
      </node>
      <node concept="3clFbS" id="4yqSQKZk3Mi" role="3clF47">
        <node concept="3clFbF" id="4yqSQKZk3Ow" role="3cqZAp">
          <node concept="2OqwBi" id="4yqSQKZk3Oy" role="3clFbG">
            <node concept="2tJFMh" id="4yqSQKZk3Oz" role="2Oq$k0">
              <node concept="ZC_QK" id="4yqSQKZk3O$" role="2tJFKM">
                <ref role="2aWVGs" to="lluw:4yqSQKZg0Sn" resolve="sub_document_forStableID" />
                <node concept="ZC_QK" id="4yqSQKZk3O_" role="2aWVGa">
                  <ref role="2aWVGs" to="lluw:4yqSQKZg3eo" resolve="sectionSHouldHaveStableId" />
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="4yqSQKZk3OA" role="2OqNvi">
              <node concept="2OqwBi" id="4yqSQKZk3OB" role="Vysub">
                <node concept="2JrnkZ" id="4yqSQKZk3OC" role="2Oq$k0">
                  <node concept="1jGwE1" id="4yqSQKZk3OD" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4yqSQKZk3OE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4yqSQKZl0$0" role="1qtyYc">
      <property role="TrG5h" value="mainDocPath" />
      <node concept="17QB3L" id="4yqSQKZl0CI" role="3clF45" />
      <node concept="3clFbS" id="4yqSQKZl0$2" role="3clF47">
        <node concept="3cpWs8" id="4yqSQKZl0CK" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZl0CL" role="3cpWs9">
            <property role="TrG5h" value="solutionRootPathForNode" />
            <node concept="17QB3L" id="4yqSQKZl0CM" role="1tU5fm" />
            <node concept="2YIFZM" id="4yqSQKZl0CN" role="33vP2m">
              <ref role="37wK5l" to="48kf:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
              <ref role="1Pybhc" to="48kf:4Wn4fzjJqEK" resolve="SolutionUtil" />
              <node concept="2OqwBi" id="4yqSQKZl0CO" role="37wK5m">
                <node concept="2WthIp" id="4yqSQKZl0CP" role="2Oq$k0" />
                <node concept="2XshWL" id="4yqSQKZl0CQ" role="2OqNvi">
                  <ref role="2WH_rO" node="4yqSQKZk3Mg" resolve="sectionInQuestion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yqSQKZl0FR" role="3cqZAp">
          <node concept="3cpWs3" id="4yqSQKZl0CU" role="3clFbG">
            <node concept="Xl_RD" id="4yqSQKZl0CV" role="3uHU7w">
              <property role="Xl_RC" value="/doc_gen/com/mbeddr/doc/test/documents/doc_refs/MainDoc.html" />
            </node>
            <node concept="37vLTw" id="4yqSQKZl0CW" role="3uHU7B">
              <ref role="3cqZAo" node="4yqSQKZl0CL" resolve="solutionRootPathForNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4yqSQKZlizU" role="1qtyYc">
      <property role="TrG5h" value="sectionStableID" />
      <node concept="17QB3L" id="4yqSQKZliUb" role="3clF45" />
      <node concept="3clFbS" id="4yqSQKZlizW" role="3clF47">
        <node concept="3clFbF" id="4yqSQKZliUd" role="3cqZAp">
          <node concept="2YIFZM" id="4yqSQKZliUf" role="3clFbG">
            <ref role="37wK5l" to="4gky:6jiGbW_zIQb" resolve="getStableId" />
            <ref role="1Pybhc" to="4gky:6jiGbW_zIPK" resolve="StableIdHelper" />
            <node concept="2OqwBi" id="4yqSQKZljGT" role="37wK5m">
              <node concept="2WthIp" id="4yqSQKZljGW" role="2Oq$k0" />
              <node concept="2XshWL" id="4yqSQKZljGY" role="2OqNvi">
                <ref role="2WH_rO" node="4yqSQKZk3Mg" resolve="sectionInQuestion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4yqSQKZjZ0t" role="1SKRRt">
      <node concept="2pNNFK" id="4yqSQKZjYN1" role="1qenE9">
        <property role="2pNNFO" value="div" />
        <node concept="2zltFL" id="4yqSQKZjYN2" role="3o6s8t">
          <property role="qg3DV" value="false" />
          <property role="2pNNFO" value="h1" />
          <node concept="2pNUuL" id="4yqSQKZjYN3" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="4yqSQKZjYN4" role="2pMdts">
              <property role="2pMdty" value="sid5231743971202427791" />
            </node>
          </node>
          <node concept="2pNUuL" id="4yqSQKZjYN5" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="4yqSQKZjYN6" role="2pMdts">
              <property role="2pMdty" value="section" />
            </node>
          </node>
          <node concept="3o6iSG" id="4yqSQKZjYT5" role="3o6s8t">
            <property role="3o6i5n" value="2 The thrid section" />
          </node>
          <node concept="3xLA65" id="4yqSQKZjZ0R" role="lGtFl">
            <property role="TrG5h" value="expedctedHeaderWithStableID" />
          </node>
        </node>
        <node concept="2pNNFK" id="4yqSQKZjYN8" role="3o6s8t">
          <property role="2pNNFO" value="p" />
          <node concept="2pNUuL" id="4yqSQKZjYN9" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="4yqSQKZjYNa" role="2pMdts">
              <property role="2pMdty" value="body" />
            </node>
          </node>
          <node concept="3o6iSG" id="4yqSQKZjYT6" role="3o6s8t">
            <property role="3o6i5n" value="(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4yqSQKZiyP$" role="1SL9yI">
      <property role="TrG5h" value="CheckStableIDsCalculation" />
      <node concept="3cqZAl" id="4yqSQKZiyP_" role="3clF45" />
      <node concept="3clFbS" id="4yqSQKZiyPD" role="3clF47">
        <node concept="3cpWs8" id="4yqSQKZiJ7H" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZiJ7I" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="3Tqbb2" id="4yqSQKZiJ7A" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
            </node>
            <node concept="2OqwBi" id="4yqSQKZk3Sg" role="33vP2m">
              <node concept="2WthIp" id="4yqSQKZk3Sj" role="2Oq$k0" />
              <node concept="2XshWL" id="4yqSQKZk3Sl" role="2OqNvi">
                <ref role="2WH_rO" node="4yqSQKZk3Mg" resolve="sectionInQuestion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yqSQKZiQem" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZiQep" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4yqSQKZiQek" role="1tU5fm" />
            <node concept="3cpWs3" id="4yqSQKZlbFJ" role="33vP2m">
              <node concept="Xl_RD" id="4yqSQKZiQgt" role="3uHU7B">
                <property role="Xl_RC" value="sid" />
              </node>
              <node concept="2YIFZM" id="73FPRWNYEmy" role="3uHU7w">
                <ref role="37wK5l" to="btm1:~StringUtils.deleteWhitespace(java.lang.String)" resolve="deleteWhitespace" />
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <node concept="2OqwBi" id="73FPRWNYEmz" role="37wK5m">
                  <node concept="2OqwBi" id="73FPRWNYEm$" role="2Oq$k0">
                    <node concept="2JrnkZ" id="73FPRWNYEm_" role="2Oq$k0">
                      <node concept="37vLTw" id="73FPRWNYEmA" role="2JrQYb">
                        <ref role="3cqZAo" node="4yqSQKZiJ7I" resolve="section" />
                      </node>
                    </node>
                    <node concept="liA8E" id="73FPRWNYEmB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="73FPRWNYEmC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4yqSQKZiQtK" role="3cqZAp">
          <node concept="37vLTw" id="4yqSQKZiQuG" role="3tpDZB">
            <ref role="3cqZAo" node="4yqSQKZiQep" resolve="expected" />
          </node>
          <node concept="2YIFZM" id="4yqSQKZiRQU" role="3tpDZA">
            <ref role="37wK5l" to="4gky:6jiGbW_zIQb" resolve="getStableId" />
            <ref role="1Pybhc" to="4gky:6jiGbW_zIPK" resolve="StableIdHelper" />
            <node concept="37vLTw" id="4yqSQKZiRRN" role="37wK5m">
              <ref role="3cqZAo" node="4yqSQKZiJ7I" resolve="section" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4yqSQKZiJtc" role="lGtFl">
        <node concept="TZ5HA" id="4yqSQKZiJtd" role="TZ5H$">
          <node concept="1dT_AC" id="4yqSQKZiJte" role="1dT_Ay">
            <property role="1dT_AB" value="It is important that the target node lives outside of the test model, because the" />
          </node>
        </node>
        <node concept="TZ5HA" id="4yqSQKZiJu5" role="TZ5H$">
          <node concept="1dT_AC" id="4yqSQKZiJu6" role="1dT_Ay">
            <property role="1dT_AB" value="content of the test model is copied into the transient model and IDs will change." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4yqSQKZkZX9" role="1SL9yI">
      <property role="TrG5h" value="checkHTMLFileIsGenerated" />
      <node concept="3cqZAl" id="4yqSQKZkZXa" role="3clF45" />
      <node concept="3clFbS" id="4yqSQKZkZXe" role="3clF47">
        <node concept="3cpWs8" id="4yqSQKZl008" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZl009" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="4yqSQKZl00a" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4yqSQKZl00b" role="33vP2m">
              <node concept="1pGfFk" id="4yqSQKZl00c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4yqSQKZl0JE" role="37wK5m">
                  <node concept="2WthIp" id="4yqSQKZl0JH" role="2Oq$k0" />
                  <node concept="2XshWL" id="4yqSQKZl0JJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4yqSQKZl0$0" resolve="mainDocPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4yqSQKZl00e" role="3cqZAp">
          <node concept="2OqwBi" id="4yqSQKZl00f" role="3vwVQn">
            <node concept="37vLTw" id="4yqSQKZl00g" role="2Oq$k0">
              <ref role="3cqZAo" node="4yqSQKZl009" resolve="doc" />
            </node>
            <node concept="liA8E" id="4yqSQKZl00h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4yqSQKZl00i" role="3_9lra">
            <node concept="Xl_RD" id="4yqSQKZl00j" role="3_1BAH">
              <property role="Xl_RC" value="No generated HTML file found" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4yqSQKZjZ1j" role="1SL9yI">
      <property role="TrG5h" value="checkForStableIDInHtmlFile" />
      <node concept="3cqZAl" id="4yqSQKZjZ1k" role="3clF45" />
      <node concept="3clFbS" id="4yqSQKZjZ1o" role="3clF47">
        <node concept="3cpWs8" id="4yqSQKZkftb" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZkftc" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="4yqSQKZkd8l" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4yqSQKZkftd" role="33vP2m">
              <node concept="1pGfFk" id="4yqSQKZkfte" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4yqSQKZl4iK" role="37wK5m">
                  <node concept="2WthIp" id="4yqSQKZl4iL" role="2Oq$k0" />
                  <node concept="2XshWL" id="4yqSQKZl4iM" role="2OqNvi">
                    <ref role="2WH_rO" node="4yqSQKZl0$0" resolve="mainDocPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yqSQKZl6vB" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZl6vC" role="3cpWs9">
            <property role="TrG5h" value="mainDoc" />
            <node concept="3uibUv" id="4yqSQKZl6hV" role="1tU5fm">
              <ref role="3uigEE" to="b3ru:~Document" resolve="Document" />
            </node>
            <node concept="2YIFZM" id="4yqSQKZl6vD" role="33vP2m">
              <ref role="37wK5l" to="qajb:~Jsoup.parse(java.io.File)" resolve="parse" />
              <ref role="1Pybhc" to="qajb:~Jsoup" resolve="Jsoup" />
              <node concept="37vLTw" id="4yqSQKZl6vE" role="37wK5m">
                <ref role="3cqZAo" node="4yqSQKZkftc" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yqSQKZll0y" role="3cqZAp">
          <node concept="3cpWsn" id="4yqSQKZll0z" role="3cpWs9">
            <property role="TrG5h" value="sectionHeader" />
            <node concept="3uibUv" id="4yqSQKZlkJe" role="1tU5fm">
              <ref role="3uigEE" to="b3ru:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="4yqSQKZll0$" role="33vP2m">
              <node concept="37vLTw" id="4yqSQKZll0_" role="2Oq$k0">
                <ref role="3cqZAo" node="4yqSQKZl6vC" resolve="mainDoc" />
              </node>
              <node concept="liA8E" id="4yqSQKZll0A" role="2OqNvi">
                <ref role="37wK5l" to="b3ru:~Element.getElementById(java.lang.String)" resolve="getElementById" />
                <node concept="2OqwBi" id="4yqSQKZll0B" role="37wK5m">
                  <node concept="2WthIp" id="4yqSQKZll0C" role="2Oq$k0" />
                  <node concept="2XshWL" id="4yqSQKZll0D" role="2OqNvi">
                    <ref role="2WH_rO" node="4yqSQKZlizU" resolve="sectionStableID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4yqSQKZllD2" role="3cqZAp">
          <node concept="3y3z36" id="4yqSQKZlmmt" role="3vwVQn">
            <node concept="10Nm6u" id="4yqSQKZlmvE" role="3uHU7w" />
            <node concept="37vLTw" id="4yqSQKZllEW" role="3uHU7B">
              <ref role="3cqZAo" node="4yqSQKZll0z" resolve="sectionHeader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4yqSQKZl6g0" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4yqSQKZiyOb">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc" />
  </node>
</model>

