<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21a752c5-ce3e-4f24-9768-ac2e963d3f7d(com.mbeddr.analyses.spin.promela.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="i1of" ref="r:34d92fb4-3bcd-4a16-881f-8e6acf83c737(com.mbeddr.analyses.base.verification_conditions.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="GpUw9S75EX">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:GpUw9S734E" resolve="ByteType" />
    <node concept="13hLZK" id="GpUw9S75EY" role="13h7CW">
      <node concept="3clFbS" id="GpUw9S75EZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GpUw9S75F0" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="GpUw9S75F1" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9S75F4" role="3clF47">
        <node concept="3clFbF" id="GpUw9S780C" role="3cqZAp">
          <node concept="3cmrfG" id="GpUw9S780B" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="GpUw9S75F5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GpUw9S781k">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:GpUw9S7815" resolve="IntType" />
    <node concept="13hLZK" id="GpUw9S781l" role="13h7CW">
      <node concept="3clFbS" id="GpUw9S781m" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GpUw9S781n" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="GpUw9S781o" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9S781r" role="3clF47">
        <node concept="3cpWs6" id="49ppWwAfcif" role="3cqZAp">
          <node concept="3cmrfG" id="49ppWwAfcig" role="3cqZAk">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="GpUw9S781s" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GpUw9S93yf">
    <ref role="13h7C2" to="ir22:GpUw9S5_Xh" resolve="Init" />
    <node concept="13hLZK" id="GpUw9S93yg" role="13h7CW">
      <node concept="3clFbS" id="GpUw9S93yh" role="2VODD2">
        <node concept="3clFbF" id="GpUw9S93yj" role="3cqZAp">
          <node concept="37vLTI" id="GpUw9S94W3" role="3clFbG">
            <node concept="Xl_RD" id="GpUw9S94WP" role="37vLTx">
              <property role="Xl_RC" value="init" />
            </node>
            <node concept="2OqwBi" id="GpUw9S93JR" role="37vLTJ">
              <node concept="13iPFW" id="GpUw9S93yi" role="2Oq$k0" />
              <node concept="3TrcHB" id="GpUw9S94Qc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GpUw9Sa0Bf">
    <ref role="13h7C2" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    <node concept="13hLZK" id="GpUw9Sa0Bg" role="13h7CW">
      <node concept="3clFbS" id="GpUw9Sa0Bh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GpUw9Sa0BH" role="13h7CS">
      <property role="TrG5h" value="createProxy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:35NyAcQ9ZV" resolve="createProxy" />
      <node concept="3Tm1VV" id="GpUw9Sa0BI" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9Sa0BL" role="3clF47">
        <node concept="3clFbF" id="GpUw9Sa0CW" role="3cqZAp">
          <node concept="10Nm6u" id="GpUw9Sa0CV" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GpUw9Sa0BM" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
    <node concept="13i0hz" id="GpUw9Sa0BN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mangleNames" />
      <ref role="13i0hy" to="qd6m:4J$Pz4XGFls" resolve="mangleNames" />
      <node concept="3Tm1VV" id="GpUw9Sa0BO" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9Sa0BR" role="3clF47">
        <node concept="3clFbF" id="GpUw9Sa0BU" role="3cqZAp">
          <node concept="3clFbT" id="GpUw9Sa0BT" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="GpUw9Sa0BS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GpUw9Sa0BV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSteppableContexts" />
      <ref role="13i0hy" to="exl8:26BCBMXyK6D" resolve="getSteppableContexts" />
      <node concept="3Tm1VV" id="GpUw9Sa0BW" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9Sa0C0" role="3clF47">
        <node concept="3clFbF" id="6cg_iZhX_8b" role="3cqZAp">
          <node concept="2ShNRf" id="6cg_iZhX_8c" role="3clFbG">
            <node concept="2T8Vx0" id="6cg_iZhX_8e" role="2ShVmc">
              <node concept="2I9FWS" id="6cg_iZhX_8f" role="2T96Bj">
                <ref role="2I9WkF" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="GpUw9Sa0C1" role="3clF45">
        <node concept="3Tqbb2" id="GpUw9Sa0C2" role="_ZDj9">
          <ref role="ehGHo" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GpUw9SahPu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="GpUw9SahPv" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9SahPy" role="3clF47">
        <node concept="3clFbF" id="pq_X7Y8v4w" role="3cqZAp">
          <node concept="Xl_RD" id="pq_X7Y8v4v" role="3clFbG">
            <property role="Xl_RC" value="Promela Model" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GpUw9SahPz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1wu5Hv66HzU" role="13h7CS">
      <property role="TrG5h" value="isImplementationArtifact" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
      <node concept="3Tm1VV" id="1wu5Hv66HzV" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv66H$0" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv66HHR" role="3cqZAp">
          <node concept="3clFbT" id="1wu5Hv66HHQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1wu5Hv66H$1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GpUw9SahP$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="GpUw9SahP_" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9SahPC" role="3clF47">
        <node concept="3clFbF" id="GpUw9SaiB7" role="3cqZAp">
          <node concept="3cmrfG" id="GpUw9SaiB6" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="GpUw9SahPD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GpUw9SahPE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="GpUw9SahPF" role="1B3o_S" />
      <node concept="3clFbS" id="GpUw9SahPI" role="3clF47">
        <node concept="3clFbF" id="pq_X7Y8wKO" role="3cqZAp">
          <node concept="Xl_RD" id="pq_X7Y8wKN" role="3clFbG">
            <property role="Xl_RC" value="Analysis" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GpUw9SahPJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="25oSEXyeC2c" role="13h7CS">
      <property role="TrG5h" value="sortedContent" />
      <node concept="3Tm1VV" id="25oSEXyeC2d" role="1B3o_S" />
      <node concept="_YKpA" id="25oSEXyeDNI" role="3clF45">
        <node concept="3Tqbb2" id="25oSEXyeDNQ" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="25oSEXyeC2f" role="3clF47">
        <node concept="3cpWs8" id="25oSEXyeDQj" role="3cqZAp">
          <node concept="3cpWsn" id="25oSEXyeDQm" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="25oSEXyeDQh" role="1tU5fm">
              <node concept="3Tqbb2" id="25oSEXyeDQ_" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="25oSEXyeE10" role="33vP2m">
              <node concept="2Jqq0_" id="25oSEXyeRzF" role="2ShVmc">
                <node concept="3Tqbb2" id="25oSEXyeRIk" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_RSgMcKD1X" role="3cqZAp">
          <node concept="2OqwBi" id="_RSgMcKD1Y" role="3clFbG">
            <node concept="37vLTw" id="_RSgMcKD1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="25oSEXyeDQm" resolve="res" />
            </node>
            <node concept="X8dFx" id="_RSgMcKD20" role="2OqNvi">
              <node concept="2OqwBi" id="_RSgMcKD21" role="25WWJ7">
                <node concept="2OqwBi" id="_RSgMcKD22" role="2Oq$k0">
                  <node concept="13iPFW" id="_RSgMcKD23" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="_RSgMcKD24" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="_RSgMcKD25" role="2OqNvi">
                  <node concept="chp4Y" id="_RSgMcKDNg" role="v3oSu">
                    <ref role="cht4Q" to="ir22:24G9CRyMu3X" resolve="Mtype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25oSEXyeRMr" role="3cqZAp">
          <node concept="2OqwBi" id="25oSEXyeS6$" role="3clFbG">
            <node concept="37vLTw" id="25oSEXyeRMp" role="2Oq$k0">
              <ref role="3cqZAo" node="25oSEXyeDQm" resolve="res" />
            </node>
            <node concept="X8dFx" id="25oSEXyeU7$" role="2OqNvi">
              <node concept="2OqwBi" id="25oSEXyeX5K" role="25WWJ7">
                <node concept="2OqwBi" id="25oSEXyeUkL" role="2Oq$k0">
                  <node concept="13iPFW" id="25oSEXyeUas" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="25oSEXyeVvv" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="25oSEXyf1ZW" role="2OqNvi">
                  <node concept="chp4Y" id="25oSEXyf259" role="v3oSu">
                    <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25oSEXyf2A5" role="3cqZAp">
          <node concept="2OqwBi" id="25oSEXyf2Yr" role="3clFbG">
            <node concept="37vLTw" id="25oSEXyf2A3" role="2Oq$k0">
              <ref role="3cqZAo" node="25oSEXyeDQm" resolve="res" />
            </node>
            <node concept="X8dFx" id="25oSEXyf50i" role="2OqNvi">
              <node concept="2OqwBi" id="25oSEXyf7WN" role="25WWJ7">
                <node concept="2OqwBi" id="25oSEXyf5dv" role="2Oq$k0">
                  <node concept="13iPFW" id="25oSEXyf53a" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="25oSEXyf6od" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                </node>
                <node concept="2NgGto" id="25oSEXyfasP" role="2OqNvi">
                  <node concept="37vLTw" id="25oSEXyfayj" role="576Qk">
                    <ref role="3cqZAo" node="25oSEXyeDQm" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25oSEXyeRL8" role="3cqZAp">
          <node concept="37vLTw" id="25oSEXyeRL6" role="3clFbG">
            <ref role="3cqZAo" node="25oSEXyeDQm" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yXYWA1HXHF">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:2yXYWA1HHRk" resolve="BitType" />
    <node concept="13hLZK" id="2yXYWA1HXHG" role="13h7CW">
      <node concept="3clFbS" id="2yXYWA1HXHH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="49ppWwAfc4I">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="ir22:49ppWwAfbw3" resolve="ShortType" />
    <node concept="13hLZK" id="49ppWwAfc4J" role="13h7CW">
      <node concept="3clFbS" id="49ppWwAfc4K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49ppWwAfc5Y" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="49ppWwAfc5Z" role="1B3o_S" />
      <node concept="3clFbS" id="49ppWwAfc64" role="3clF47">
        <node concept="3cpWs6" id="49ppWwAfcan" role="3cqZAp">
          <node concept="3cmrfG" id="49ppWwAfcd1" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="49ppWwAfc65" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="24G9CRyMEae">
    <property role="3GE5qa" value="type.mtype" />
    <ref role="13h7C2" to="ir22:24G9CRyMu3X" resolve="Mtype" />
    <node concept="13hLZK" id="24G9CRyMEaf" role="13h7CW">
      <node concept="3clFbS" id="24G9CRyMEag" role="2VODD2">
        <node concept="3clFbF" id="24G9CRyMEdZ" role="3cqZAp">
          <node concept="37vLTI" id="24G9CRyMEWk" role="3clFbG">
            <node concept="Xl_RD" id="24G9CRyMF11" role="37vLTx">
              <property role="Xl_RC" value="mtype" />
            </node>
            <node concept="2OqwBi" id="24G9CRyMEkq" role="37vLTJ">
              <node concept="13iPFW" id="24G9CRyMEdY" role="2Oq$k0" />
              <node concept="3TrcHB" id="24G9CRyMEQF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24G9CRyO8dH">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="ir22:24G9CRyNRAe" resolve="ChanDeclaration" />
    <node concept="13hLZK" id="24G9CRyO8dI" role="13h7CW">
      <node concept="3clFbS" id="24G9CRyO8dJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24G9CRyO_9M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaredType" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
      <node concept="3Tm1VV" id="24G9CRyO_9N" role="1B3o_S" />
      <node concept="3clFbS" id="24G9CRyO_9Q" role="3clF47">
        <node concept="3clFbF" id="4b_XKf45cZP" role="3cqZAp">
          <node concept="2pJPEk" id="4b_XKf45cZN" role="3clFbG">
            <node concept="2pJPED" id="4b_XKf45d35" role="2pJPEn">
              <ref role="2pJxaS" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="24G9CRyO_9R" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="24G9CRyO_9S" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInitExpression" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkU1" resolve="getInitExpression" />
      <node concept="3Tm1VV" id="24G9CRyO_9T" role="1B3o_S" />
      <node concept="3clFbS" id="24G9CRyO_9W" role="3clF47">
        <node concept="3clFbF" id="24G9CRyO_ah" role="3cqZAp">
          <node concept="10Nm6u" id="24G9CRyO_ag" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="24G9CRyO_9X" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7_$cGNhPStG">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="ir22:7_$cGNhPkH4" resolve="ChanRef" />
    <node concept="13hLZK" id="7_$cGNhPStH" role="13h7CW">
      <node concept="3clFbS" id="7_$cGNhPStI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7_$cGNhPStM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVariable" />
      <ref role="13i0hy" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
      <node concept="3Tm1VV" id="7_$cGNhPStN" role="1B3o_S" />
      <node concept="3clFbS" id="7_$cGNhPStQ" role="3clF47">
        <node concept="3cpWs6" id="7_$cGNhPSGp" role="3cqZAp">
          <node concept="2OqwBi" id="7_$cGNhPSJV" role="3cqZAk">
            <node concept="13iPFW" id="7_$cGNhPSHw" role="2Oq$k0" />
            <node concept="3TrEf2" id="7_$cGNhPT5x" role="2OqNvi">
              <ref role="3Tt5mk" to="ir22:7_$cGNhPkHa" resolve="chan" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7_$cGNhPStR" role="3clF45">
        <ref role="ehGHo" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxf3li">
    <ref role="13h7C2" to="ir22:6rTOrQxaWcX" resolve="Ltl" />
    <node concept="13hLZK" id="6rTOrQxf3lj" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxf3lk" role="2VODD2">
        <node concept="3clFbF" id="6rTOrQxf3v0" role="3cqZAp">
          <node concept="37vLTI" id="6rTOrQxf424" role="3clFbG">
            <node concept="Xl_RD" id="6rTOrQxf42A" role="37vLTx">
              <property role="Xl_RC" value="ltl" />
            </node>
            <node concept="2OqwBi" id="6rTOrQxf3zz" role="37vLTJ">
              <node concept="13iPFW" id="6rTOrQxf3uZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6rTOrQxf3Wj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxh5MP">
    <property role="3GE5qa" value="expression.ltl" />
    <ref role="13h7C2" to="ir22:7_$cGNhUMlX" resolve="Always" />
    <node concept="13i0hz" id="1frRXyI7URp" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3clFbS" id="1frRXyI7URs" role="3clF47">
        <node concept="3cpWs6" id="1frRXyI7WQU" role="3cqZAp">
          <node concept="3cmrfG" id="1frRXyI7WR5" role="3cqZAk">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1frRXyI7WQO" role="3clF45" />
      <node concept="3Tm1VV" id="1frRXyI7WQP" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6rTOrQxh5MQ" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxh5MR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxh5NL">
    <property role="3GE5qa" value="expression.ltl" />
    <ref role="13h7C2" to="ir22:7_$cGNhVRt3" resolve="Eventually" />
    <node concept="13i0hz" id="6rTOrQxh5O6" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3clFbS" id="6rTOrQxh5O7" role="3clF47">
        <node concept="3cpWs6" id="6rTOrQxh5O8" role="3cqZAp">
          <node concept="3cmrfG" id="6rTOrQxh5O9" role="3cqZAk">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6rTOrQxh5Oa" role="3clF45" />
      <node concept="3Tm1VV" id="6rTOrQxh5Ob" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6rTOrQxh5NM" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxh5NN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxh5Or">
    <property role="3GE5qa" value="expression.ltl" />
    <ref role="13h7C2" to="ir22:7_$cGNhVRHR" resolve="Until" />
    <node concept="13i0hz" id="6rTOrQxh5OK" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3clFbS" id="6rTOrQxh5OL" role="3clF47">
        <node concept="3cpWs6" id="6rTOrQxh5OM" role="3cqZAp">
          <node concept="3cmrfG" id="6rTOrQxh5ON" role="3cqZAk">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6rTOrQxh5OO" role="3clF45" />
      <node concept="3Tm1VV" id="6rTOrQxh5OP" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6rTOrQxh5Os" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxh5Ot" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6rTOrQxjLqp">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="ir22:24G9CRyM83W" resolve="Break" />
    <node concept="13hLZK" id="6rTOrQxjLqq" role="13h7CW">
      <node concept="3clFbS" id="6rTOrQxjLqr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rTOrQxjLsS" role="13h7CS">
      <property role="TrG5h" value="simpleOneLiner" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="rj8d:1z9MsBsVy8o" resolve="simpleOneLiner" />
      <node concept="3Tm1VV" id="6rTOrQxjLsT" role="1B3o_S" />
      <node concept="3clFbS" id="6rTOrQxjLsY" role="3clF47">
        <node concept="3clFbF" id="6rTOrQxjLvq" role="3cqZAp">
          <node concept="3clFbT" id="6rTOrQxjLvp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6rTOrQxjLsZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="60FTbDh$TD0">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="ir22:2yXYWA1KSBs" resolve="Assert" />
    <node concept="13hLZK" id="60FTbDh$TD1" role="13h7CW">
      <node concept="3clFbS" id="60FTbDh$TD2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="60FTbDh$TDt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="i1of:3V3CJZuMSfi" resolve="getMessage" />
      <node concept="3Tm1VV" id="60FTbDh$TDu" role="1B3o_S" />
      <node concept="3clFbS" id="60FTbDh$TDx" role="3clF47">
        <node concept="3clFbF" id="60FTbDh$TDS" role="3cqZAp">
          <node concept="3cpWs3" id="60FTbDh$TSs" role="3clFbG">
            <node concept="2OqwBi" id="60FTbDh$Vaa" role="3uHU7w">
              <node concept="2OqwBi" id="60FTbDh$U7h" role="2Oq$k0">
                <node concept="13iPFW" id="60FTbDh$TSW" role="2Oq$k0" />
                <node concept="3TrEf2" id="60FTbDh$UE5" role="2OqNvi">
                  <ref role="3Tt5mk" to="ir22:2yXYWA1KSX3" resolve="exp" />
                </node>
              </node>
              <node concept="2qgKlT" id="60FTbDh$VAY" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="60FTbDh$TDR" role="3uHU7B">
              <property role="Xl_RC" value="Assert: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="60FTbDh$TDy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6fP9ZN5xOr0">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="ir22:24G9CRyJY0O" resolve="Skip" />
    <node concept="13hLZK" id="6fP9ZN5xOr1" role="13h7CW">
      <node concept="3clFbS" id="6fP9ZN5xOr2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6fP9ZN5xOrb" role="13h7CS">
      <property role="TrG5h" value="simpleOneLiner" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="rj8d:1z9MsBsVy8o" resolve="simpleOneLiner" />
      <node concept="3Tm1VV" id="6fP9ZN5xOrc" role="1B3o_S" />
      <node concept="3clFbS" id="6fP9ZN5xOrh" role="3clF47">
        <node concept="3clFbF" id="6fP9ZN5xOBU" role="3cqZAp">
          <node concept="3clFbT" id="6fP9ZN5xOBT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6fP9ZN5xOri" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Gj8GGYo0jK">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="ir22:3Gj8GGYnZqn" resolve="PromelaGlobalVariableDeclaration" />
    <node concept="13hLZK" id="3Gj8GGYo0jL" role="13h7CW">
      <node concept="3clFbS" id="3Gj8GGYo0jM" role="2VODD2">
        <node concept="3clFbF" id="3Gj8GGYo0jW" role="3cqZAp">
          <node concept="37vLTI" id="3Gj8GGYo2GZ" role="3clFbG">
            <node concept="3clFbT" id="3Gj8GGYo2HD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3Gj8GGYo0Ew" role="37vLTJ">
              <node concept="13iPFW" id="3Gj8GGYo0jV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Gj8GGYo1N1" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

