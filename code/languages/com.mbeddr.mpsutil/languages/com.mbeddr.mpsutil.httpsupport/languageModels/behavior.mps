<?xml version="1.0" encoding="UTF-8"?>
<model ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:71465bcf-4319-436a-a3de-55f0c7712529(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="s4al" ref="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9/r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport/com.mbeddr.mpsutil.httpsupport.structure)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4PqLM5kX$O5">
    <ref role="13h7C2" to="s4al:4PqLM5kX$4k" resolve="CanHandleRequestFunction" />
    <node concept="13hLZK" id="4PqLM5kX$Qt" role="13h7CW">
      <node concept="3clFbS" id="4PqLM5kX$Qu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PqLM5kX$RF" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4PqLM5kX$RN" role="1B3o_S" />
      <node concept="3clFbS" id="4PqLM5kX$RP" role="3clF47">
        <node concept="3clFbF" id="4PqLM5kX$RU" role="3cqZAp">
          <node concept="2ShNRf" id="4PqLM5kX$Uy" role="3clFbG">
            <node concept="3zrR0B" id="4PqLM5kX_jM" role="2ShVmc">
              <node concept="3Tqbb2" id="4PqLM5kX_jO" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4PqLM5kX$RQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1KBnK_b_4tJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1KBnK_b_4un" role="1B3o_S" />
      <node concept="3clFbS" id="1KBnK_b_4uo" role="3clF47">
        <node concept="3cpWs8" id="1KBnK_b_hcU" role="3cqZAp">
          <node concept="3cpWsn" id="1KBnK_b_hcV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1KBnK_b_hcW" role="33vP2m">
              <node concept="Tc6Ow" id="1KBnK_b_hcX" role="2ShVmc">
                <node concept="3bZ5Sz" id="1zqEQG3WoFG" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1KBnK_b_hcZ" role="1tU5fm">
              <node concept="3bZ5Sz" id="1zqEQG3WoFH" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KBnK_b_hd6" role="3cqZAp">
          <node concept="2OqwBi" id="1KBnK_b_hd7" role="3clFbG">
            <node concept="TSZUe" id="1KBnK_b_hd8" role="2OqNvi">
              <node concept="35c_gC" id="1zqEQG3WoFE" role="25WWJ7">
                <ref role="35c_gD" to="s4al:4PqLM5kXXv9" resolve="SegmentsParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="1KBnK_b_hda" role="2Oq$k0">
              <ref role="3cqZAo" node="1KBnK_b_hcV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KBnK_b_hd1" role="3cqZAp">
          <node concept="2OqwBi" id="1KBnK_b_hd2" role="3clFbG">
            <node concept="TSZUe" id="1KBnK_b_hd3" role="2OqNvi">
              <node concept="35c_gC" id="1zqEQG3WoFF" role="25WWJ7">
                <ref role="35c_gD" to="s4al:4PqLM5kXS7i" resolve="HttpRequestParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="1KBnK_b_hd5" role="2Oq$k0">
              <ref role="3cqZAo" node="1KBnK_b_hcV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KBnK_b_hdb" role="3cqZAp">
          <node concept="37vLTw" id="1KBnK_b_hdc" role="3cqZAk">
            <ref role="3cqZAo" node="1KBnK_b_hcV" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="1KBnK_b_goZ" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="1zqEQG3WoFC" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoFD" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7rr3ESJCkkm" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="7rr3ESJCkkn" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJCkks" role="3clF47">
        <node concept="3clFbF" id="7rr3ESJCkon" role="3cqZAp">
          <node concept="3clFbT" id="7rr3ESJCkom" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7rr3ESJCkkt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4PqLM5kY35Q">
    <ref role="13h7C2" to="s4al:4PqLM5kX$4Q" resolve="HandleRequestFunction" />
    <node concept="13i0hz" id="4PqLM5kY37t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="4PqLM5kY37w" role="1B3o_S" />
      <node concept="3clFbS" id="4PqLM5kY37x" role="3clF47">
        <node concept="3cpWs8" id="4PqLM5kY37y" role="3cqZAp">
          <node concept="3cpWsn" id="4PqLM5kY37z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4PqLM5kY37$" role="33vP2m">
              <node concept="Tc6Ow" id="4PqLM5kY37_" role="2ShVmc">
                <node concept="3bZ5Sz" id="1zqEQG3WoHJ" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="4PqLM5kY37B" role="1tU5fm">
              <node concept="3bZ5Sz" id="1zqEQG3WoHK" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PqLM5kY37D" role="3cqZAp">
          <node concept="2OqwBi" id="4PqLM5kY37E" role="3clFbG">
            <node concept="TSZUe" id="4PqLM5kY37F" role="2OqNvi">
              <node concept="35c_gC" id="1zqEQG3WoHG" role="25WWJ7">
                <ref role="35c_gD" to="s4al:4PqLM5kXXv9" resolve="SegmentsParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="4PqLM5kY37H" role="2Oq$k0">
              <ref role="3cqZAo" node="4PqLM5kY37z" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PqLM5kY37I" role="3cqZAp">
          <node concept="2OqwBi" id="4PqLM5kY37J" role="3clFbG">
            <node concept="TSZUe" id="4PqLM5kY37K" role="2OqNvi">
              <node concept="35c_gC" id="1zqEQG3WoHH" role="25WWJ7">
                <ref role="35c_gD" to="s4al:4PqLM5kXS7i" resolve="HttpRequestParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="4PqLM5kY37M" role="2Oq$k0">
              <ref role="3cqZAo" node="4PqLM5kY37z" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PqLM5kY3em" role="3cqZAp">
          <node concept="2OqwBi" id="4PqLM5kY3en" role="3clFbG">
            <node concept="TSZUe" id="4PqLM5kY3eo" role="2OqNvi">
              <node concept="35c_gC" id="1zqEQG3WoHI" role="25WWJ7">
                <ref role="35c_gD" to="s4al:4PqLM5kXW9Y" resolve="HttpResponseParameter" />
              </node>
            </node>
            <node concept="37vLTw" id="4PqLM5kY3eq" role="2Oq$k0">
              <ref role="3cqZAo" node="4PqLM5kY37z" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PqLM5kY37N" role="3cqZAp">
          <node concept="37vLTw" id="4PqLM5kY37O" role="3cqZAk">
            <ref role="3cqZAo" node="4PqLM5kY37z" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="4PqLM5kY37P" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="1zqEQG3WoHE" role="3clF45">
        <node concept="3bZ5Sz" id="1zqEQG3WoHF" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7rr3ESJCkoP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="7rr3ESJCkoQ" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJCkoR" role="3clF47">
        <node concept="3clFbF" id="7rr3ESJCkoS" role="3cqZAp">
          <node concept="3clFbT" id="7rr3ESJCkoT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7rr3ESJCkoU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4PqLM5kY35R" role="13h7CW">
      <node concept="3clFbS" id="4PqLM5kY35S" role="2VODD2" />
    </node>
  </node>
</model>

