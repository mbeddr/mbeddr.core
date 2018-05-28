<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39b02af8-9b11-4446-bc48-2c375df3e675(com.mbeddr.mpsutil.multilingual.concept.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="7eeb" ref="r:8eab39cc-a21c-4e39-a256-5af4285965a2(com.mbeddr.mpsutil.multilingual.concept.behavior)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2bng37sXCFu">
    <ref role="1M2myG" to="phyx:2bng37sXCCt" resolve="IMultilingualNamedConcept" />
    <node concept="EnEH3" id="2bng37sXCFv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2bng37sXCFw" role="EtsB7">
        <node concept="3clFbS" id="2bng37sXCFx" role="2VODD2">
          <node concept="3cpWs6" id="2bng37sXCFy" role="3cqZAp">
            <node concept="2OqwBi" id="2bng37sXCFz" role="3cqZAk">
              <node concept="2OqwBi" id="2bng37sXCF$" role="2Oq$k0">
                <node concept="EsrRn" id="2bng37sXCF_" role="2Oq$k0" />
                <node concept="3TrEf2" id="2bng37sXCFA" role="2OqNvi">
                  <ref role="3Tt5mk" to="phyx:2bng37sXCCu" resolve="multiName" />
                </node>
              </node>
              <node concept="3TrcHB" id="2bng37sXCFB" role="2OqNvi">
                <ref role="3TsBF5" to="phyx:2bng37sXCCK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2bng37sXCFC" role="1LXaQT">
        <node concept="3clFbS" id="2bng37sXCFD" role="2VODD2">
          <node concept="3clFbF" id="2bng37sXCFE" role="3cqZAp">
            <node concept="37vLTI" id="2bng37sXCFF" role="3clFbG">
              <node concept="1Wqviy" id="2bng37sXCFG" role="37vLTx" />
              <node concept="2OqwBi" id="2bng37sXCFH" role="37vLTJ">
                <node concept="2OqwBi" id="2bng37sXCFI" role="2Oq$k0">
                  <node concept="EsrRn" id="2bng37sXCFJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2bng37sXCFK" role="2OqNvi">
                    <ref role="3Tt5mk" to="phyx:2bng37sXCCu" resolve="multiName" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2bng37sXCFL" role="2OqNvi">
                  <ref role="3TsBF5" to="phyx:2bng37sXCCK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2bng37sXCFM">
    <ref role="1M2myG" to="phyx:2bng37sXCCI" resolve="MultilingualString" />
    <node concept="EnEH3" id="2bng37sXCFN" role="1MhHOB">
      <ref role="EomxK" to="phyx:2bng37sXCCK" resolve="value" />
      <node concept="Eqf_E" id="2bng37sXCFO" role="EtsB7">
        <node concept="3clFbS" id="2bng37sXCFP" role="2VODD2">
          <node concept="3cpWs6" id="2bng37sXCFQ" role="3cqZAp">
            <node concept="2OqwBi" id="2bng37sXCFR" role="3cqZAk">
              <node concept="EsrRn" id="2bng37sXCFS" role="2Oq$k0" />
              <node concept="2qgKlT" id="2bng37sXCFT" role="2OqNvi">
                <ref role="37wK5l" to="7eeb:2bng37sXCHo" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2bng37sXCFU" role="1LXaQT">
        <node concept="3clFbS" id="2bng37sXCFV" role="2VODD2">
          <node concept="3cpWs8" id="2bng37sXCFW" role="3cqZAp">
            <node concept="3cpWsn" id="2bng37sXCFX" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="2bng37sXCFY" role="1tU5fm">
                <ref role="ehGHo" to="sxyo:vzhXZP_pYG" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="2bng37sXCFZ" role="33vP2m">
                <node concept="2YIFZM" id="2bng37sXCG0" role="2Oq$k0">
                  <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                  <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
                </node>
                <node concept="liA8E" id="2bng37sXCG1" role="2OqNvi">
                  <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2bng37sXCGb" role="3cqZAp">
            <node concept="2GrKxI" id="2bng37sXCGc" role="2Gsz3X">
              <property role="TrG5h" value="value" />
            </node>
            <node concept="2OqwBi" id="2bng37sXCGd" role="2GsD0m">
              <node concept="EsrRn" id="2bng37sXCGe" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2bng37sXCGf" role="2OqNvi">
                <ref role="3TtcxE" to="phyx:2bng37sXCCL" resolve="values" />
              </node>
            </node>
            <node concept="3clFbS" id="2bng37sXCGg" role="2LFqv$">
              <node concept="3clFbJ" id="2bng37sXCGh" role="3cqZAp">
                <node concept="3clFbS" id="2bng37sXCGi" role="3clFbx">
                  <node concept="3clFbF" id="2bng37sXCGj" role="3cqZAp">
                    <node concept="37vLTI" id="2bng37sXCGk" role="3clFbG">
                      <node concept="1Wqviy" id="2bng37sXCGl" role="37vLTx" />
                      <node concept="2OqwBi" id="2bng37sXCGm" role="37vLTJ">
                        <node concept="2GrUjf" id="2bng37sXCGn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2bng37sXCGc" resolve="value" />
                        </node>
                        <node concept="3TrcHB" id="2bng37sXCGo" role="2OqNvi">
                          <ref role="3TsBF5" to="phyx:2bng37sXCCn" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2bng37sXCGp" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="2bng37sXCGq" role="3clFbw">
                  <node concept="37vLTw" id="2bng37sXCGr" role="3uHU7w">
                    <ref role="3cqZAo" node="2bng37sXCFX" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="2bng37sXCGs" role="3uHU7B">
                    <node concept="2GrUjf" id="2bng37sXCGt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2bng37sXCGc" resolve="value" />
                    </node>
                    <node concept="3TrEf2" id="2bng37sXCGu" role="2OqNvi">
                      <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2bng37sXCGv" role="3cqZAp">
            <node concept="3SKdUq" id="2bng37sXCGw" role="3SKWNk">
              <property role="3SKdUp" value="No value found, lets create it" />
            </node>
          </node>
          <node concept="3cpWs8" id="2bng37sXCGx" role="3cqZAp">
            <node concept="3cpWsn" id="2bng37sXCGy" role="3cpWs9">
              <property role="TrG5h" value="newValue" />
              <node concept="3Tqbb2" id="2bng37sXCGz" role="1tU5fm">
                <ref role="ehGHo" to="phyx:2bng37sXCCl" resolve="StringTranslation" />
              </node>
              <node concept="2OqwBi" id="2bng37sXCG$" role="33vP2m">
                <node concept="2OqwBi" id="2bng37sXCG_" role="2Oq$k0">
                  <node concept="EsrRn" id="2bng37sXCGA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2bng37sXCGB" role="2OqNvi">
                    <ref role="3TtcxE" to="phyx:2bng37sXCCL" resolve="values" />
                  </node>
                </node>
                <node concept="WFELt" id="2bng37sXCGC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2bng37sXCGD" role="3cqZAp">
            <node concept="37vLTI" id="2bng37sXCGE" role="3clFbG">
              <node concept="37vLTw" id="2bng37sXCGF" role="37vLTx">
                <ref role="3cqZAo" node="2bng37sXCFX" resolve="current" />
              </node>
              <node concept="2OqwBi" id="2bng37sXCGG" role="37vLTJ">
                <node concept="37vLTw" id="2bng37sXCGH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bng37sXCGy" resolve="newValue" />
                </node>
                <node concept="3TrEf2" id="2bng37sXCGI" role="2OqNvi">
                  <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2bng37sXCGJ" role="3cqZAp">
            <node concept="37vLTI" id="2bng37sXCGK" role="3clFbG">
              <node concept="1Wqviy" id="2bng37sXCGL" role="37vLTx" />
              <node concept="2OqwBi" id="2bng37sXCGM" role="37vLTJ">
                <node concept="37vLTw" id="2bng37sXCGN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bng37sXCGy" resolve="newValue" />
                </node>
                <node concept="3TrcHB" id="2bng37sXCGO" role="2OqNvi">
                  <ref role="3TsBF5" to="phyx:2bng37sXCCn" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

