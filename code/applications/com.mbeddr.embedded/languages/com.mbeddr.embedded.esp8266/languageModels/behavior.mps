<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6c22d7a-63a0-4c53-92b8-16a49b5b7223(com.mbeddr.embedded.esp8266.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="bq7f" ref="r:c15d435d-e68c-4830-ab00-00ec40a87dea(com.mbeddr.embedded.esp8266.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="6_CUGSFMZVW">
    <ref role="13h7C2" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
    <node concept="13hLZK" id="6_CUGSFMZVX" role="13h7CW">
      <node concept="3clFbS" id="6_CUGSFMZVY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6_CUGSFMZW5" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
      <node concept="3Tm1VV" id="6_CUGSFMZW6" role="1B3o_S" />
      <node concept="3clFbS" id="6_CUGSFMZWe" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwgulm" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwguln" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwgulo" role="1tU5fm">
              <node concept="3Tqbb2" id="5Hxjapwgulp" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Hxjapwgulq" role="33vP2m">
              <node concept="13iAh5" id="4zqPC3aveFH" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Hxjapwgulk" role="2OqNvi">
                <ref role="37wK5l" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwguls" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgult" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwgulj" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwgulu" role="2OqNvi">
              <node concept="3B5_sB" id="5Hxjapwgulr" role="25WWJ7">
                <ref role="3B5MYn" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwgul$" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwgul_" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6_CUGSFMZWf" role="3clF45">
        <node concept="3Tqbb2" id="6_CUGSFMZWg" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EZSCJhcCwo">
    <ref role="13h7C2" to="bq7f:1EZSCJhc_UI" resolve="UserInitFunction" />
    <node concept="13hLZK" id="1EZSCJhcCwp" role="13h7CW">
      <node concept="3clFbS" id="1EZSCJhcCwq" role="2VODD2">
        <node concept="3clFbF" id="1EZSCJhcCE0" role="3cqZAp">
          <node concept="37vLTI" id="1EZSCJhcG_S" role="3clFbG">
            <node concept="2ShNRf" id="1EZSCJhcGAk" role="37vLTx">
              <node concept="3zrR0B" id="1EZSCJhcJQt" role="2ShVmc">
                <node concept="3Tqbb2" id="1EZSCJhcJQv" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EZSCJhcCRQ" role="37vLTJ">
              <node concept="13iPFW" id="1EZSCJhcCDZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1EZSCJhcFta" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EZSCJhcJZZ" role="3cqZAp">
          <node concept="37vLTI" id="1EZSCJhcLq3" role="3clFbG">
            <node concept="Xl_RD" id="1EZSCJhcLql" role="37vLTx">
              <property role="Xl_RC" value="user_init" />
            </node>
            <node concept="2OqwBi" id="1EZSCJhcKef" role="37vLTJ">
              <node concept="13iPFW" id="1EZSCJhcJZX" role="2Oq$k0" />
              <node concept="3TrcHB" id="1EZSCJhcLkq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EZSCJhe5Nr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="1EZSCJhe5Ns" role="1B3o_S" />
      <node concept="3clFbS" id="1EZSCJhe5Nv" role="3clF47">
        <node concept="3clFbF" id="1EZSCJhe5Qw" role="3cqZAp">
          <node concept="2OqwBi" id="1EZSCJhe5Zh" role="3clFbG">
            <node concept="13iPFW" id="1EZSCJhe5Qv" role="2Oq$k0" />
            <node concept="3TrEf2" id="1EZSCJhe6_0" role="2OqNvi">
              <ref role="3Tt5mk" to="bq7f:1EZSCJhe5KJ" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1EZSCJhe5Nw" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="1EZSCJheeNO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actsAsMainFunction" />
      <ref role="13i0hy" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
      <node concept="3Tm1VV" id="1EZSCJheeNP" role="1B3o_S" />
      <node concept="3clFbS" id="1EZSCJheeNS" role="3clF47">
        <node concept="3clFbF" id="1EZSCJheeR_" role="3cqZAp">
          <node concept="3clFbT" id="1EZSCJheeR$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1EZSCJheeNT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BaKq1PScKs" role="13h7CS">
      <property role="TrG5h" value="allReferencedModuleContents" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="qd6m:1zPfrUoUUqq" resolve="allReferencedModuleContents" />
      <node concept="3Tm1VV" id="3BaKq1PScKY" role="1B3o_S" />
      <node concept="3clFbS" id="3BaKq1PScKZ" role="3clF47">
        <node concept="3cpWs8" id="3BaKq1PRQip" role="3cqZAp">
          <node concept="3cpWsn" id="3BaKq1PRQiq" role="3cpWs9">
            <property role="TrG5h" value="usagesInBody" />
            <node concept="2I9FWS" id="3BaKq1PRQir" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2ShNRf" id="3BaKq1PRQis" role="33vP2m">
              <node concept="2T8Vx0" id="3BaKq1PRQit" role="2ShVmc">
                <node concept="2I9FWS" id="3BaKq1PRQiu" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BaKq1PTZ4O" role="3cqZAp">
          <node concept="2OqwBi" id="3BaKq1PUf$v" role="3clFbG">
            <node concept="2OqwBi" id="3BaKq1PU7G_" role="2Oq$k0">
              <node concept="2OqwBi" id="3BaKq1PU06L" role="2Oq$k0">
                <node concept="13iPFW" id="3BaKq1PTZ4M" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BaKq1PZ_jN" role="2OqNvi">
                  <ref role="3Tt5mk" to="bq7f:1EZSCJhe5KJ" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3BaKq1PUcBo" role="2OqNvi">
                <node concept="1xMEDy" id="3BaKq1PUcBq" role="1xVPHs">
                  <node concept="chp4Y" id="3BaKq1PUd5t" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3BaKq1PUvpX" role="2OqNvi">
              <node concept="1bVj0M" id="3BaKq1PUvpZ" role="23t8la">
                <node concept="3clFbS" id="3BaKq1PUvq0" role="1bW5cS">
                  <node concept="3clFbF" id="3BaKq1PUvUa" role="3cqZAp">
                    <node concept="2OqwBi" id="3BaKq1PUz58" role="3clFbG">
                      <node concept="37vLTw" id="3BaKq1PUvU8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BaKq1PRQiq" resolve="usagesInBody" />
                      </node>
                      <node concept="X8dFx" id="3BaKq1PUEjK" role="2OqNvi">
                        <node concept="2YIFZM" id="3BaKq1PUJjg" role="25WWJ7">
                          <ref role="1Pybhc" to="qd6m:7oI7FI6rWpL" resolve="ModuleContentDepHelper" />
                          <ref role="37wK5l" to="qd6m:7oI7FI6rWpR" resolve="dependenciesForType" />
                          <node concept="37vLTw" id="3BaKq1PUPMR" role="37wK5m">
                            <ref role="3cqZAo" node="3BaKq1PUvq1" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3BaKq1PXwDN" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="3BaKq1PUvq1" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="2jxLKc" id="3BaKq1PUvq2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3BaKq1PRQiP" role="3cqZAp">
          <node concept="37vLTw" id="3BaKq1PRQiQ" role="3cqZAk">
            <ref role="3cqZAo" node="3BaKq1PRQiq" resolve="usagesInBody" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3BaKq1PScL0" role="3clF45">
        <node concept="3Tqbb2" id="3BaKq1PScL1" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
  </node>
</model>

