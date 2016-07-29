<?xml version="1.0" encoding="UTF-8"?>
<model ref="44ad0baa-db6e-4793-9250-f08ab386ec56/r:e28052b4-f7e5-4df7-a97b-0cc9db3f38db(com.mbeddr.mpsutil.langstats/com.mbeddr.mpsutil.langstats.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gbcn" ref="44ad0baa-db6e-4793-9250-f08ab386ec56/r:ae5422b8-2aa2-4f57-80cb-0636bf6344ae(com.mbeddr.mpsutil.langstats/com.mbeddr.mpsutil.langstats.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2orFXO3FUXk">
    <property role="TrG5h" value="countAll" />
    <ref role="2ZfgGC" to="gbcn:2orFXO3FUQi" resolve="Counter" />
    <node concept="2S6ZIM" id="2orFXO3FUXl" role="2ZfVej">
      <node concept="3clFbS" id="2orFXO3FUXm" role="2VODD2">
        <node concept="3clFbF" id="2orFXO3Gfxv" role="3cqZAp">
          <node concept="Xl_RD" id="2orFXO3Gfxw" role="3clFbG">
            <property role="Xl_RC" value="Count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2orFXO3FUXn" role="2ZfgGD">
      <node concept="3clFbS" id="2orFXO3FUXo" role="2VODD2">
        <node concept="3cpWs8" id="2orFXO3GB9V" role="3cqZAp">
          <node concept="3cpWsn" id="2orFXO3GB9W" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="2I9FWS" id="2orFXO3GB9X" role="1tU5fm" />
            <node concept="2OqwBi" id="2orFXO3GB9Y" role="33vP2m">
              <node concept="2OqwBi" id="2orFXO3GB9Z" role="2Oq$k0">
                <node concept="2Sf5sV" id="2orFXO3GBa0" role="2Oq$k0" />
                <node concept="I4A8Y" id="2orFXO3GBa1" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="2rPBHhQOxJD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GBa9" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GBB4" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GEOl" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GBB8" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyyec" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GEO6" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GEO7" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GEO8" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GEOb" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GEOd" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyyp4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GEO9" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GEOh" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GEOj" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GEO9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GEOa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GEOp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2orFXO3GBab" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GBaa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GBaf" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GBa8" resolve="conceptCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GEOs" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GEOz" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GEOu" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GEOt" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GEOy" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GEOq" resolve="propertyCount" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GEOA" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GEOB" role="2Oq$k0">
                <node concept="37vLTw" id="5HxjapvyyaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GEOD" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GEOE" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GEOF" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GEOG" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GEOH" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapvyytU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GEOL" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GEOJ" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GEOO" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GEOL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GEOM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GEON" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GEOP" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GEOQ" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GEOR" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GEOS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GEP8" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GEOr" resolve="linkCount" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GEOU" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GEOV" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyybs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GEOX" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GEOY" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GEOZ" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GEP0" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GEP1" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyyou" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GEP5" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GEP3" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GEP9" role="cj9EA">
                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GEP5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GEP6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GEP7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GFN0" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GFN1" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GFN2" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GFN3" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GFNj" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GFMT" resolve="editorCells" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GFN5" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GFN6" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyyal" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GFN8" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GFN9" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GFNa" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GFNb" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GFNc" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyyn1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GFNg" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GFNe" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GFNk" role="cj9EA">
                              <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GFNg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GFNh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GFNi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GG7f" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GG7g" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GG7h" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GG7i" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GG7y" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GG76" resolve="nodePropConstraints" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GG7k" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GG7l" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyykv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GG7n" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GG7o" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GG7p" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GG7q" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GG7r" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapvyypK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GG7v" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GG7t" role="2OqNvi">
                            <node concept="chp4Y" id="4yYSJc_DJfv" role="cj9EA">
                              <ref role="cht4Q" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GG7v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GG7w" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GG7x" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GG7$" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GG7_" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GG7A" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GG7B" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GG7R" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GG75" resolve="nodeRefConstraints" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GG7D" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GG7E" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyyee" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GG7G" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GG7H" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GG7I" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GG7J" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GG7K" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyyqh" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GG7O" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GG7M" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GG7S" role="cj9EA">
                              <ref role="cht4Q" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GG7O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GG7P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GG7Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GGxZ" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GGy0" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GGy1" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GGy2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GGyi" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GGxS" resolve="behaviorMethods" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GGy4" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GGy5" role="2Oq$k0">
                <node concept="37vLTw" id="5HxjapvyydU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GGy7" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GGy8" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GGy9" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GGya" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GGyb" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyyr0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GGyf" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GGyd" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GG$L" role="cj9EA">
                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GGyf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GGyg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GGyh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GG$R" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GG$S" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GG$T" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GG$U" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GG_a" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GG$M" resolve="typeSysRules" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GG$W" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GG$X" role="2Oq$k0">
                <node concept="37vLTw" id="5HxjapvyyaN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GG$Z" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GG_0" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GG_1" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GG_2" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GG_3" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyyn3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GG_7" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GG_5" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GG_b" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GG_7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GG_8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GG_9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GIpf" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GIpg" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GIph" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GIpi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GIpy" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GIpa" resolve="mappingRules" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GIpk" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GIpl" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyy9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GIpn" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GIpo" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GIpp" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GIpq" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GIpr" role="3clFbG">
                          <node concept="37vLTw" id="5Hxjapvyynx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GIpv" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GIpt" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GIpz" role="cj9EA">
                              <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GIpv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GIpw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GIpx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GIZh" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GIZi" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GIZj" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GIZk" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GIZ$" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GIZc" resolve="statements" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GIZm" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GIZn" role="2Oq$k0">
                <node concept="37vLTw" id="5HxjapvyygB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GIZp" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GIZq" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GIZr" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GIZs" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GIZt" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapvyypU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GIZx" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GIZv" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GIZ_" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GIZx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GIZy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GIZz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2orFXO3GLsP" role="3cqZAp">
          <node concept="37vLTI" id="2orFXO3GLsQ" role="3clFbG">
            <node concept="2OqwBi" id="2orFXO3GLsR" role="37vLTJ">
              <node concept="2Sf5sV" id="2orFXO3GLsS" role="2Oq$k0" />
              <node concept="3TrcHB" id="2orFXO3GLt8" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:2orFXO3GLsO" resolve="intentions" />
              </node>
            </node>
            <node concept="2OqwBi" id="2orFXO3GLsU" role="37vLTx">
              <node concept="2OqwBi" id="2orFXO3GLsV" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyylg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="2orFXO3GLsX" role="2OqNvi">
                  <node concept="1bVj0M" id="2orFXO3GLsY" role="23t8la">
                    <node concept="3clFbS" id="2orFXO3GLsZ" role="1bW5cS">
                      <node concept="3clFbF" id="2orFXO3GLt0" role="3cqZAp">
                        <node concept="2OqwBi" id="2orFXO3GLt1" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapvyyrG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2orFXO3GLt5" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2orFXO3GLt3" role="2OqNvi">
                            <node concept="chp4Y" id="2orFXO3GLt9" role="cj9EA">
                              <ref role="cht4Q" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2orFXO3GLt5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2orFXO3GLt6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2orFXO3GLt7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CQctqaLgRx" role="3cqZAp">
          <node concept="37vLTI" id="3CQctqaLgRy" role="3clFbG">
            <node concept="2OqwBi" id="3CQctqaLgRz" role="37vLTJ">
              <node concept="2Sf5sV" id="3CQctqaLgR$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CQctqaLgRO" role="2OqNvi">
                <ref role="3TsBF5" to="gbcn:3CQctqaKFbj" resolve="textgens" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CQctqaLgRA" role="37vLTx">
              <node concept="2OqwBi" id="3CQctqaLgRB" role="2Oq$k0">
                <node concept="37vLTw" id="5Hxjapvyyc1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2orFXO3GB9W" resolve="allNodes" />
                </node>
                <node concept="3zZkjj" id="3CQctqaLgRD" role="2OqNvi">
                  <node concept="1bVj0M" id="3CQctqaLgRE" role="23t8la">
                    <node concept="3clFbS" id="3CQctqaLgRF" role="1bW5cS">
                      <node concept="3clFbF" id="3CQctqaLgRG" role="3cqZAp">
                        <node concept="2OqwBi" id="3CQctqaLgRH" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapvyypE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CQctqaLgRL" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3CQctqaLgRJ" role="2OqNvi">
                            <node concept="chp4Y" id="3CQctqaLgRP" role="cj9EA">
                              <ref role="cht4Q" to="2omo:hXwW6D9" resolve="AbstractTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3CQctqaLgRL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3CQctqaLgRM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3CQctqaLgRN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

