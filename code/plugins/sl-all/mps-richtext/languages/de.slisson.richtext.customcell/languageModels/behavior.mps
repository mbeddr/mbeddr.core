<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3b64331-ac99-4086-aa02-655ab94f0094(de.slisson.mps.richtext.customcell.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5mdd" ref="r:f4f3736e-6da2-4bf6-9b34-06696f46bc70(de.slisson.mps.richtext.customcell.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2af7$rtsqXE">
    <ref role="13h7C2" to="5mdd:h7VJUTl" resolve="QueryFunction_Cell" />
    <node concept="13i0hz" id="2D1PBM_by4_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="2D1PBM_by4A" role="1B3o_S" />
      <node concept="_YKpA" id="2D1PBM_by4z" role="3clF45">
        <node concept="3Tqbb2" id="2D1PBM_by4$" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2D1PBM_by4B" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_by4C" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_by4D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_by4H" role="1tU5fm">
              <node concept="3Tqbb2" id="2D1PBM_by4I" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_by4P" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_by4L" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_by4K" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2D1PBM_bxJg" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by4R" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by4S" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by4T" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by4D" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by4U" role="2OqNvi">
              <node concept="3B5_sB" id="2D1PBM_by4Q" role="25WWJ7">
                <ref role="3B5MYn" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_by4W" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_by4X" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_by4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by4D" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_by4Z" role="2OqNvi">
              <node concept="3B5_sB" id="2D1PBM_by4V" role="25WWJ7">
                <ref role="3B5MYn" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2af7$rtsVWA" role="3cqZAp">
          <node concept="2OqwBi" id="2af7$rtsXQO" role="3clFbG">
            <node concept="37vLTw" id="2af7$rtsVW_" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_by4D" resolve="result" />
            </node>
            <node concept="TSZUe" id="2af7$rttaX0" role="2OqNvi">
              <node concept="3B5_sB" id="2af7$rttb00" role="25WWJ7">
                <ref role="3B5MYn" to="5mdd:gTQ80DJ" resolve="ConceptFunctionParameter_cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_by50" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_by51" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_by4D" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wC_gGKDMOS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2wC_gGKDMP0" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wC_gGKDMP1" role="3clF45" />
      <node concept="3clFbS" id="2wC_gGKDMP2" role="3clF47">
        <node concept="3cpWs6" id="2wC_gGKDN33" role="3cqZAp">
          <node concept="2c44tf" id="2wC_gGKDN34" role="3cqZAk">
            <node concept="3uibUv" id="2af7$rtsS8C" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2af7$rtsr02" role="13h7CW">
      <node concept="3clFbS" id="2af7$rtsr03" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2af7$rtss8W">
    <ref role="13h7C2" to="5mdd:gTQ80DJ" resolve="ConceptFunctionParameter_cell" />
    <node concept="13hLZK" id="2af7$rtss8X" role="13h7CW">
      <node concept="3clFbS" id="2af7$rtss8Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2af7$rtss8Z" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2af7$rtss90" role="1B3o_S" />
      <node concept="3clFbS" id="2af7$rtss9n" role="3clF47">
        <node concept="3clFbF" id="2af7$rtssbN" role="3cqZAp">
          <node concept="2c44tf" id="2af7$rtssbL" role="3clFbG">
            <node concept="3uibUv" id="2af7$rtssdb" role="2c44tc">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2af7$rtss9o" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2af7$rtteLe">
    <ref role="13h7C2" to="5mdd:2af7$rtrDWk" resolve="CellModel_CustomFactory" />
    <node concept="13hLZK" id="2af7$rtteLf" role="13h7CW">
      <node concept="3clFbS" id="2af7$rtteLg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2af7$rtteLh" role="13h7CS">
      <property role="TrG5h" value="getOpeningText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:hKxU$w9" resolve="getOpeningText" />
      <node concept="3Tm1VV" id="2af7$rtteLi" role="1B3o_S" />
      <node concept="3clFbS" id="2af7$rtteLn" role="3clF47">
        <node concept="3clFbF" id="2af7$rttePm" role="3cqZAp">
          <node concept="Xl_RD" id="2af7$rttePl" role="3clFbG">
            <property role="Xl_RC" value="$" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2af7$rtteLo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2af7$rtyQ3I" role="13h7CS">
      <property role="TrG5h" value="isCellIdInitialized" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
      <node concept="3Tm1VV" id="2af7$rtyQ3M" role="1B3o_S" />
      <node concept="3clFbS" id="2af7$rtyQ3O" role="3clF47">
        <node concept="3clFbF" id="2af7$rtyQ5V" role="3cqZAp">
          <node concept="3clFbT" id="2af7$rtyQ5U" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2af7$rtyQ3P" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2af7$rtteLt" role="13h7CS">
      <property role="TrG5h" value="getClosingText" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:hKxUEwj" resolve="getClosingText" />
      <node concept="3Tm1VV" id="2af7$rtteLu" role="1B3o_S" />
      <node concept="3clFbS" id="2af7$rtteLz" role="3clF47">
        <node concept="3clFbF" id="2af7$rttePJ" role="3cqZAp">
          <node concept="Xl_RD" id="2af7$rttePI" role="3clFbG">
            <property role="Xl_RC" value="$" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2af7$rtteL$" role="3clF45" />
    </node>
  </node>
</model>

