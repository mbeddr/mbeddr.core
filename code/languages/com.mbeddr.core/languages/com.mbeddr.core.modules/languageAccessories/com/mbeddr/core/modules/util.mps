<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9b5b843-57a9-4ca1-af30-7a435b64927d(com.mbeddr.core.modules.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="w3eGJcGcTr">
    <property role="TrG5h" value="NameManglingHelper" />
    <node concept="2tJIrI" id="w3eGJcRWkW" role="jymVt" />
    <node concept="2YIFZL" id="601qOas6EVy" role="jymVt">
      <property role="TrG5h" value="uniqueMangleableModuleContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="601qOas6EVz" role="3clF47">
        <node concept="3clFbH" id="601qOas6EV$" role="3cqZAp" />
        <node concept="3cpWs8" id="601qOas6EV_" role="3cqZAp">
          <node concept="3cpWsn" id="601qOas6EVA" role="3cpWs9">
            <property role="TrG5h" value="allModuleContent" />
            <node concept="3rvAFt" id="601qOas6EVB" role="1tU5fm">
              <node concept="17QB3L" id="601qOas6EVC" role="3rvQeY" />
              <node concept="2hMVRd" id="601qOas6EVD" role="3rvSg0">
                <node concept="3Tqbb2" id="601qOas6EVE" role="2hN53Y">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="601qOas6EVF" role="33vP2m">
              <node concept="3rGOSV" id="601qOas6EVG" role="2ShVmc">
                <node concept="17QB3L" id="601qOas6EVH" role="3rHrn6" />
                <node concept="2hMVRd" id="601qOas6EVI" role="3rHtpV">
                  <node concept="3Tqbb2" id="601qOas6EVJ" role="2hN53Y">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="601qOas6EVK" role="3cqZAp" />
        <node concept="2Gpval" id="601qOas6EVL" role="3cqZAp">
          <node concept="2GrKxI" id="601qOas6EVM" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="601qOas6EVN" role="2GsD0m">
            <node concept="37vLTw" id="601qOas6EVO" role="2Oq$k0">
              <ref role="3cqZAo" node="601qOas6EXb" resolve="model" />
            </node>
            <node concept="2SmgA7" id="601qOas6EVP" role="2OqNvi">
              <node concept="chp4Y" id="601qOas6EVQ" role="1dBWTz">
                <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="601qOas6EVR" role="2LFqv$">
            <node concept="3clFbJ" id="601qOas6EVS" role="3cqZAp">
              <node concept="3clFbS" id="601qOas6EVT" role="3clFbx">
                <node concept="3clFbF" id="601qOas6EVU" role="3cqZAp">
                  <node concept="37vLTI" id="601qOas6EVV" role="3clFbG">
                    <node concept="2ShNRf" id="601qOas6EVW" role="37vLTx">
                      <node concept="2i4dXS" id="601qOas6EVX" role="2ShVmc">
                        <node concept="3Tqbb2" id="601qOas6EVY" role="HW$YZ">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="601qOas6EVZ" role="37vLTJ">
                      <node concept="2OqwBi" id="601qOas6EW0" role="3ElVtu">
                        <node concept="2GrUjf" id="601qOas6EW1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="601qOas6EVM" resolve="content" />
                        </node>
                        <node concept="3TrcHB" id="601qOas6EW2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="601qOas6EW3" role="3ElQJh">
                        <ref role="3cqZAo" node="601qOas6EVA" resolve="allModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="601qOas6EW4" role="3clFbw">
                <node concept="10Nm6u" id="601qOas6EW5" role="3uHU7w" />
                <node concept="3EllGN" id="601qOas6EW6" role="3uHU7B">
                  <node concept="2OqwBi" id="601qOas6EW7" role="3ElVtu">
                    <node concept="2GrUjf" id="601qOas6EW8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="601qOas6EVM" resolve="content" />
                    </node>
                    <node concept="3TrcHB" id="601qOas6EW9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="601qOas6EWa" role="3ElQJh">
                    <ref role="3cqZAo" node="601qOas6EVA" resolve="allModuleContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="601qOas6EWb" role="3cqZAp">
              <node concept="2OqwBi" id="601qOas6EWc" role="3clFbG">
                <node concept="3EllGN" id="601qOas6EWd" role="2Oq$k0">
                  <node concept="2OqwBi" id="601qOas6EWe" role="3ElVtu">
                    <node concept="2GrUjf" id="601qOas6EWf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="601qOas6EVM" resolve="content" />
                    </node>
                    <node concept="3TrcHB" id="601qOas6EWg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="601qOas6EWh" role="3ElQJh">
                    <ref role="3cqZAo" node="601qOas6EVA" resolve="allModuleContent" />
                  </node>
                </node>
                <node concept="TSZUe" id="601qOas6EWi" role="2OqNvi">
                  <node concept="2GrUjf" id="601qOas6EWj" role="25WWJ7">
                    <ref role="2Gs0qQ" node="601qOas6EVM" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="601qOas6EWk" role="3cqZAp" />
        <node concept="3cpWs8" id="601qOas6EWl" role="3cqZAp">
          <node concept="3cpWsn" id="601qOas6EWm" role="3cpWs9">
            <property role="TrG5h" value="uniqueNodes" />
            <node concept="2hMVRd" id="601qOas6EWn" role="1tU5fm">
              <node concept="3Tqbb2" id="601qOas6EWo" role="2hN53Y">
                <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
              </node>
            </node>
            <node concept="2ShNRf" id="601qOas6EWp" role="33vP2m">
              <node concept="2i4dXS" id="601qOas6EWq" role="2ShVmc">
                <node concept="3Tqbb2" id="601qOas6EWr" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="601qOas6EWs" role="3cqZAp" />
        <node concept="3SKdUt" id="601qOas6EWt" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiMq" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtiMr" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMs" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMt" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMv" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMw" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMx" role="1PaTwD">
              <property role="3oM_SC" value="mangling" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMz" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiM$" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiM_" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWu" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWv" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMA" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWw" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWx" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWy" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWz" role="1PaTwD">
              <property role="3oM_SC" value="mangled" />
            </node>
            <node concept="3oM_SD" id="601qOas6EW$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="601qOas6EW_" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMC" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiMD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="601qOas6EWA" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="601qOas6EWB" role="3cqZAp">
          <node concept="2GrKxI" id="601qOas6EWC" role="2Gsz3X">
            <property role="TrG5h" value="contentName" />
          </node>
          <node concept="2OqwBi" id="601qOas6EWD" role="2GsD0m">
            <node concept="37vLTw" id="601qOas6EWE" role="2Oq$k0">
              <ref role="3cqZAo" node="601qOas6EVA" resolve="allModuleContent" />
            </node>
            <node concept="3lbrtF" id="601qOas6EWF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="601qOas6EWG" role="2LFqv$">
            <node concept="3clFbJ" id="601qOas6EWH" role="3cqZAp">
              <node concept="3clFbS" id="601qOas6EWI" role="3clFbx">
                <node concept="Jncv_" id="601qOas6EWJ" role="3cqZAp">
                  <ref role="JncvD" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
                  <node concept="3clFbS" id="601qOas6EWK" role="Jncv$">
                    <node concept="3clFbF" id="601qOas6EWL" role="3cqZAp">
                      <node concept="2OqwBi" id="601qOas6EWM" role="3clFbG">
                        <node concept="37vLTw" id="601qOas6EWN" role="2Oq$k0">
                          <ref role="3cqZAo" node="601qOas6EWm" resolve="uniqueNodes" />
                        </node>
                        <node concept="TSZUe" id="601qOas6EWO" role="2OqNvi">
                          <node concept="Jnkvi" id="601qOas6EWP" role="25WWJ7">
                            <ref role="1M0zk5" node="601qOas6EWQ" resolve="mangleable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="601qOas6EWQ" role="JncvA">
                    <property role="TrG5h" value="mangleable" />
                    <node concept="2jxLKc" id="601qOas6EWR" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="601qOas6EWS" role="JncvB">
                    <node concept="3EllGN" id="601qOas6EWT" role="2Oq$k0">
                      <node concept="2GrUjf" id="601qOas6EWU" role="3ElVtu">
                        <ref role="2Gs0qQ" node="601qOas6EWC" resolve="contentName" />
                      </node>
                      <node concept="37vLTw" id="601qOas6EWV" role="3ElQJh">
                        <ref role="3cqZAo" node="601qOas6EVA" resolve="allModuleContent" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="601qOas6EWW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="601qOas6EWX" role="3clFbw">
                <node concept="3cmrfG" id="601qOas6EWY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="601qOas6EWZ" role="3uHU7B">
                  <node concept="3EllGN" id="601qOas6EX0" role="2Oq$k0">
                    <node concept="2GrUjf" id="601qOas6EX1" role="3ElVtu">
                      <ref role="2Gs0qQ" node="601qOas6EWC" resolve="contentName" />
                    </node>
                    <node concept="37vLTw" id="601qOas6EX2" role="3ElQJh">
                      <ref role="3cqZAo" node="601qOas6EVA" resolve="allModuleContent" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="601qOas6EX3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="601qOas6EX4" role="3cqZAp" />
        <node concept="3cpWs6" id="601qOas6EX5" role="3cqZAp">
          <node concept="2OqwBi" id="601qOas6EX6" role="3cqZAk">
            <node concept="37vLTw" id="601qOas6EX7" role="2Oq$k0">
              <ref role="3cqZAo" node="601qOas6EWm" resolve="uniqueNodes" />
            </node>
            <node concept="ANE8D" id="601qOas6EX8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="601qOas6EX9" role="1B3o_S" />
      <node concept="2I9FWS" id="601qOas6EXa" role="3clF45">
        <ref role="2I9WkF" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
      </node>
      <node concept="37vLTG" id="601qOas6EXb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="601qOas6EXc" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="601qOas6EXd" role="lGtFl">
        <node concept="TZ5HA" id="601qOas6EXe" role="TZ5H$">
          <node concept="1dT_AC" id="601qOas6EXf" role="1dT_Ay">
            <property role="1dT_AB" value="Returns those ICanMangleNames nodes from the model which have a unique name (within the model). " />
          </node>
        </node>
        <node concept="TZ5HA" id="601qOas6EXg" role="TZ5H$">
          <node concept="1dT_AC" id="601qOas6EXh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="601qOas6EXi" role="TZ5H$">
          <node concept="1dT_AC" id="601qOas6EXj" role="1dT_Ay">
            <property role="1dT_AB" value="During generation these nodes will have the prevent name mangling flag set to true, so no" />
          </node>
        </node>
        <node concept="TZ5HA" id="601qOas6EXk" role="TZ5H$">
          <node concept="1dT_AC" id="601qOas6EXl" role="1dT_Ay">
            <property role="1dT_AB" value="module name will be prepended to their name in C. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w3eGJcGcTs" role="1B3o_S" />
  </node>
</model>

