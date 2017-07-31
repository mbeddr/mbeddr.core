<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95800802-7a7f-49da-9ac5-5c276c4a54cb(com.mbeddr.mpsutil.filepicker.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5lKnBeAusjJ">
    <property role="TrG5h" value="check_AbstractFilePicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <node concept="3clFbS" id="5lKnBeAusjK" role="18ibNy">
      <node concept="3clFbJ" id="x1qBkotxB" role="3cqZAp">
        <node concept="3clFbS" id="x1qBkotxE" role="3clFbx">
          <node concept="3cpWs6" id="x1qBkowf1" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="x1qBkovLk" role="3clFbw">
          <node concept="2OqwBi" id="x1qBkovS4" role="3uHU7w">
            <node concept="1YBJjd" id="x1qBkovPM" role="2Oq$k0">
              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
            </node>
            <node concept="3TrcHB" id="x1qBkowaE" role="2OqNvi">
              <ref role="3TsBF5" to="68mc:x1qBkorxt" resolve="mayBeEmpty" />
            </node>
          </node>
          <node concept="2OqwBi" id="x1qBkouqo" role="3uHU7B">
            <node concept="2OqwBi" id="x1qBkotRF" role="2Oq$k0">
              <node concept="1YBJjd" id="x1qBkotI6" role="2Oq$k0">
                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
              </node>
              <node concept="3TrcHB" id="x1qBkou8h" role="2OqNvi">
                <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="x1qBkovgF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5lKnBeB9NaY" role="3cqZAp">
        <node concept="3clFbS" id="5lKnBeB9Nb1" role="3clFbx">
          <node concept="3clFbJ" id="5lKnBeBacFH" role="3cqZAp">
            <node concept="3clFbS" id="5lKnBeBacFK" role="3clFbx">
              <node concept="2MkqsV" id="5lKnBeBaeLT" role="3cqZAp">
                <node concept="Xl_RD" id="5lKnBeBaeLU" role="2MkJ7o">
                  <property role="Xl_RC" value="a valid file must be picked." />
                </node>
                <node concept="1YBJjd" id="5lKnBeBaeLV" role="2OEOjV">
                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Wocj7wum1m" role="3clFbw">
              <node concept="1YBJjd" id="2iGZqsH$mSl" role="2Oq$k0">
                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
              </node>
              <node concept="1mIQ4w" id="5Wocj7wumnU" role="2OqNvi">
                <node concept="chp4Y" id="5Wocj7wumtt" role="cj9EA">
                  <ref role="cht4Q" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5lKnBeB9R_A" role="3clFbw">
          <node concept="2OqwBi" id="5lKnBeB9ObJ" role="2Oq$k0">
            <node concept="1YBJjd" id="5lKnBeB9O9z" role="2Oq$k0">
              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
            </node>
            <node concept="3TrcHB" id="5lKnBeB9PVd" role="2OqNvi">
              <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="5lKnBeB9WvV" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="5lKnBeBa46q" role="9aQIa">
          <node concept="3clFbS" id="5lKnBeBa46r" role="9aQI4">
            <node concept="3SKdUt" id="ql$XAlgSKV" role="3cqZAp">
              <node concept="3SKdUq" id="ql$XAlgSKX" role="3SKWNk">
                <property role="3SKdUp" value="disable checks for readonly nodes where the user can't do anything about it" />
              </node>
            </node>
            <node concept="3SKdUt" id="ql$XAlgTgR" role="3cqZAp">
              <node concept="3SKdUq" id="ql$XAlgTgT" role="3SKWNk">
                <property role="3SKdUp" value="This is most likely the case when node is packages as a plugin and the path " />
              </node>
            </node>
            <node concept="3SKdUt" id="ql$XAlgTub" role="3cqZAp">
              <node concept="3SKdUq" id="ql$XAlgTud" role="3SKWNk">
                <property role="3SKdUp" value="is pointing into a jar." />
              </node>
            </node>
            <node concept="3clFbJ" id="ql$XAlgR10" role="3cqZAp">
              <node concept="3clFbS" id="ql$XAlgR12" role="3clFbx">
                <node concept="3clFbJ" id="5lKnBeAW4ap" role="3cqZAp">
                  <node concept="3clFbS" id="5lKnBeAW4as" role="3clFbx">
                    <node concept="2MkqsV" id="5lKnBeAW5aA" role="3cqZAp">
                      <node concept="3cpWs3" id="5lKnBeAW6Xp" role="2MkJ7o">
                        <node concept="Xl_RD" id="5lKnBeAW6Xs" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="5lKnBeAW5Ir" role="3uHU7B">
                          <node concept="Xl_RD" id="5lKnBeAW5aV" role="3uHU7B">
                            <property role="Xl_RC" value="Not a valid file (under " />
                          </node>
                          <node concept="2OqwBi" id="5lKnBeAW5Rw" role="3uHU7w">
                            <node concept="1YBJjd" id="5lKnBeAW5IW" role="2Oq$k0">
                              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                            </node>
                            <node concept="2qgKlT" id="5lKnBeAW6Ab" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAIfOh" resolve="getPrefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="5lKnBeAW7eM" role="2OEOjV">
                        <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                      </node>
                      <node concept="2ODE4t" id="5lKnBeAW7wl" role="2OEWyd">
                        <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2mxBqli8NF9" role="3clFbw">
                    <node concept="2OqwBi" id="2mxBqli8NVv" role="3uHU7w">
                      <node concept="1YBJjd" id="2mxBqli8NSU" role="2Oq$k0">
                        <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                      </node>
                      <node concept="3TrcHB" id="2mxBqli8Oey" role="2OqNvi">
                        <ref role="3TsBF5" to="68mc:2mxBqli8MW4" resolve="pointOnlyToExistingFile" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5lKnBeAW4ef" role="3uHU7B">
                      <node concept="2OqwBi" id="5lKnBeAW4oy" role="3fr31v">
                        <node concept="1YBJjd" id="5lKnBeAW4iU" role="2Oq$k0">
                          <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                        </node>
                        <node concept="2qgKlT" id="5lKnBeAW567" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAtTZu" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5lKnBeAW7KN" role="9aQIa">
                    <node concept="3clFbS" id="5lKnBeAW7KO" role="9aQI4">
                      <node concept="3clFbJ" id="5lKnBeAutwK" role="3cqZAp">
                        <node concept="3clFbS" id="5lKnBeAutwL" role="3clFbx">
                          <node concept="2MkqsV" id="5lKnBeAuw_c" role="3cqZAp">
                            <node concept="2OqwBi" id="5lKnBeAuwEr" role="2MkJ7o">
                              <node concept="1YBJjd" id="5lKnBeAuwBs" role="2Oq$k0">
                                <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                              </node>
                              <node concept="2qgKlT" id="5lKnBeAuxmb" role="2OqNvi">
                                <ref role="37wK5l" to="48kf:5lKnBeAutg0" resolve="getErrorMessage" />
                              </node>
                            </node>
                            <node concept="1YBJjd" id="5lKnBeAuxog" role="2OEOjV">
                              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                            </node>
                            <node concept="2ODE4t" id="5lKnBeAuxrw" role="2OEWyd">
                              <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3PuSfTTlfOp" role="3cqZAp">
                            <node concept="3clFbS" id="3PuSfTTlfOr" role="3clFbx">
                              <node concept="2MkqsV" id="3PuSfTTlh4x" role="3cqZAp">
                                <node concept="Xl_RD" id="3PuSfTTlh4K" role="2MkJ7o">
                                  <property role="Xl_RC" value="Even on Windows, please use a forward slash (/) as a separator." />
                                </node>
                                <node concept="1YBJjd" id="3PuSfTTlh81" role="2OEOjV">
                                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                                </node>
                                <node concept="2ODE4t" id="3PuSfTTlh8E" role="2OEWyd">
                                  <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3PuSfTTlgdl" role="3clFbw">
                              <node concept="2OqwBi" id="3PuSfTTlfR0" role="2Oq$k0">
                                <node concept="1YBJjd" id="3PuSfTTlfPK" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                                </node>
                                <node concept="2qgKlT" id="3PuSfTTlg5_" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PuSfTTlh15" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="3PuSfTTlh2i" role="37wK5m">
                                  <property role="Xl_RC" value="\\" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5lKnBeAutx2" role="3clFbw">
                          <node concept="2OqwBi" id="5lKnBeAut$k" role="3fr31v">
                            <node concept="1YBJjd" id="5lKnBeAutxx" role="2Oq$k0">
                              <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                            </node>
                            <node concept="2qgKlT" id="5lKnBeAuufq" role="2OqNvi">
                              <ref role="37wK5l" to="48kf:5lKnBeAusVW" resolve="isValidSelection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5lKnBeAZWhm" role="3eNLev">
                    <node concept="1Wc70l" id="5lKnBeAZYB9" role="3eO9$A">
                      <node concept="2OqwBi" id="5lKnBeB00uk" role="3uHU7w">
                        <node concept="2OqwBi" id="5lKnBeAZYSx" role="2Oq$k0">
                          <node concept="1YBJjd" id="5lKnBeAZYIn" role="2Oq$k0">
                            <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                          </node>
                          <node concept="3TrcHB" id="5lKnBeAZZE0" role="2OqNvi">
                            <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5lKnBeB036O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="5lKnBeB03go" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5lKnBeAZWAl" role="3uHU7B">
                        <node concept="1YBJjd" id="5lKnBeAZWsH" role="2Oq$k0">
                          <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                        </node>
                        <node concept="2qgKlT" id="5lKnBeAZXmo" role="2OqNvi">
                          <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5lKnBeAZWho" role="3eOfB_">
                      <node concept="2MkqsV" id="5lKnBeB03r5" role="3cqZAp">
                        <node concept="Xl_RD" id="5lKnBeB03rv" role="2MkJ7o">
                          <property role="Xl_RC" value="cannot have slash after file selection" />
                        </node>
                        <node concept="1YBJjd" id="5lKnBeB03Q5" role="2OEOjV">
                          <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                        </node>
                        <node concept="2ODE4t" id="5lKnBeB041X" role="2OEWyd">
                          <ref role="2ODJFN" to="68mc:5lKnBeAtODI" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ql$XAlgSgs" role="3clFbw">
                <node concept="2OqwBi" id="ql$XAlgSgu" role="3fr31v">
                  <node concept="2JrnkZ" id="ql$XAlgSgv" role="2Oq$k0">
                    <node concept="2OqwBi" id="ql$XAlgSgw" role="2JrQYb">
                      <node concept="1YBJjd" id="ql$XAlgSgx" role="2Oq$k0">
                        <ref role="1YBMHb" node="5lKnBeAusjM" resolve="afp" />
                      </node>
                      <node concept="I4A8Y" id="ql$XAlgSgy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ql$XAlgSgz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lKnBeAusjM" role="1YuTPh">
      <property role="TrG5h" value="afp" />
      <ref role="1YaFvo" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    </node>
  </node>
</model>

