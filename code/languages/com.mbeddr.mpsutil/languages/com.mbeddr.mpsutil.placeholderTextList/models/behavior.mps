<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9f03bc-aa3e-4605-9f9a-745d393c63c2(com.mbeddr.mpsutil.placeholderTextList.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="emlb" ref="r:e633d72e-7309-4abb-b48b-c0511f07461b(com.mbeddr.mpsutil.placeholderTextList.structure)" />
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
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1w_x2MyQxKL">
    <ref role="13h7C2" to="emlb:1w_x2MyQvbc" resolve="CellModel_PlaceholderTextList" />
    <node concept="13hLZK" id="1w_x2MyQxKM" role="13h7CW">
      <node concept="3clFbS" id="1w_x2MyQxKN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1w_x2MyQxKO" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="1w_x2MyQxLd" role="1B3o_S" />
      <node concept="3clFbS" id="1w_x2MyQxLe" role="3clF47">
        <node concept="3clFbF" id="1w_x2MyQxLj" role="3cqZAp">
          <node concept="3cpWs3" id="1w_x2MyQxU0" role="3clFbG">
            <node concept="2OqwBi" id="1w_x2MyQxZc" role="3uHU7w">
              <node concept="13iAh5" id="1w_x2MyQxU7" role="2Oq$k0" />
              <node concept="2qgKlT" id="1w_x2MyQylM" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxU$w9" resolve="getOpeningText" />
              </node>
            </node>
            <node concept="Xl_RD" id="1w_x2MyQxRW" role="3uHU7B">
              <property role="Xl_RC" value="PT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1w_x2MyQxLf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1w_x2MyQxOc" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="1w_x2MyQxO_" role="1B3o_S" />
      <node concept="3clFbS" id="1w_x2MyQxOA" role="3clF47">
        <node concept="3clFbF" id="1w_x2MyQxOF" role="3cqZAp">
          <node concept="3cpWs3" id="1w_x2MyQyqZ" role="3clFbG">
            <node concept="Xl_RD" id="1w_x2MyQyr2" role="3uHU7w">
              <property role="Xl_RC" value="PT" />
            </node>
            <node concept="2OqwBi" id="1w_x2MyQxOC" role="3uHU7B">
              <node concept="13iAh5" id="1w_x2MyQxOD" role="2Oq$k0" />
              <node concept="2qgKlT" id="1w_x2MyQxOE" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hKxUEwj" resolve="getClosingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1w_x2MyQxOB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1w_x2MyQzKi">
    <ref role="13h7C2" to="emlb:1w_x2MyQvbr" resolve="QueryFunction_PlaceholderText" />
    <node concept="13i0hz" id="2D1PBM_bzv3" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzv4" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzv5" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzv6" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzv7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzvb" role="1tU5fm">
              <node concept="3bZ5Sz" id="1zqEQG3WoJ2" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzvj" role="33vP2m">
              <node concept="3pZB1V" id="5RIakkDJ1q3" role="2Oq$k0">
                <ref role="3pZB1O" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzve" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzvl" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzvm" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzvn" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzv7" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzvo" role="2OqNvi">
              <node concept="35c_gC" id="1zqEQG3WoJ1" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzvu" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzvv" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzv7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1zqEQG3WoIZ" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoJ0" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wC_gGKExoD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2wC_gGKExoL" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wC_gGKExoM" role="3clF45" />
      <node concept="3clFbS" id="2wC_gGKExoN" role="3clF47">
        <node concept="3cpWs6" id="2wC_gGKExA$" role="3cqZAp">
          <node concept="2c44tf" id="2wC_gGKExA_" role="3cqZAk">
            <node concept="_YKpA" id="1w_x2MyQzRe" role="2c44tc">
              <node concept="17QB3L" id="1w_x2MyQzRB" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1w_x2MyQzKj" role="13h7CW">
      <node concept="3clFbS" id="1w_x2MyQzKk" role="2VODD2" />
    </node>
  </node>
</model>

