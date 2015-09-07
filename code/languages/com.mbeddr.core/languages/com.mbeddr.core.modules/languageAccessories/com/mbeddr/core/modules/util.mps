<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9b5b843-57a9-4ca1-af30-7a435b64927d(com.mbeddr.core.modules.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="2YIFZL" id="w3eGJcRYxF" role="jymVt">
      <property role="TrG5h" value="uniqueNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="w3eGJcRYxI" role="3clF47">
        <node concept="3cpWs8" id="7CwOa_hoPwA" role="3cqZAp">
          <node concept="3cpWsn" id="7CwOa_hoPwD" role="3cpWs9">
            <property role="TrG5h" value="nameMap" />
            <node concept="3rvAFt" id="7CwOa_hoPww" role="1tU5fm">
              <node concept="17QB3L" id="7CwOa_hoP_o" role="3rvQeY" />
              <node concept="2hMVRd" id="7CwOa_hoSxP" role="3rvSg0">
                <node concept="3Tqbb2" id="7CwOa_hoSGp" role="2hN53Y">
                  <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7CwOa_hoT54" role="33vP2m">
              <node concept="3rGOSV" id="7CwOa_hoT4S" role="2ShVmc">
                <node concept="17QB3L" id="7CwOa_hoT4T" role="3rHrn6" />
                <node concept="2hMVRd" id="7CwOa_hoT4U" role="3rHtpV">
                  <node concept="3Tqbb2" id="7CwOa_hoT4V" role="2hN53Y">
                    <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CwOa_hphEj" role="3cqZAp" />
        <node concept="2Gpval" id="7CwOa_hoQ2_" role="3cqZAp">
          <node concept="2GrKxI" id="7CwOa_hoQ2B" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="7CwOa_hoQLY" role="2GsD0m">
            <node concept="37vLTw" id="w3eGJcS5Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="w3eGJcRYy7" resolve="model" />
            </node>
            <node concept="2SmgA7" id="7CwOa_hoQWi" role="2OqNvi">
              <node concept="chp4Y" id="34J_5JZVTeo" role="1dBWTz">
                <ref role="cht4Q" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7CwOa_hoT7y" role="2LFqv$">
            <node concept="3clFbJ" id="7CwOa_hoT7v" role="3cqZAp">
              <node concept="3clFbS" id="7CwOa_hoT7w" role="3clFbx">
                <node concept="3clFbF" id="7CwOa_hoW_e" role="3cqZAp">
                  <node concept="37vLTI" id="7CwOa_hoZhl" role="3clFbG">
                    <node concept="2ShNRf" id="7CwOa_hoZA3" role="37vLTx">
                      <node concept="2i4dXS" id="7CwOa_hoZmQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="7CwOa_hoZmR" role="HW$YZ">
                          <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="7CwOa_hoWOr" role="37vLTJ">
                      <node concept="2OqwBi" id="7CwOa_hoWWZ" role="3ElVtu">
                        <node concept="2GrUjf" id="7CwOa_hoWQ1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7CwOa_hoQ2B" resolve="content" />
                        </node>
                        <node concept="3TrcHB" id="7CwOa_hoXS_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7CwOa_hoW_d" role="3ElQJh">
                        <ref role="3cqZAo" node="7CwOa_hoPwD" resolve="nameMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7CwOa_hoVr2" role="3clFbw">
                <node concept="10Nm6u" id="7CwOa_hoVvD" role="3uHU7w" />
                <node concept="3EllGN" id="7CwOa_hoTzy" role="3uHU7B">
                  <node concept="2OqwBi" id="7CwOa_hoVBQ" role="3ElVtu">
                    <node concept="2GrUjf" id="7CwOa_hoTM6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7CwOa_hoQ2B" resolve="content" />
                    </node>
                    <node concept="3TrcHB" id="7CwOa_hoWvK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7CwOa_hoT8H" role="3ElQJh">
                    <ref role="3cqZAo" node="7CwOa_hoPwD" resolve="nameMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CwOa_hp0f8" role="3cqZAp">
              <node concept="2OqwBi" id="7CwOa_hp2Im" role="3clFbG">
                <node concept="3EllGN" id="7CwOa_hp0Nc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7CwOa_hp0VK" role="3ElVtu">
                    <node concept="2GrUjf" id="7CwOa_hp0OM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7CwOa_hoQ2B" resolve="content" />
                    </node>
                    <node concept="3TrcHB" id="7CwOa_hp26q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7CwOa_hp0f7" role="3ElQJh">
                    <ref role="3cqZAo" node="7CwOa_hoPwD" resolve="nameMap" />
                  </node>
                </node>
                <node concept="TSZUe" id="7CwOa_hp5$6" role="2OqNvi">
                  <node concept="2GrUjf" id="7CwOa_hp5CA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7CwOa_hoQ2B" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w3eGJcS5IR" role="3cqZAp" />
        <node concept="3cpWs8" id="w3eGJcS5Mr" role="3cqZAp">
          <node concept="3cpWsn" id="w3eGJcS5Mu" role="3cpWs9">
            <property role="TrG5h" value="uniqueNodes" />
            <node concept="2hMVRd" id="w3eGJcS5Mn" role="1tU5fm">
              <node concept="3Tqbb2" id="w3eGJcS5OP" role="2hN53Y">
                <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
              </node>
            </node>
            <node concept="2ShNRf" id="w3eGJcS6aU" role="33vP2m">
              <node concept="2i4dXS" id="w3eGJcS6a7" role="2ShVmc">
                <node concept="3Tqbb2" id="w3eGJcS6a8" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w3eGJcS6bT" role="3cqZAp" />
        <node concept="3SKdUt" id="7CwOa_hp8c4" role="3cqZAp">
          <node concept="3SKdUq" id="7CwOa_hp8HH" role="3SKWNk">
            <property role="3SKdUp" value="we can set the prevent name mangling for all those nodes where the name is unique in the map" />
          </node>
        </node>
        <node concept="2Gpval" id="7CwOa_hpqnU" role="3cqZAp">
          <node concept="2GrKxI" id="7CwOa_hpqnW" role="2Gsz3X">
            <property role="TrG5h" value="contentName" />
          </node>
          <node concept="2OqwBi" id="7CwOa_hpr85" role="2GsD0m">
            <node concept="37vLTw" id="7CwOa_hpqQO" role="2Oq$k0">
              <ref role="3cqZAo" node="7CwOa_hoPwD" resolve="nameMap" />
            </node>
            <node concept="3lbrtF" id="7CwOa_hptAr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7CwOa_hpqo0" role="2LFqv$">
            <node concept="3clFbJ" id="7CwOa_hptOY" role="3cqZAp">
              <node concept="3clFbS" id="7CwOa_hptOZ" role="3clFbx">
                <node concept="3clFbF" id="w3eGJcS7Tw" role="3cqZAp">
                  <node concept="2OqwBi" id="w3eGJcS8bM" role="3clFbG">
                    <node concept="37vLTw" id="w3eGJcS7Tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="w3eGJcS5Mu" resolve="uniqueNodes" />
                    </node>
                    <node concept="TSZUe" id="w3eGJcS9Lz" role="2OqNvi">
                      <node concept="2OqwBi" id="w3eGJcSc0y" role="25WWJ7">
                        <node concept="3EllGN" id="w3eGJcSa$V" role="2Oq$k0">
                          <node concept="2GrUjf" id="w3eGJcSb4F" role="3ElVtu">
                            <ref role="2Gs0qQ" node="7CwOa_hpqnW" resolve="contentName" />
                          </node>
                          <node concept="37vLTw" id="w3eGJcSa3T" role="3ElQJh">
                            <ref role="3cqZAo" node="7CwOa_hoPwD" resolve="nameMap" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="w3eGJcSeji" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7CwOa_hpxXj" role="3clFbw">
                <node concept="3cmrfG" id="7CwOa_hpy3$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7CwOa_hpuZ4" role="3uHU7B">
                  <node concept="3EllGN" id="7CwOa_hpugb" role="2Oq$k0">
                    <node concept="2GrUjf" id="7CwOa_hpuuJ" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7CwOa_hpqnW" resolve="contentName" />
                    </node>
                    <node concept="37vLTw" id="7CwOa_hptPm" role="3ElQJh">
                      <ref role="3cqZAo" node="7CwOa_hoPwD" resolve="nameMap" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7CwOa_hpxxS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w3eGJcS6e6" role="3cqZAp" />
        <node concept="3cpWs6" id="w3eGJcSe_L" role="3cqZAp">
          <node concept="37vLTw" id="w3eGJcSeDx" role="3cqZAk">
            <ref role="3cqZAo" node="w3eGJcS5Mu" resolve="uniqueNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w3eGJcRYxq" role="1B3o_S" />
      <node concept="2hMVRd" id="w3eGJcRYx_" role="3clF45">
        <node concept="3Tqbb2" id="w3eGJcRYy2" role="2hN53Y">
          <ref role="ehGHo" to="x27k:2ofiXe_tTHX" resolve="ICanMangleNames" />
        </node>
      </node>
      <node concept="37vLTG" id="w3eGJcRYy7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="w3eGJcRYy6" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="w3eGJcSeK0" role="lGtFl">
        <node concept="TZ5HA" id="w3eGJcSeK1" role="TZ5H$">
          <node concept="1dT_AC" id="w3eGJcSeNw" role="1dT_Ay">
            <property role="1dT_AB" value="Returns those ICanMangleNames nodes from the model which have a unique name (within the model). " />
          </node>
        </node>
        <node concept="TZ5HA" id="w3eGJcSeOt" role="TZ5H$">
          <node concept="1dT_AC" id="w3eGJcSeOu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="w3eGJcSeOI" role="TZ5H$">
          <node concept="1dT_AC" id="w3eGJcSeOJ" role="1dT_Ay">
            <property role="1dT_AB" value="During generation these nodes will have the prevent name mangling flag set to true, so no" />
          </node>
        </node>
        <node concept="TZ5HA" id="w3eGJcSeOW" role="TZ5H$">
          <node concept="1dT_AC" id="w3eGJcSeOX" role="1dT_Ay">
            <property role="1dT_AB" value="module name will be prepended to their name in C. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w3eGJcRWl4" role="jymVt" />
    <node concept="3Tm1VV" id="w3eGJcGcTs" role="1B3o_S" />
  </node>
</model>

