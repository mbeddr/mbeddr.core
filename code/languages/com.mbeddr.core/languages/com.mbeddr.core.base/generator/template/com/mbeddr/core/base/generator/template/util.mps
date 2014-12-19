<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7e352ad-6f6c-4341-a5ff-0884bd10e135(com.mbeddr.core.base.generator.template.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="94IdDKwt0S">
    <property role="TrG5h" value="Util" />
    <node concept="2tJIrI" id="94IdDKwt16" role="jymVt" />
    <node concept="2YIFZL" id="94IdDKwt1R" role="jymVt">
      <property role="TrG5h" value="handleImports" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="94IdDKwt1q" role="3clF47">
        <node concept="2Gpval" id="94IdDKwt3o" role="3cqZAp">
          <node concept="2GrKxI" id="94IdDKwt3p" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="94IdDKwv82" role="2GsD0m">
            <node concept="2OqwBi" id="94IdDKwtaF" role="2Oq$k0">
              <node concept="37vLTw" id="94IdDKwt3W" role="2Oq$k0">
                <ref role="3cqZAo" node="94IdDKwt28" resolve="implChunk" />
              </node>
              <node concept="2qgKlT" id="94IdDKwuIV" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
            <node concept="3zZkjj" id="94IdDKwvRb" role="2OqNvi">
              <node concept="1bVj0M" id="94IdDKwvRd" role="23t8la">
                <node concept="3clFbS" id="94IdDKwvRe" role="1bW5cS">
                  <node concept="3clFbF" id="94IdDKwvYB" role="3cqZAp">
                    <node concept="3fqX7Q" id="94IdDKwz4i" role="3clFbG">
                      <node concept="2OqwBi" id="94IdDKwz4k" role="3fr31v">
                        <node concept="2OqwBi" id="94IdDKwz4l" role="2Oq$k0">
                          <node concept="37vLTw" id="94IdDKwz4m" role="2Oq$k0">
                            <ref role="3cqZAo" node="94IdDKwvRf" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="94IdDKwz4n" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="94IdDKwz4o" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="94IdDKwvRf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="94IdDKwvRg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="94IdDKwt3r" role="2LFqv$">
            <node concept="3cpWs8" id="94IdDKw$tc" role="3cqZAp">
              <node concept="3cpWsn" id="94IdDKw$td" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="94IdDKw$sK" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
                <node concept="2OqwBi" id="94IdDKw$te" role="33vP2m">
                  <node concept="2GrUjf" id="94IdDKw$tf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="94IdDKwt3p" resolve="dep" />
                  </node>
                  <node concept="2qgKlT" id="94IdDKw$tg" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="94IdDKwD6L" role="3cqZAp">
              <node concept="2GrKxI" id="94IdDKwD6M" role="2Gsz3X">
                <property role="TrG5h" value="reexp" />
              </node>
              <node concept="3clFbS" id="94IdDKwD6O" role="2LFqv$">
                <node concept="3clFbF" id="94IdDKwDSG" role="3cqZAp">
                  <node concept="1rXfSq" id="94IdDKwDSF" role="3clFbG">
                    <ref role="37wK5l" node="94IdDKwt1R" resolve="handleImports" />
                    <node concept="2OqwBi" id="94IdDKwDWs" role="37wK5m">
                      <node concept="2GrUjf" id="94IdDKwDTi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="94IdDKwD6M" resolve="reexp" />
                      </node>
                      <node concept="2qgKlT" id="94IdDKwEZ6" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="94IdDKwAIq" role="2GsD0m">
                <node concept="2OqwBi" id="94IdDKw$KC" role="2Oq$k0">
                  <node concept="37vLTw" id="94IdDKw$Fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="94IdDKw$td" resolve="c" />
                  </node>
                  <node concept="2qgKlT" id="94IdDKwAr7" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                  </node>
                </node>
                <node concept="3zZkjj" id="94IdDKwCbT" role="2OqNvi">
                  <node concept="1bVj0M" id="94IdDKwCbV" role="23t8la">
                    <node concept="3clFbS" id="94IdDKwCbW" role="1bW5cS">
                      <node concept="3clFbF" id="94IdDKwCnZ" role="3cqZAp">
                        <node concept="2OqwBi" id="94IdDKwCsC" role="3clFbG">
                          <node concept="37vLTw" id="94IdDKwCnY" role="2Oq$k0">
                            <ref role="3cqZAo" node="94IdDKwCbX" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="94IdDKwCUi" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrKt_a0" resolve="isReexported" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="94IdDKwCbX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="94IdDKwCbY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="94IdDKx07L" role="3cqZAp">
              <node concept="2GrKxI" id="94IdDKx07N" role="2Gsz3X">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="2OqwBi" id="94IdDKx0RM" role="2GsD0m">
                <node concept="37vLTw" id="94IdDKx0M5" role="2Oq$k0">
                  <ref role="3cqZAo" node="94IdDKw$td" resolve="c" />
                </node>
                <node concept="2qgKlT" id="94IdDKx2Bt" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="94IdDKx07R" role="2LFqv$">
                <node concept="3clFbF" id="94IdDKwFkD" role="3cqZAp">
                  <node concept="2OqwBi" id="94IdDKwFsd" role="3clFbG">
                    <node concept="37vLTw" id="94IdDKwFkC" role="2Oq$k0">
                      <ref role="3cqZAo" node="94IdDKw$td" resolve="c" />
                    </node>
                    <node concept="2qgKlT" id="94IdDKwXM3" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
                      <node concept="2OqwBi" id="94IdDKwYhG" role="37wK5m">
                        <node concept="2GrUjf" id="94IdDKx39E" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="94IdDKx07N" resolve="cd" />
                        </node>
                        <node concept="2qgKlT" id="94IdDKwZnv" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="94IdDKxfYs" role="3cqZAp">
          <node concept="2GrKxI" id="94IdDKxfYt" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="94IdDKxfYv" role="2LFqv$">
            <node concept="3cpWs8" id="94IdDKxr9e" role="3cqZAp">
              <node concept="3cpWsn" id="94IdDKxr9f" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="94IdDKxr8x" role="1tU5fm">
                  <node concept="3Tqbb2" id="94IdDKxr8$" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="94IdDKxr9g" role="33vP2m">
                  <node concept="2OqwBi" id="94IdDKxr9h" role="2Oq$k0">
                    <node concept="2OqwBi" id="94IdDKxr9i" role="2Oq$k0">
                      <node concept="2GrUjf" id="94IdDKxr9j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="94IdDKxfYt" resolve="dep" />
                      </node>
                      <node concept="2qgKlT" id="94IdDKxr9k" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="94IdDKxr9l" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="94IdDKxr9m" role="2OqNvi">
                    <node concept="1bVj0M" id="94IdDKxr9n" role="23t8la">
                      <node concept="3clFbS" id="94IdDKxr9o" role="1bW5cS">
                        <node concept="3clFbF" id="94IdDKxr9p" role="3cqZAp">
                          <node concept="2OqwBi" id="94IdDKxr9q" role="3clFbG">
                            <node concept="2OqwBi" id="94IdDKxr9r" role="2Oq$k0">
                              <node concept="37vLTw" id="94IdDKxr9s" role="2Oq$k0">
                                <ref role="3cqZAo" node="94IdDKxr9v" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="94IdDKxr9t" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="94IdDKxr9u" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="94IdDKxr9v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="94IdDKxr9w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="94IdDKxvx8" role="3cqZAp">
              <node concept="2GrKxI" id="94IdDKxvx9" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="94IdDKxvxb" role="2LFqv$">
                <node concept="3clFbF" id="94IdDKxsmh" role="3cqZAp">
                  <node concept="2OqwBi" id="94IdDKxsSh" role="3clFbG">
                    <node concept="37vLTw" id="94IdDKxsmg" role="2Oq$k0">
                      <ref role="3cqZAo" node="94IdDKwt28" resolve="implChunk" />
                    </node>
                    <node concept="2qgKlT" id="94IdDKxuss" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
                      <node concept="2OqwBi" id="94IdDKxw0I" role="37wK5m">
                        <node concept="2GrUjf" id="94IdDKxvYm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="94IdDKxvx9" resolve="s" />
                        </node>
                        <node concept="2qgKlT" id="94IdDKxwTD" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="94IdDKxv2l" role="2GsD0m">
                <ref role="3cqZAo" node="94IdDKxr9f" resolve="seq" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="94IdDKxfqc" role="2GsD0m">
            <node concept="2OqwBi" id="94IdDKxfqd" role="2Oq$k0">
              <node concept="37vLTw" id="94IdDKxfqe" role="2Oq$k0">
                <ref role="3cqZAo" node="94IdDKwt28" resolve="implChunk" />
              </node>
              <node concept="2qgKlT" id="94IdDKxfqf" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
            <node concept="3zZkjj" id="94IdDKxfqg" role="2OqNvi">
              <node concept="1bVj0M" id="94IdDKxfqh" role="23t8la">
                <node concept="3clFbS" id="94IdDKxfqi" role="1bW5cS">
                  <node concept="3clFbF" id="94IdDKxfqj" role="3cqZAp">
                    <node concept="3fqX7Q" id="94IdDKxfqk" role="3clFbG">
                      <node concept="2OqwBi" id="94IdDKxfql" role="3fr31v">
                        <node concept="2OqwBi" id="94IdDKxfqm" role="2Oq$k0">
                          <node concept="37vLTw" id="94IdDKxfqn" role="2Oq$k0">
                            <ref role="3cqZAo" node="94IdDKxfqq" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="94IdDKxfqo" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="94IdDKxfqp" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="94IdDKxfqq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="94IdDKxfqr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="94IdDKwt1o" role="3clF45" />
      <node concept="3Tm1VV" id="94IdDKwt1p" role="1B3o_S" />
      <node concept="37vLTG" id="94IdDKwt28" role="3clF46">
        <property role="TrG5h" value="implChunk" />
        <node concept="3Tqbb2" id="94IdDKwt27" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="94IdDKwt1e" role="jymVt" />
    <node concept="3Tm1VV" id="94IdDKwt0T" role="1B3o_S" />
  </node>
</model>

