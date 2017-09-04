<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b06ab24e-f77a-45c1-9fed-8a804a08a889(com.mbeddr.mpsutil.incrementalcomputation.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hz0z" ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)" />
    <import index="ao0u" ref="r:1a144811-e678-4458-87d0-b30274644955(com.mbeddr.mpsutil.incrementalcomputation.behavior)" implicit="true" />
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="5YITc37Q9oL">
    <property role="TrG5h" value="check_IncrementallyComputed" />
    <node concept="3clFbS" id="5YITc37Q9oM" role="18ibNy">
      <node concept="3SKdUt" id="6QoXIYUbSUF" role="3cqZAp">
        <node concept="3SKdUq" id="6QoXIYUbSUH" role="3SKWNk">
          <property role="3SKdUp" value="TODO: this check is not triggered reliably... it works in the SecurityAnalyst project, but not in the example for this framework..." />
        </node>
      </node>
      <node concept="3clFbF" id="6QoXIYUbHy0" role="3cqZAp">
        <node concept="2OqwBi" id="6QoXIYUbIti" role="3clFbG">
          <node concept="2OqwBi" id="6QoXIYUbHDi" role="2Oq$k0">
            <node concept="1YBJjd" id="6QoXIYUbHxY" role="2Oq$k0">
              <ref role="1YBMHb" node="5YITc37Q9oO" resolve="icvh" />
            </node>
            <node concept="2qgKlT" id="6QoXIYUbHMf" role="2OqNvi">
              <ref role="37wK5l" to="ao0u:5YITc37Rtfk" resolve="getAllCycles" />
            </node>
          </node>
          <node concept="2es0OD" id="6QoXIYUbK1G" role="2OqNvi">
            <node concept="1bVj0M" id="6QoXIYUbK1I" role="23t8la">
              <node concept="3clFbS" id="6QoXIYUbK1J" role="1bW5cS">
                <node concept="2MkqsV" id="6QoXIYUbKab" role="3cqZAp">
                  <node concept="1YBJjd" id="6QoXIYUbKo$" role="2OEOjV">
                    <ref role="1YBMHb" node="5YITc37Q9oO" resolve="icvh" />
                  </node>
                  <node concept="3cpWs3" id="5uCOCQhZNew" role="2MkJ7o">
                    <node concept="2YIFZM" id="5uCOCQhZOq8" role="3uHU7w">
                      <ref role="37wK5l" to="hz0z:2Mptmz$BxLa" resolve="sequenceAsString" />
                      <ref role="1Pybhc" to="hz0z:53fcgZnh6Cs" resolve="StringHelper" />
                      <node concept="1LFfDK" id="5uCOCQhZPn8" role="37wK5m">
                        <node concept="3cmrfG" id="5uCOCQhZPEu" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5uCOCQhZOH4" role="1LFl5Q">
                          <ref role="3cqZAo" node="6QoXIYUbK1K" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6QoXIYUbMFP" role="3uHU7B">
                      <node concept="3cpWs3" id="6QoXIYUbNHb" role="3uHU7B">
                        <node concept="1LFfDK" id="5uCOCQhZLBy" role="3uHU7w">
                          <node concept="3cmrfG" id="5uCOCQhZLPR" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6QoXIYUbNOL" role="1LFl5Q">
                            <ref role="3cqZAo" node="6QoXIYUbK1K" resolve="it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6QoXIYUbKho" role="3uHU7B">
                          <property role="Xl_RC" value="Calculation cycle for \&quot;" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6QoXIYUbMNt" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6QoXIYUbK1K" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6QoXIYUbK1L" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YITc37Q9oO" role="1YuTPh">
      <property role="TrG5h" value="icvh" />
      <ref role="1YaFvo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
    </node>
  </node>
</model>

