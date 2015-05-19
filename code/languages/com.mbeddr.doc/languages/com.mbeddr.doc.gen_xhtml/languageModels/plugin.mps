<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a38f0e6e-eb07-4712-927b-30c9e021556c(com.mbeddr.doc.gen_xhtml.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" implicit="true" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="QRmqzHYR8K">
    <property role="TrG5h" value="GeneratorHelper" />
    <node concept="2YIFZL" id="QRmqzHYRUF" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="QRmqzHYSyi" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="QRmqzHYSZi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QRmqzHYRUI" role="3clF47">
        <node concept="3clFbF" id="QRmqzHYxgk" role="3cqZAp">
          <node concept="2OqwBi" id="QRmqzHYxgl" role="3clFbG">
            <node concept="2OqwBi" id="QRmqzHYxgm" role="2Oq$k0">
              <node concept="2OqwBi" id="QRmqzHYxgn" role="2Oq$k0">
                <node concept="2OqwBi" id="QRmqzHYxgo" role="2Oq$k0">
                  <node concept="2OqwBi" id="QRmqzHYxgp" role="2Oq$k0">
                    <node concept="37vLTw" id="QRmqzHYT2N" role="2Oq$k0">
                      <ref role="3cqZAo" node="QRmqzHYSyi" resolve="genContext" />
                    </node>
                    <node concept="1r8y6K" id="QRmqzHYxgr" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="QRmqzHYxgs" role="2OqNvi">
                    <ref role="2RRcyH" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
                  </node>
                </node>
                <node concept="1uHKPH" id="QRmqzHYxgt" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="QRmqzHYxgu" role="2OqNvi">
                <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" />
              </node>
            </node>
            <node concept="1mIQ4w" id="QRmqzHYxgv" role="2OqNvi">
              <node concept="chp4Y" id="QRmqzHYxgw" role="cj9EA">
                <ref role="cht4Q" to="lsus:2TZO3DbvUdt" resolve="HTMLRenderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QRmqzHYROF" role="1B3o_S" />
      <node concept="10P_77" id="QRmqzHYRUC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="QRmqzJoH1j" role="jymVt" />
    <node concept="2YIFZL" id="QRmqzJoHlD" role="jymVt">
      <property role="TrG5h" value="createTocEntriesRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QRmqzJoHlG" role="3clF47">
        <node concept="3cpWs8" id="QRmqzJoBAt" role="3cqZAp">
          <node concept="3cpWsn" id="QRmqzJoBAu" role="3cpWs9">
            <property role="TrG5h" value="tocEntry" />
            <node concept="3Tqbb2" id="QRmqzJoBAs" role="1tU5fm">
              <ref role="ehGHo" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
            </node>
            <node concept="2ShNRf" id="QRmqzJoBAv" role="33vP2m">
              <node concept="3zrR0B" id="QRmqzJoBAw" role="2ShVmc">
                <node concept="3Tqbb2" id="QRmqzJoBAx" role="3zrR0E">
                  <ref role="ehGHo" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QRmqzJoDIH" role="3cqZAp">
          <node concept="37vLTI" id="QRmqzJoFAC" role="3clFbG">
            <node concept="37vLTw" id="QRmqzJoIyH" role="37vLTx">
              <ref role="3cqZAo" node="QRmqzJoHsq" resolve="input" />
            </node>
            <node concept="2OqwBi" id="QRmqzJoEGF" role="37vLTJ">
              <node concept="37vLTw" id="QRmqzJoDIF" role="2Oq$k0">
                <ref role="3cqZAo" node="QRmqzJoBAu" resolve="tocEntry" />
              </node>
              <node concept="3TrEf2" id="QRmqzJoEYP" role="2OqNvi">
                <ref role="3Tt5mk" to="lsus:QRmqzJj_2X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QRmqzJoIMQ" role="3cqZAp">
          <node concept="2OqwBi" id="QRmqzJoJ_E" role="3clFbG">
            <node concept="2OqwBi" id="QRmqzJoIPw" role="2Oq$k0">
              <node concept="37vLTw" id="QRmqzJoIMO" role="2Oq$k0">
                <ref role="3cqZAo" node="QRmqzJoBAu" resolve="tocEntry" />
              </node>
              <node concept="3Tsc0h" id="QRmqzJoIZv" role="2OqNvi">
                <ref role="3TtcxE" to="lsus:QRmqzJj_30" />
              </node>
            </node>
            <node concept="X8dFx" id="QRmqzJoNLk" role="2OqNvi">
              <node concept="2OqwBi" id="QRmqzJp1sQ" role="25WWJ7">
                <node concept="2OqwBi" id="QRmqzJG70O" role="2Oq$k0">
                  <node concept="2OqwBi" id="QRmqzJoTke" role="2Oq$k0">
                    <node concept="2OqwBi" id="QRmqzJoPZw" role="2Oq$k0">
                      <node concept="37vLTw" id="QRmqzJoP0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="QRmqzJoHsq" resolve="input" />
                      </node>
                      <node concept="3Tsc0h" id="QRmqzJoRch" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="QRmqzJp08i" role="2OqNvi">
                      <node concept="chp4Y" id="QRmqzJp0TN" role="v3oSu">
                        <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="QRmqzJG8rJ" role="2OqNvi">
                    <node concept="1bVj0M" id="QRmqzJG8rL" role="23t8la">
                      <node concept="3clFbS" id="QRmqzJG8rM" role="1bW5cS">
                        <node concept="3clFbF" id="QRmqzJG8Jp" role="3cqZAp">
                          <node concept="2OqwBi" id="QRmqzJG9L0" role="3clFbG">
                            <node concept="37vLTw" id="QRmqzJG8Jo" role="2Oq$k0">
                              <ref role="3cqZAo" node="QRmqzJG8rN" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="QRmqzJGca$" role="2OqNvi">
                              <ref role="37wK5l" to="4gky:QRmqzHsFzm" resolve="isInIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="QRmqzJG8rN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="QRmqzJG8rO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="QRmqzJp37F" role="2OqNvi">
                  <node concept="1bVj0M" id="QRmqzJp37H" role="23t8la">
                    <node concept="3clFbS" id="QRmqzJp37I" role="1bW5cS">
                      <node concept="3clFbF" id="QRmqzJp4hl" role="3cqZAp">
                        <node concept="1rXfSq" id="QRmqzJp4hk" role="3clFbG">
                          <ref role="37wK5l" node="QRmqzJoHlD" resolve="createTocEntriesRecursive" />
                          <node concept="37vLTw" id="QRmqzJp4Gv" role="37wK5m">
                            <ref role="3cqZAo" node="QRmqzJp37J" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="QRmqzJp37J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="QRmqzJp37K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QRmqzJoAbG" role="3cqZAp">
          <node concept="37vLTw" id="QRmqzJoBAy" role="3clFbG">
            <ref role="3cqZAo" node="QRmqzJoBAu" resolve="tocEntry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QRmqzJoH63" role="1B3o_S" />
      <node concept="3Tqbb2" id="QRmqzJoIFt" role="3clF45">
        <ref role="ehGHo" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
      </node>
      <node concept="37vLTG" id="QRmqzJoHsq" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="QRmqzJoHsp" role="1tU5fm">
          <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="QRmqzHYR8L" role="1B3o_S" />
  </node>
</model>

