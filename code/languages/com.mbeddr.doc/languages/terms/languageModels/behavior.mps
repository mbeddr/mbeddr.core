<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8185846e-345f-44be-a985-82a99007c49a(com.mbeddr.doc.terms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8zu2" ref="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="7rXn3flJFxl">
    <ref role="13h7C2" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
    <node concept="13hLZK" id="7rXn3flJFxm" role="13h7CW">
      <node concept="3clFbS" id="7rXn3flJFxn" role="2VODD2">
        <node concept="3clFbF" id="7rXn3flJFxo" role="3cqZAp">
          <node concept="2OqwBi" id="7rXn3flJFya" role="3clFbG">
            <node concept="2OqwBi" id="7rXn3flJFxI" role="2Oq$k0">
              <node concept="13iPFW" id="7rXn3flJFxp" role="2Oq$k0" />
              <node concept="3TrEf2" id="7rXn3flJFxO" role="2OqNvi">
                <ref role="3Tt5mk" to="8zu2:7rXn3flJFxk" resolve="text" />
              </node>
            </node>
            <node concept="zfrQC" id="7rXn3flJFyg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="14uWAurimDk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="14uWAurimDl" role="1B3o_S" />
      <node concept="3clFbS" id="14uWAurimDm" role="3clF47">
        <node concept="3clFbF" id="14uWAurimDx" role="3cqZAp">
          <node concept="2ShNRf" id="14uWAurimDy" role="3clFbG">
            <node concept="3g6Rrh" id="14uWAurioKT" role="2ShVmc">
              <node concept="17QB3L" id="14uWAuriojR" role="3g7fb8" />
              <node concept="Xl_RD" id="14uWAurioKV" role="3g7hyw">
                <property role="Xl_RC" value="term dependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="14uWAurimDn" role="3clF45">
        <node concept="17QB3L" id="14uWAurimDo" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="14uWAurimDp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3clFbS" id="14uWAurimDr" role="3clF47">
        <node concept="3cpWs8" id="14uWAurioLv" role="3cqZAp">
          <node concept="3cpWsn" id="14uWAurioLw" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="14uWAurioLx" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="14uWAurioLy" role="33vP2m">
              <node concept="13iPFW" id="14uWAurioLz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="14uWAurioL$" role="2OqNvi">
                <node concept="1xMEDy" id="14uWAurioL_" role="1xVPHs">
                  <node concept="chp4Y" id="14uWAurioLA" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14uWAuriAsm" role="3cqZAp">
          <node concept="3cpWsn" id="14uWAuriAsn" role="3cpWs9">
            <property role="TrG5h" value="allDocs" />
            <node concept="2hMVRd" id="14uWAuriAso" role="1tU5fm">
              <node concept="3Tqbb2" id="14uWAuriAsq" role="2hN53Y">
                <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
              </node>
            </node>
            <node concept="2ShNRf" id="14uWAuriAsv" role="33vP2m">
              <node concept="2i4dXS" id="14uWAuriAsw" role="2ShVmc">
                <node concept="3Tqbb2" id="14uWAuriAsx" role="HW$YZ">
                  <ref role="ehGHo" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14uWAurioLD" role="3cqZAp">
          <node concept="2OqwBi" id="14uWAurioLZ" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vhd" role="2Oq$k0">
              <ref role="3cqZAo" node="14uWAurioLw" resolve="d" />
            </node>
            <node concept="2qgKlT" id="14uWAuriAsz" role="2OqNvi">
              <ref role="37wK5l" to="4gky:5mf_X_LbzMD" resolve="collectTransitivelyIncludedDocuments" />
              <node concept="37vLTw" id="5Hxjapw9v76" role="37wK5m">
                <ref role="3cqZAo" node="14uWAuriAsn" resolve="allDocs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14uWAuriAuk" role="3cqZAp">
          <node concept="3cpWsn" id="14uWAuriAul" role="3cpWs9">
            <property role="TrG5h" value="allTerms" />
            <node concept="A3Dl8" id="14uWAuriAum" role="1tU5fm">
              <node concept="3Tqbb2" id="14uWAuriAun" role="A3Ik2">
                <ref role="ehGHo" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
              </node>
            </node>
            <node concept="2OqwBi" id="14uWAuriAuo" role="33vP2m">
              <node concept="37vLTw" id="5Hxjapw9v5u" role="2Oq$k0">
                <ref role="3cqZAo" node="14uWAuriAsn" resolve="allDocs" />
              </node>
              <node concept="3goQfb" id="14uWAuriAuq" role="2OqNvi">
                <node concept="1bVj0M" id="14uWAuriAur" role="23t8la">
                  <node concept="3clFbS" id="14uWAuriAus" role="1bW5cS">
                    <node concept="3clFbF" id="14uWAuriAut" role="3cqZAp">
                      <node concept="2OqwBi" id="14uWAuriAuu" role="3clFbG">
                        <node concept="37vLTw" id="14uWAuriAuv" role="2Oq$k0">
                          <ref role="3cqZAo" node="14uWAuriAuz" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="14uWAuriAuw" role="2OqNvi">
                          <node concept="1xMEDy" id="14uWAuriAux" role="1xVPHs">
                            <node concept="chp4Y" id="14uWAuriAuy" role="ri$Ld">
                              <ref role="cht4Q" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="14uWAuriAuz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="14uWAuriAu$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="14uWAuriAuS" role="3cqZAp">
          <node concept="2GrKxI" id="14uWAuriAuT" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="37vLTw" id="5Hxjapw9v5G" role="2GsD0m">
            <ref role="3cqZAo" node="14uWAuriAul" resolve="allTerms" />
          </node>
          <node concept="3clFbS" id="14uWAuriAuV" role="2LFqv$">
            <node concept="3clFbF" id="7MEAnCyoTpJ" role="3cqZAp">
              <node concept="2OqwBi" id="7MEAnCyoTpK" role="3clFbG">
                <node concept="37vLTw" id="2O6m5wPUYAs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O6m5wPUYgL" resolve="graph" />
                </node>
                <node concept="liA8E" id="7MEAnCyoTpM" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                  <node concept="3cpWs3" id="7MEAnCyoTpN" role="37wK5m">
                    <node concept="Xl_RD" id="7MEAnCyoTpO" role="3uHU7w">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="3cpWs3" id="14uWAuriMCZ" role="3uHU7B">
                      <node concept="Xl_RD" id="14uWAuriMD2" role="3uHU7w">
                        <property role="Xl_RC" value=" &lt;&lt; (T,#FF7700) &gt;&gt; " />
                      </node>
                      <node concept="3cpWs3" id="7MEAnCyoTpP" role="3uHU7B">
                        <node concept="Xl_RD" id="7MEAnCyoTpQ" role="3uHU7B">
                          <property role="Xl_RC" value="class " />
                        </node>
                        <node concept="2OqwBi" id="7MEAnCyoTpR" role="3uHU7w">
                          <node concept="2GrUjf" id="14uWAuriAv2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="14uWAuriAuT" resolve="t" />
                          </node>
                          <node concept="3TrcHB" id="14uWAuriAv4" role="2OqNvi">
                            <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MEAnCyoTqy" role="3cqZAp">
              <node concept="2OqwBi" id="7MEAnCyoTqz" role="3clFbG">
                <node concept="37vLTw" id="2O6m5wPUYJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O6m5wPUYgL" resolve="graph" />
                </node>
                <node concept="liA8E" id="7MEAnCyoTq_" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                  <node concept="Xl_RD" id="7MEAnCyoTqA" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MEAnCyoTqB" role="3cqZAp">
              <node concept="2OqwBi" id="7MEAnCyoTqC" role="3clFbG">
                <node concept="37vLTw" id="2O6m5wPUYKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O6m5wPUYgL" resolve="graph" />
                </node>
                <node concept="liA8E" id="7MEAnCyoTqE" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                  <node concept="3cpWs3" id="7MEAnCyoTqF" role="37wK5m">
                    <node concept="2OqwBi" id="2O6m5wPUW18" role="3uHU7w">
                      <node concept="37vLTw" id="2O6m5wPUZ55" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O6m5wPUYgL" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="2O6m5wPUWjL" role="2OqNvi">
                        <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createLink" />
                        <node concept="2GrUjf" id="2O6m5wPUWqq" role="37wK5m">
                          <ref role="2Gs0qQ" node="14uWAuriAuT" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7MEAnCyoTqI" role="3uHU7B">
                      <node concept="3cpWs3" id="7MEAnCyoTqJ" role="3uHU7B">
                        <node concept="Xl_RD" id="7MEAnCyoTqK" role="3uHU7B">
                          <property role="Xl_RC" value="url of " />
                        </node>
                        <node concept="2OqwBi" id="7MEAnCyoTqL" role="3uHU7w">
                          <node concept="2GrUjf" id="14uWAuriAv5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="14uWAuriAuT" resolve="t" />
                          </node>
                          <node concept="3TrcHB" id="14uWAuriAv7" role="2OqNvi">
                            <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7MEAnCyoTqO" role="3uHU7w">
                        <property role="Xl_RC" value=" is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5K5N6Z646sX" role="3cqZAp" />
        <node concept="2Gpval" id="14uWAuriAy0" role="3cqZAp">
          <node concept="2GrKxI" id="14uWAuriAy1" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="37vLTw" id="5Hxjapw9vg1" role="2GsD0m">
            <ref role="3cqZAo" node="14uWAuriAul" resolve="allTerms" />
          </node>
          <node concept="3clFbS" id="14uWAuriAy3" role="2LFqv$">
            <node concept="3cpWs8" id="14uWAuriAyf" role="3cqZAp">
              <node concept="3cpWsn" id="14uWAuriAyg" role="3cpWs9">
                <property role="TrG5h" value="rels" />
                <node concept="2I9FWS" id="14uWAuriAyh" role="1tU5fm">
                  <ref role="2I9WkF" to="8zu2:14uWAurimdc" resolve="TermRelationshipText" />
                </node>
                <node concept="2OqwBi" id="14uWAuriAyi" role="33vP2m">
                  <node concept="2GrUjf" id="14uWAuriAyj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="14uWAuriAy1" resolve="t" />
                  </node>
                  <node concept="2Rf3mk" id="14uWAuriAyk" role="2OqNvi">
                    <node concept="1xMEDy" id="14uWAuriAyl" role="1xVPHs">
                      <node concept="chp4Y" id="14uWAuriAym" role="ri$Ld">
                        <ref role="cht4Q" to="8zu2:14uWAurimdc" resolve="TermRelationshipText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="14uWAuriAyn" role="3cqZAp">
              <node concept="2GrKxI" id="14uWAuriAyo" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="37vLTw" id="5Hxjapw9v6D" role="2GsD0m">
                <ref role="3cqZAo" node="14uWAuriAyg" resolve="rels" />
              </node>
              <node concept="3clFbS" id="14uWAuriAyq" role="2LFqv$">
                <node concept="3cpWs8" id="14uWAuriAyr" role="3cqZAp">
                  <node concept="3cpWsn" id="14uWAuriAys" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="17QB3L" id="14uWAuriAyt" role="1tU5fm" />
                    <node concept="2OqwBi" id="14uWAurjbcu" role="33vP2m">
                      <node concept="2OqwBi" id="14uWAurjaG9" role="2Oq$k0">
                        <node concept="2GrUjf" id="14uWAurjaFO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="14uWAuriAyo" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="14uWAurjaGi" role="2OqNvi">
                          <ref role="3Tt5mk" to="2c95:5mf_X_La_N_" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="14uWAurjbcA" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14uWAuriAyx" role="3cqZAp">
                  <node concept="3cpWsn" id="14uWAuriAyy" role="3cpWs9">
                    <property role="TrG5h" value="targetWords" />
                    <node concept="2I9FWS" id="14uWAuriAyz" role="1tU5fm">
                      <ref role="2I9WkF" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
                    </node>
                    <node concept="2OqwBi" id="14uWAuriAy$" role="33vP2m">
                      <node concept="2GrUjf" id="14uWAuriAy_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="14uWAuriAyo" resolve="r" />
                      </node>
                      <node concept="2Rf3mk" id="14uWAuriAyA" role="2OqNvi">
                        <node concept="1xMEDy" id="14uWAuriAyB" role="1xVPHs">
                          <node concept="chp4Y" id="14uWAuriAyC" role="ri$Ld">
                            <ref role="cht4Q" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="14uWAuriAyD" role="3cqZAp">
                  <node concept="2GrKxI" id="14uWAuriAyE" role="2Gsz3X">
                    <property role="TrG5h" value="tw" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapw9va5" role="2GsD0m">
                    <ref role="3cqZAo" node="14uWAuriAyy" resolve="targetWords" />
                  </node>
                  <node concept="3clFbS" id="14uWAuriAyG" role="2LFqv$">
                    <node concept="3clFbF" id="14uWAuriAyH" role="3cqZAp">
                      <node concept="2OqwBi" id="14uWAuriAyI" role="3clFbG">
                        <node concept="37vLTw" id="2O6m5wPUZpZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O6m5wPUYgL" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="14uWAuriAyK" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="3cpWs3" id="14uWAuriB44" role="37wK5m">
                            <node concept="37vLTw" id="5Hxjapw9vg3" role="3uHU7w">
                              <ref role="3cqZAo" node="14uWAuriAys" resolve="label" />
                            </node>
                            <node concept="3cpWs3" id="14uWAuriB3G" role="3uHU7B">
                              <node concept="3cpWs3" id="14uWAuriAzz" role="3uHU7B">
                                <node concept="3cpWs3" id="14uWAuriAyO" role="3uHU7B">
                                  <node concept="2OqwBi" id="14uWAuriAyP" role="3uHU7B">
                                    <node concept="2GrUjf" id="14uWAuriAzc" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="14uWAuriAy1" resolve="t" />
                                    </node>
                                    <node concept="3TrcHB" id="14uWAuriAze" role="2OqNvi">
                                      <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="14uWAuriAyS" role="3uHU7w">
                                    <property role="Xl_RC" value=" ..&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="14uWAuriAzV" role="3uHU7w">
                                  <node concept="2GrUjf" id="14uWAuriAzA" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="14uWAuriAyE" resolve="tw" />
                                  </node>
                                  <node concept="3TrEf2" id="14uWAuriA$1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8zu2:7rXn3flJtYD" resolve="term" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="14uWAuriB3J" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14uWAuriN8p" role="3cqZAp">
          <node concept="2OqwBi" id="14uWAuriN8J" role="3clFbG">
            <node concept="37vLTw" id="2O6m5wPUZyT" role="2Oq$k0">
              <ref role="3cqZAo" node="2O6m5wPUYgL" resolve="graph" />
            </node>
            <node concept="liA8E" id="14uWAuriN8P" role="2OqNvi">
              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
              <node concept="Xl_RD" id="14uWAuriN8Q" role="37wK5m">
                <property role="Xl_RC" value="hide members" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2O6m5wPUYgJ" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2O6m5wPUYgK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2O6m5wPUYgL" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2O6m5wPUYgM" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="2O6m5wPUYgN" role="3clF45" />
      <node concept="3Tm1VV" id="2O6m5wPUYgO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="14uWAurja8E">
    <ref role="13h7C2" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
    <node concept="13i0hz" id="14uWAurja8H" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3clFbS" id="14uWAurja8K" role="3clF47">
        <node concept="3clFbF" id="14uWAurja8N" role="3cqZAp">
          <node concept="2OqwBi" id="14uWAurja9_" role="3clFbG">
            <node concept="2OqwBi" id="14uWAurja99" role="2Oq$k0">
              <node concept="13iPFW" id="14uWAurja8O" role="2Oq$k0" />
              <node concept="3TrEf2" id="14uWAurja9f" role="2OqNvi">
                <ref role="3Tt5mk" to="8zu2:7rXn3flJtYD" resolve="term" />
              </node>
            </node>
            <node concept="3TrcHB" id="14uWAurja9F" role="2OqNvi">
              <ref role="3TsBF5" to="8zu2:7rXn3flJFxj" resolve="term" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="14uWAurja8L" role="3clF45" />
      <node concept="3Tm1VV" id="14uWAurja8M" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="14uWAurja8F" role="13h7CW">
      <node concept="3clFbS" id="14uWAurja8G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwcewk">
    <ref role="13h7C2" to="8zu2:3EwB7OlCGlH" resolve="GlossaryPointer" />
    <node concept="13hLZK" id="5Hxjapwcewl" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwcewm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Hxjapwceyz">
    <ref role="13h7C2" to="8zu2:14uWAurimdc" resolve="TermRelationshipText" />
    <node concept="13hLZK" id="5Hxjapwcey$" role="13h7CW">
      <node concept="3clFbS" id="5Hxjapwcey_" role="2VODD2" />
    </node>
  </node>
</model>

