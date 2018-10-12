<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5053073c-1ee1-4bc2-890d-78c0870203cd(com.mbeddr.doc.aspect.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
  </imports>
  <registry>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="7BS0NidSRgi">
    <property role="TrG5h" value="check_ExampleInstanceWord" />
    <node concept="3clFbS" id="7BS0NidSRgj" role="18ibNy">
      <node concept="3clFbJ" id="7BS0NidSRgs" role="3cqZAp">
        <node concept="3clFbS" id="7BS0NidSRgt" role="3clFbx">
          <node concept="2MkqsV" id="7BS0NidSTfE" role="3cqZAp">
            <node concept="1YBJjd" id="7BS0NidSTjc" role="2OEOjV">
              <ref role="1YBMHb" node="7BS0NidSRgl" resolve="exampleInstanceWord" />
            </node>
            <node concept="Xl_RD" id="7BS0NidSTfV" role="2MkJ7o">
              <property role="Xl_RC" value="missing sample instance" />
            </node>
            <node concept="3Cnw8n" id="7BS0NidT1lv" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7BS0NidT1ls" resolve="fix_missingExampleInstance" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7BS0NidSSf0" role="3clFbw">
          <node concept="2OqwBi" id="7BS0NidSRm0" role="2Oq$k0">
            <node concept="1YBJjd" id="7BS0NidSRj2" role="2Oq$k0">
              <ref role="1YBMHb" node="7BS0NidSRgl" resolve="exampleInstanceWord" />
            </node>
            <node concept="3TrEf2" id="7BS0NidSRQp" role="2OqNvi">
              <ref role="3Tt5mk" to="748g:2UZ9O9PWChP" resolve="sampleInstance" />
            </node>
          </node>
          <node concept="3w_OXm" id="7BS0NidSSLW" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7BS0NidSRgl" role="1YuTPh">
      <property role="TrG5h" value="exampleInstanceWord" />
      <ref role="1YaFvo" to="748g:2UZ9O9PWChM" resolve="SampleInstanceWord" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7BS0NidT1ls">
    <property role="TrG5h" value="fix_missingExampleInstance" />
    <node concept="Q5ZZ6" id="7BS0NidT1lt" role="Q6x$H">
      <node concept="3clFbS" id="7BS0NidT1lu" role="2VODD2">
        <node concept="3cpWs8" id="7BS0NidUP_k" role="3cqZAp">
          <node concept="3cpWsn" id="7BS0NidUP_l" role="3cpWs9">
            <property role="TrG5h" value="docConceptAttr" />
            <node concept="3Tqbb2" id="7BS0NidUP$M" role="1tU5fm">
              <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
            </node>
            <node concept="1PxgMI" id="7BS0NidUP_m" role="33vP2m">
              <node concept="2OqwBi" id="7BS0NidUP_n" role="1m5AlR">
                <node concept="2OqwBi" id="7BS0NidUP_o" role="2Oq$k0">
                  <node concept="2OqwBi" id="7BS0NidUP_p" role="2Oq$k0">
                    <node concept="2OqwBi" id="7BS0NidUP_q" role="2Oq$k0">
                      <node concept="Q6c8r" id="7BS0NidUP_r" role="2Oq$k0" />
                      <node concept="z$bX8" id="7BS0NidUP_s" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="7BS0NidUP_t" role="2OqNvi">
                      <node concept="1bVj0M" id="7BS0NidUP_u" role="23t8la">
                        <node concept="3clFbS" id="7BS0NidUP_v" role="1bW5cS">
                          <node concept="3clFbF" id="7BS0NidUP_w" role="3cqZAp">
                            <node concept="2OqwBi" id="7BS0NidUP_x" role="3clFbG">
                              <node concept="2OqwBi" id="7BS0NidUP_y" role="2Oq$k0">
                                <node concept="37vLTw" id="7BS0NidUP_z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7BS0NidUP_K" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="7BS0NidUP_$" role="2OqNvi">
                                  <node concept="3CFTEB" id="7BS0NidUP__" role="3CFYIz" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="7BS0NidUP_A" role="2OqNvi">
                                <node concept="1bVj0M" id="7BS0NidUP_B" role="23t8la">
                                  <node concept="3clFbS" id="7BS0NidUP_C" role="1bW5cS">
                                    <node concept="3clFbF" id="7BS0NidUP_D" role="3cqZAp">
                                      <node concept="2OqwBi" id="7BS0NidUP_E" role="3clFbG">
                                        <node concept="37vLTw" id="7BS0NidUP_F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7BS0NidUP_I" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="7BS0NidUP_G" role="2OqNvi">
                                          <node concept="chp4Y" id="7BS0NidUP_H" role="cj9EA">
                                            <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7BS0NidUP_I" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7BS0NidUP_J" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7BS0NidUP_K" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7BS0NidUP_L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="7BS0NidUP_M" role="2OqNvi">
                    <node concept="3CFTEB" id="7BS0NidUP_N" role="3CFYIz" />
                  </node>
                </node>
                <node concept="1z4cxt" id="7BS0NidUP_O" role="2OqNvi">
                  <node concept="1bVj0M" id="7BS0NidUP_P" role="23t8la">
                    <node concept="3clFbS" id="7BS0NidUP_Q" role="1bW5cS">
                      <node concept="3clFbF" id="7BS0NidUP_R" role="3cqZAp">
                        <node concept="2OqwBi" id="7BS0NidUP_S" role="3clFbG">
                          <node concept="37vLTw" id="7BS0NidUP_T" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BS0NidUP_W" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7BS0NidUP_U" role="2OqNvi">
                            <node concept="chp4Y" id="7BS0NidUP_V" role="cj9EA">
                              <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7BS0NidUP_W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7BS0NidUP_X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY85nI" role="3oSUPX">
                <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BS0NidT2rF" role="3cqZAp">
          <node concept="37vLTI" id="7BS0NidT9ry" role="3clFbG">
            <node concept="2OqwBi" id="7BS0NidVQjB" role="37vLTx">
              <node concept="2OqwBi" id="7BS0NidVj$p" role="2Oq$k0">
                <node concept="2OqwBi" id="7BS0NidUQZD" role="2Oq$k0">
                  <node concept="37vLTw" id="7BS0NidUQVj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BS0NidUP_l" resolve="docConceptAttr" />
                  </node>
                  <node concept="3TrEf2" id="7BS0NidV5kr" role="2OqNvi">
                    <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                  </node>
                </node>
                <node concept="1rGIog" id="7BS0NidV_3e" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="7BS0NidW2eb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7BS0NidT2OA" role="37vLTJ">
              <node concept="1PxgMI" id="7BS0NidT2KH" role="2Oq$k0">
                <node concept="Q6c8r" id="7BS0NidT2rE" role="1m5AlR" />
                <node concept="chp4Y" id="79i$vAY85nJ" role="3oSUPX">
                  <ref role="cht4Q" to="748g:2UZ9O9PWChM" resolve="SampleInstanceWord" />
                </node>
              </node>
              <node concept="3TrEf2" id="7BS0NidT4$V" role="2OqNvi">
                <ref role="3Tt5mk" to="748g:2UZ9O9PWChP" resolve="sampleInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7BS0NidT1n6" role="QzAvj">
      <node concept="3clFbS" id="7BS0NidT1n7" role="2VODD2">
        <node concept="3clFbF" id="7BS0NidT1sb" role="3cqZAp">
          <node concept="Xl_RD" id="7BS0NidT1sa" role="3clFbG">
            <property role="Xl_RC" value="Add example instance" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

