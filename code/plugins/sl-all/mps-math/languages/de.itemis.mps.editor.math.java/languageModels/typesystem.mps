<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d58157f-8320-4e8b-aeab-6a5c8bd4ce70(de.itemis.mps.editor.math.java.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
  </registry>
  <node concept="1YbPZF" id="7OTEScIoGlV">
    <property role="TrG5h" value="typeof_MathLoop" />
    <node concept="3clFbS" id="7OTEScIoGlW" role="18ibNy">
      <node concept="1Z5TYs" id="7OTEScIoGpi" role="3cqZAp">
        <node concept="mw_s8" id="7OTEScIoGpD" role="1ZfhKB">
          <node concept="1Z2H0r" id="7OTEScIoGp_" role="mwGJk">
            <node concept="2OqwBi" id="7OTEScIoGsN" role="1Z2MuG">
              <node concept="1YBJjd" id="7OTEScIoGq6" role="2Oq$k0">
                <ref role="1YBMHb" node="7OTEScIoGlY" resolve="mathLoop" />
              </node>
              <node concept="3TrEf2" id="4CDVPmpGfZi" role="2OqNvi">
                <ref role="3Tt5mk" to="rcub:4CDVPmpGfJP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7OTEScIoGpl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7OTEScIoGmS" role="mwGJk">
            <node concept="1YBJjd" id="7OTEScIoGnv" role="1Z2MuG">
              <ref role="1YBMHb" node="7OTEScIoGlY" resolve="mathLoop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OTEScIoGlY" role="1YuTPh">
      <property role="TrG5h" value="mathLoop" />
      <ref role="1YaFvo" to="rcub:4CDVPmpGfJC" resolve="MathLoop" />
    </node>
  </node>
  <node concept="1YbPZF" id="7OTEScIoH7q">
    <property role="TrG5h" value="typeof_SumVarRef" />
    <node concept="3clFbS" id="7OTEScIoH7r" role="18ibNy">
      <node concept="1Z5TYs" id="7OTEScIpmEw" role="3cqZAp">
        <node concept="mw_s8" id="7OTEScIpmER" role="1ZfhKB">
          <node concept="2ShNRf" id="7OTEScIpmEN" role="mwGJk">
            <node concept="3zrR0B" id="7OTEScIppHo" role="2ShVmc">
              <node concept="3Tqbb2" id="7OTEScIppHq" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7OTEScIpmEz" role="1ZfhK$">
          <node concept="1Z2H0r" id="7OTEScIpmCy" role="mwGJk">
            <node concept="1YBJjd" id="7OTEScIpmD9" role="1Z2MuG">
              <ref role="1YBMHb" node="7OTEScIoH7t" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OTEScIoH7t" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="rcub:7OTEScIojck" resolve="MathLoopVarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="d4eZmVxi6B">
    <property role="TrG5h" value="typeof_FractionExpression" />
    <node concept="3clFbS" id="d4eZmVxi6C" role="18ibNy">
      <node concept="nvevp" id="1d383CxV4Oo" role="3cqZAp">
        <node concept="3clFbS" id="1d383CxV4Op" role="nvhr_">
          <node concept="nvevp" id="1d383CxV4Oq" role="3cqZAp">
            <node concept="3clFbS" id="1d383CxV4Or" role="nvhr_">
              <node concept="3cpWs8" id="1d383CxV4Os" role="3cqZAp">
                <node concept="3cpWsn" id="1d383CxV4Ot" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="1d383CxV4Ou" role="1tU5fm" />
                  <node concept="3h4ouC" id="1d383CxV4Ov" role="33vP2m">
                    <node concept="2X3wrD" id="1d383CxV4Ox" role="3h4u4a">
                      <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Oy" role="3h4u2h">
                      <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                    </node>
                    <node concept="2ShNRf" id="4Ajzui6PbAh" role="3h4sjZ">
                      <node concept="3zrR0B" id="4Ajzui6PdAG" role="2ShVmc">
                        <node concept="3Tqbb2" id="4Ajzui6PdAI" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fWFJ1fq" resolve="DivExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1d383CxV4Oz" role="3cqZAp">
                <node concept="3clFbS" id="1d383CxV4O$" role="3clFbx">
                  <node concept="1Z5TYs" id="1d383CxV4O_" role="3cqZAp">
                    <node concept="mw_s8" id="1d383CxV4OA" role="1ZfhKB">
                      <node concept="37vLTw" id="3GM_nagTsfn" role="mwGJk">
                        <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d383CxV4OC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d383CxV4OD" role="mwGJk">
                        <node concept="1YBJjd" id="4Ajzui6OmKl" role="1Z2MuG">
                          <ref role="1YBMHb" node="d4eZmVxi6E" resolve="fraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d383CxV4OF" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTzUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="1d383CxV4OH" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1d383CxV4OI" role="9aQIa">
                  <node concept="3clFbS" id="1d383CxV4OJ" role="9aQI4">
                    <node concept="2MkqsV" id="1d383CxV4OK" role="3cqZAp">
                      <node concept="AMVWg" id="7cmDwXTT2ma" role="lGtFl">
                        <property role="TrG5h" value="OperatorCannotBeApplied" />
                      </node>
                      <node concept="3cpWs3" id="4rnzj9dp8nE" role="2MkJ7o">
                        <node concept="Xl_RD" id="4rnzj9dp8nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="4rnzj9dowWB" role="3uHU7B">
                          <node concept="3cpWs3" id="4rnzj9dowWf" role="3uHU7B">
                            <node concept="3cpWs3" id="4rnzj9dowVK" role="3uHU7B">
                              <node concept="3cpWs3" id="4rnzj9dowVp" role="3uHU7B">
                                <node concept="3cpWs3" id="4rnzj9dowVj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7KfOue" role="3uHU7w">
                                    <node concept="3TrcHB" id="2wdLO7KfOuf" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="2OqwBi" id="2wdLO7KfOug" role="2Oq$k0">
                                      <node concept="3NT_Vc" id="2wdLO7KfOuh" role="2OqNvi" />
                                      <node concept="1YBJjd" id="4Ajzui6OmQB" role="2Oq$k0">
                                        <ref role="1YBMHb" node="d4eZmVxi6E" resolve="fraction" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1d383CxV4OL" role="3uHU7B">
                                    <property role="Xl_RC" value="Operator '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4rnzj9dowVm" role="3uHU7w">
                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4rnzj9dowWE" role="3uHU7w">
                                <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4rnzj9dowWi" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="4rnzj9dowWF" role="3uHU7w">
                            <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="4Ajzui6OmW1" role="2OEOjV">
                        <ref role="1YBMHb" node="d4eZmVxi6E" resolve="fraction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d383CxV4ON" role="nvjzm">
              <node concept="2OqwBi" id="1d383CxV4OO" role="1Z2MuG">
                <node concept="1YBJjd" id="4Ajzui6OmuO" role="2Oq$k0">
                  <ref role="1YBMHb" node="d4eZmVxi6E" resolve="fraction" />
                </node>
                <node concept="3TrEf2" id="4Ajzui6OnAm" role="2OqNvi">
                  <ref role="3Tt5mk" to="rcub:d4eZmVx0UL" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d383CxV4OR" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2TZBto9LvVn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d383CxV4OT" role="nvjzm">
          <node concept="2OqwBi" id="1d383CxV4OU" role="1Z2MuG">
            <node concept="1YBJjd" id="4Ajzui6OlO5" role="2Oq$k0">
              <ref role="1YBMHb" node="d4eZmVxi6E" resolve="fraction" />
            </node>
            <node concept="3TrEf2" id="4Ajzui6Ongo" role="2OqNvi">
              <ref role="3Tt5mk" to="rcub:d4eZmVx0UI" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d383CxV4OX" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2TZBto9LvVk" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="d4eZmVxi6E" role="1YuTPh">
      <property role="TrG5h" value="fraction" />
      <ref role="1YaFvo" to="rcub:7OTEScIoGim" resolve="FractionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4$yggntJ4_S">
    <property role="TrG5h" value="typeof_PiConstant" />
    <node concept="3clFbS" id="4$yggntJ4_T" role="18ibNy">
      <node concept="1Z5TYs" id="4$yggntJ4DY" role="3cqZAp">
        <node concept="mw_s8" id="4$yggntJ4El" role="1ZfhKB">
          <node concept="2ShNRf" id="4$yggntJ4Eh" role="mwGJk">
            <node concept="3zrR0B" id="4$yggntJ9ti" role="2ShVmc">
              <node concept="3Tqbb2" id="4$yggntJ9tk" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4$yggntJ4E1" role="1ZfhK$">
          <node concept="1Z2H0r" id="4$yggntJ4Bp" role="mwGJk">
            <node concept="1YBJjd" id="4$yggntJ4C0" role="1Z2MuG">
              <ref role="1YBMHb" node="4$yggntJ4_V" resolve="piConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4$yggntJ4_V" role="1YuTPh">
      <property role="TrG5h" value="piConstant" />
      <ref role="1YaFvo" to="rcub:4Ajzui6S0_W" resolve="PiConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3pzKZC">
    <property role="TrG5h" value="typeof_Power" />
    <node concept="3clFbS" id="2979S3pzKZD" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3pzL39" role="3cqZAp">
        <node concept="mw_s8" id="2979S3pzL64" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3pzL60" role="mwGJk">
            <node concept="3zrR0B" id="2979S3pzLc9" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3pzLcb" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3pzL3c" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3pzL0T" role="mwGJk">
            <node concept="1YBJjd" id="2979S3pzL1A" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3pzKZF" resolve="power" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3pzKZF" role="1YuTPh">
      <property role="TrG5h" value="power" />
      <ref role="1YaFvo" to="rcub:4Ajzui6R4Tl" resolve="Power" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$1FD">
    <property role="TrG5h" value="typeof_LogN" />
    <node concept="3clFbS" id="2979S3p$1FE" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$1IW" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$1Ku" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3p$1Kq" role="mwGJk">
            <node concept="3zrR0B" id="2979S3p$4Hr" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3p$4Ht" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$1IZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$1GU" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$1HB" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$1FG" resolve="logN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$1FG" role="1YuTPh">
      <property role="TrG5h" value="logN" />
      <ref role="1YaFvo" to="rcub:4Ajzui6RsB6" resolve="LogN" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$JbL">
    <property role="TrG5h" value="typeof_Abs" />
    <node concept="3clFbS" id="2979S3p$JbM" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$JfR" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$Jgu" role="1ZfhKB">
          <node concept="1Z2H0r" id="2979S3p$Jgq" role="mwGJk">
            <node concept="2OqwBi" id="2979S3p$Jj8" role="1Z2MuG">
              <node concept="1YBJjd" id="2979S3p$Jh1" role="2Oq$k0">
                <ref role="1YBMHb" node="2979S3p$JbO" resolve="abs" />
              </node>
              <node concept="3TrEf2" id="2979S3p$JAw" role="2OqNvi">
                <ref role="3Tt5mk" to="rcub:4Ajzui6R4QZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$JfU" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$JdP" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$Jey" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$JbO" resolve="abs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$JbO" role="1YuTPh">
      <property role="TrG5h" value="abs" />
      <ref role="1YaFvo" to="rcub:4Ajzui6R4QY" resolve="Abs" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$JVa">
    <property role="TrG5h" value="typeof_Cosine" />
    <node concept="3clFbS" id="2979S3p$JVb" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$JYt" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$JZ4" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3p$JZ0" role="mwGJk">
            <node concept="3zrR0B" id="2979S3p$K59" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3p$K5b" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$JYw" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$JWr" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$JX8" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$JVd" resolve="cosine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$JVd" role="1YuTPh">
      <property role="TrG5h" value="cosine" />
      <ref role="1YaFvo" to="rcub:4$yggntIoE0" resolve="Cosine" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$Kbl">
    <property role="TrG5h" value="typeof_Integral" />
    <node concept="3clFbS" id="2979S3p$Kbm" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$KeE" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$Kfh" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3p$Kfd" role="mwGJk">
            <node concept="3zrR0B" id="2979S3p$Klm" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3p$Klo" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$KeH" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$KcA" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$Kdj" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$Kbo" resolve="integral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$Kbo" role="1YuTPh">
      <property role="TrG5h" value="integral" />
      <ref role="1YaFvo" to="rcub:4Ajzui6RGbh" resolve="Integral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$KmO">
    <property role="TrG5h" value="typeof_NRoot" />
    <node concept="3clFbS" id="2979S3p$KmP" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$Kq7" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$KqI" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3p$KqE" role="mwGJk">
            <node concept="3zrR0B" id="2979S3p$KwN" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3p$KwP" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$Kqa" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$Ko5" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$KoM" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$KmR" resolve="nRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$KmR" role="1YuTPh">
      <property role="TrG5h" value="nRoot" />
      <ref role="1YaFvo" to="rcub:4Ajzui6QSvq" resolve="NRoot" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$KAd">
    <property role="TrG5h" value="typeof_Sine" />
    <node concept="3clFbS" id="2979S3p$KAe" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$KBQ" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$KBR" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3p$KBS" role="mwGJk">
            <node concept="3zrR0B" id="2979S3p$KBT" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3p$KBU" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$KBV" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$KBW" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$KZD" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$KAg" resolve="sine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$KAg" role="1YuTPh">
      <property role="TrG5h" value="sine" />
      <ref role="1YaFvo" to="rcub:4Ajzui6SjSZ" resolve="Sine" />
    </node>
  </node>
  <node concept="1YbPZF" id="2979S3p$L0I">
    <property role="TrG5h" value="typeof_Sqrt" />
    <node concept="3clFbS" id="2979S3p$L0J" role="18ibNy">
      <node concept="1Z5TYs" id="2979S3p$L2n" role="3cqZAp">
        <node concept="mw_s8" id="2979S3p$L2o" role="1ZfhKB">
          <node concept="2ShNRf" id="2979S3p$L2p" role="mwGJk">
            <node concept="3zrR0B" id="2979S3p$L2q" role="2ShVmc">
              <node concept="3Tqbb2" id="2979S3p$L2r" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2979S3p$L2s" role="1ZfhK$">
          <node concept="1Z2H0r" id="2979S3p$L2t" role="mwGJk">
            <node concept="1YBJjd" id="2979S3p$L49" role="1Z2MuG">
              <ref role="1YBMHb" node="2979S3p$L0L" resolve="sqrt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2979S3p$L0L" role="1YuTPh">
      <property role="TrG5h" value="sqrt" />
      <ref role="1YaFvo" to="rcub:4Ajzui6QFZa" resolve="Sqrt" />
    </node>
  </node>
</model>

