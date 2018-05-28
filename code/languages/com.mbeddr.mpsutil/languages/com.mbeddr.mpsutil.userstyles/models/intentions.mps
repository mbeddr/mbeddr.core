<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce9b23f9-5c4e-478f-aa73-a04bc92698ce(com.mbeddr.mpsutil.userstyles.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="6asz" ref="r:8136e0cb-6cc6-4efd-bb77-b9b2a3b387b7(com.mbeddr.mpsutil.userstyles.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="8214474548715792907" name="jetbrains.mps.lang.intentions.structure.Intention" flags="ig" index="5jCsv">
        <reference id="75717156636551009" name="forConcept" index="1hH6sV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="5jCsv" id="75yNFwrUj3S">
    <property role="TrG5h" value="StyleClassItem_MakeUserConfigurable" />
    <ref role="1hH6sV" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="3Tm1VV" id="75yNFwrUj3T" role="1B3o_S" />
    <node concept="3tTeZs" id="75yNFwrUj3U" role="jymVt">
      <property role="3tTeZt" value="&lt;isApplicable = true&gt;" />
      <ref role="3tTeZr" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
    </node>
    <node concept="2tJIrI" id="75yNFwrUj3V" role="jymVt" />
    <node concept="3tTeZs" id="75yNFwrUj3W" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="75yNFwrUj3X" role="jymVt" />
    <node concept="3tTeZs" id="75yNFwrUj3Y" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="75yNFwrUj3Z" role="jymVt" />
    <node concept="q3mfD" id="75yNFwrUj40" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="75yNFwrUj42" role="1B3o_S" />
      <node concept="3clFbS" id="75yNFwrUj44" role="3clF47">
        <node concept="3clFbF" id="75yNFwrUk91" role="3cqZAp">
          <node concept="3K4zz7" id="75yNFwrUkxG" role="3clFbG">
            <node concept="Xl_RD" id="75yNFwrUkzd" role="3K4E3e">
              <property role="Xl_RC" value="Make User Configurable" />
            </node>
            <node concept="Xl_RD" id="75yNFwrUkAY" role="3K4GZi">
              <property role="Xl_RC" value="Remove User Configurable" />
            </node>
            <node concept="2OqwBi" id="75yNFwrUklT" role="3K4Cdx">
              <node concept="2OqwBi" id="75yNFwrUkby" role="2Oq$k0">
                <node concept="37vLTw" id="75yNFwrUk90" role="2Oq$k0">
                  <ref role="3cqZAo" node="75yNFwrUj46" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="75yNFwrUkhg" role="2OqNvi">
                  <node concept="3CFYIy" id="75yNFwrUkiI" role="3CFYIz">
                    <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="75yNFwrUkqW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="75yNFwrUj46" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="75yNFwrUj45" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="75yNFwrUj40" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="75yNFwrUj48" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="75yNFwrUj67" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="75yNFwrUj4b" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="75yNFwrUj4c" role="jymVt" />
    <node concept="q3mfD" id="75yNFwrUj4d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="75yNFwrUj4f" role="1B3o_S" />
      <node concept="3clFbS" id="75yNFwrUj4h" role="3clF47">
        <node concept="3clFbJ" id="75yNFwrUl99" role="3cqZAp">
          <node concept="3clFbS" id="75yNFwrUl9a" role="3clFbx">
            <node concept="3clFbF" id="75yNFwrUlc9" role="3cqZAp">
              <node concept="2OqwBi" id="75yNFwrUlou" role="3clFbG">
                <node concept="2OqwBi" id="75yNFwrUlec" role="2Oq$k0">
                  <node concept="37vLTw" id="75yNFwrUlc8" role="2Oq$k0">
                    <ref role="3cqZAo" node="75yNFwrUj4j" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="75yNFwrUljU" role="2OqNvi">
                    <node concept="3CFYIy" id="75yNFwrUll9" role="3CFYIz">
                      <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="75yNFwrUlGg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75yNFwrUkUR" role="3clFbw">
            <node concept="2OqwBi" id="75yNFwrUkJn" role="2Oq$k0">
              <node concept="37vLTw" id="75yNFwrUkHj" role="2Oq$k0">
                <ref role="3cqZAo" node="75yNFwrUj4j" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="75yNFwrUkQl" role="2OqNvi">
                <node concept="3CFYIy" id="75yNFwrUkR$" role="3CFYIz">
                  <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="75yNFwrUl5D" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="75yNFwrUlH4" role="9aQIa">
            <node concept="3clFbS" id="75yNFwrUlH5" role="9aQI4">
              <node concept="3clFbF" id="75yNFwrUlIH" role="3cqZAp">
                <node concept="2OqwBi" id="75yNFwrUlV2" role="3clFbG">
                  <node concept="2OqwBi" id="75yNFwrUlKK" role="2Oq$k0">
                    <node concept="37vLTw" id="75yNFwrUlIG" role="2Oq$k0">
                      <ref role="3cqZAo" node="75yNFwrUj4j" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="75yNFwrUlQu" role="2OqNvi">
                      <node concept="3CFYIy" id="75yNFwrUlRH" role="3CFYIz">
                        <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="75yNFwrUm5Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="75yNFwrUj4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="75yNFwrUj4i" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="75yNFwrUj4d" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="75yNFwrUj4l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="75yNFwrUj4k" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="75yNFwrUj4o" role="3clF45" />
    </node>
  </node>
  <node concept="5jCsv" id="1gJuyfgBDPp">
    <property role="TrG5h" value="StyleClass_MakeUserConfigurable" />
    <ref role="1hH6sV" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    <node concept="3Tm1VV" id="1gJuyfgBDPq" role="1B3o_S" />
    <node concept="3tTeZs" id="1gJuyfgBDPr" role="jymVt">
      <property role="3tTeZt" value="&lt;isApplicable = true&gt;" />
      <ref role="3tTeZr" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgBDPs" role="jymVt" />
    <node concept="3tTeZs" id="1gJuyfgBDPt" role="jymVt">
      <property role="3tTeZt" value="&lt;not applicable in children&gt;" />
      <ref role="3tTeZr" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgBDPu" role="jymVt" />
    <node concept="3tTeZs" id="1gJuyfgBDPv" role="jymVt">
      <property role="3tTeZt" value="&lt;no parameter&gt;" />
      <ref role="3tTeZr" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgBDPw" role="jymVt" />
    <node concept="q3mfD" id="1gJuyfgBDPx" role="jymVt">
      <property role="TrG5h" value="description" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTIM" resolve="description" />
      <node concept="3Tm1VV" id="1gJuyfgBDPy" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgBDPz" role="3clF47">
        <node concept="3clFbF" id="1gJuyfgBDP$" role="3cqZAp">
          <node concept="3K4zz7" id="1gJuyfgBDP_" role="3clFbG">
            <node concept="Xl_RD" id="1gJuyfgBDPA" role="3K4E3e">
              <property role="Xl_RC" value="Make User Configurable" />
            </node>
            <node concept="Xl_RD" id="1gJuyfgBDPB" role="3K4GZi">
              <property role="Xl_RC" value="Remove User Configurable" />
            </node>
            <node concept="2OqwBi" id="1gJuyfgBDPC" role="3K4Cdx">
              <node concept="2OqwBi" id="1gJuyfgBDPD" role="2Oq$k0">
                <node concept="37vLTw" id="1gJuyfgBDPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gJuyfgBDPI" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="1gJuyfgBDPF" role="2OqNvi">
                  <node concept="3CFYIy" id="1gJuyfgBDPG" role="3CFYIz">
                    <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1gJuyfgBDPH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1gJuyfgBDPI" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKC" resolve="node" />
        <node concept="q3mfm" id="1gJuyfgBDPJ" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIyMi" />
          <ref role="1QQUv3" node="1gJuyfgBDPx" resolve="description" />
        </node>
      </node>
      <node concept="ffn8J" id="1gJuyfgBDPK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKG" resolve="editorContext" />
        <node concept="3uibUv" id="1gJuyfgBDPL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="17QB3L" id="1gJuyfgBDPM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgBDPN" role="jymVt" />
    <node concept="q3mfD" id="1gJuyfgBDPO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="6bz1:6yt8uwrpTsz" resolve="execute" />
      <node concept="3Tm1VV" id="1gJuyfgBDPP" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgBDPQ" role="3clF47">
        <node concept="3clFbJ" id="1gJuyfgBDPR" role="3cqZAp">
          <node concept="3clFbS" id="1gJuyfgBDPS" role="3clFbx">
            <node concept="3clFbF" id="1gJuyfgBDPT" role="3cqZAp">
              <node concept="2OqwBi" id="1gJuyfgBDPU" role="3clFbG">
                <node concept="2OqwBi" id="1gJuyfgBDPV" role="2Oq$k0">
                  <node concept="37vLTw" id="1gJuyfgBDPW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gJuyfgBDQf" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="1gJuyfgBDPX" role="2OqNvi">
                    <node concept="3CFYIy" id="1gJuyfgBDPY" role="3CFYIz">
                      <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1gJuyfgBDPZ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1gJuyfgBDQ0" role="3clFbw">
            <node concept="2OqwBi" id="1gJuyfgBDQ1" role="2Oq$k0">
              <node concept="37vLTw" id="1gJuyfgBDQ2" role="2Oq$k0">
                <ref role="3cqZAo" node="1gJuyfgBDQf" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="1gJuyfgBDQ3" role="2OqNvi">
                <node concept="3CFYIy" id="1gJuyfgBDQ4" role="3CFYIz">
                  <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1gJuyfgBDQ5" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1gJuyfgBDQ6" role="9aQIa">
            <node concept="3clFbS" id="1gJuyfgBDQ7" role="9aQI4">
              <node concept="3clFbF" id="1gJuyfgBDQ8" role="3cqZAp">
                <node concept="2OqwBi" id="1gJuyfgBDQ9" role="3clFbG">
                  <node concept="2OqwBi" id="1gJuyfgBDQa" role="2Oq$k0">
                    <node concept="37vLTw" id="1gJuyfgBDQb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1gJuyfgBDQf" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="1gJuyfgBDQc" role="2OqNvi">
                      <node concept="3CFYIy" id="1gJuyfgBDQd" role="3CFYIz">
                        <ref role="3CFYIx" to="6asz:75yNFwrT_dH" resolve="UserConfigurable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1gJuyfgBDQe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1gJuyfgBDQf" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTIs" resolve="node" />
        <node concept="q3mfm" id="1gJuyfgBDQg" role="1tU5fm">
          <ref role="q3mfh" to="6bz1:4d05DgIiRs" />
          <ref role="1QQUv3" node="1gJuyfgBDPO" resolve="execute" />
        </node>
      </node>
      <node concept="ffn8J" id="1gJuyfgBDQh" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <ref role="ffrpq" to="6bz1:4d05DgIzcr" resolve="editorContext" />
        <node concept="3uibUv" id="1gJuyfgBDQi" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1gJuyfgBDQj" role="3clF45" />
    </node>
  </node>
</model>

