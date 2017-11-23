<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b4b0db-3fe5-4b29-bd9a-682fb944dfbd(com.mbeddr.mpsutil.suppresswarning.gen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="9a64cf6b-cacc-4231-bf69-dddc8eb0f265" name="com.mbeddr.mpsutil.suppresswarning.gen" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="szok" ref="r:66daf7bf-1a21-494f-a67b-89edb7cdf1b9(com.mbeddr.mpsutil.suppresswarning.gen.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7U3Fobb_8z$">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="7U3FobbA4DR" role="1puA0r">
      <ref role="1puQsG" node="7U3FobbA4DU" resolve="modifyNonTypeSystemRule" />
    </node>
  </node>
  <node concept="1pmfR0" id="7U3FobbA4DU">
    <property role="TrG5h" value="modifyNonTypeSystemRule" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7U3FobbA4DV" role="1pqMTA">
      <node concept="3clFbS" id="7U3FobbA4DW" role="2VODD2">
        <node concept="2Gpval" id="7U3FobbA4PS" role="3cqZAp">
          <node concept="2GrKxI" id="7U3FobbA4PU" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="7U3FobbA4PW" role="2LFqv$">
            <node concept="3cpWs8" id="1vun1LWm6sO" role="3cqZAp">
              <node concept="3cpWsn" id="1vun1LWm6sR" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="1vun1LWm6sM" role="1tU5fm">
                  <ref role="ehGHo" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
                </node>
                <node concept="2OqwBi" id="1vun1LWm6E3" role="33vP2m">
                  <node concept="2GrUjf" id="1vun1LWm6_D" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U3FobbA4PU" resolve="rule" />
                  </node>
                  <node concept="3CFZ6_" id="1vun1LWm7TN" role="2OqNvi">
                    <node concept="3CFYIy" id="1vun1LWm7YT" role="3CFYIz">
                      <ref role="3CFYIx" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7U3FobbADvW" role="3cqZAp">
              <node concept="3cpWsn" id="7U3FobbADvZ" role="3cpWs9">
                <property role="TrG5h" value="condition" />
                <node concept="3Tqbb2" id="7U3FobbADvU" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2c44tf" id="4Wyno57oTA2" role="33vP2m">
                  <node concept="2OqwBi" id="4Wyno57oTA3" role="2c44tc">
                    <node concept="2qgKlT" id="4Wyno57oTA4" role="2OqNvi">
                      <ref role="37wK5l" to="dqn8:7U3Fobb_8EV" resolve="isSuppressed" />
                      <node concept="1YBJjd" id="4Wyno57oTA5" role="37wK5m">
                        <node concept="2c44tb" id="4Wyno57oTA6" role="lGtFl">
                          <property role="P3scX" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" />
                          <property role="2qtEX8" value="applicableNode" />
                          <property role="3hQQBS" value="ApplicableNodeReference" />
                          <node concept="2OqwBi" id="4Wyno57oTA7" role="2c44t1">
                            <node concept="2GrUjf" id="4Wyno57oTA8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7U3FobbA4PU" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="4Wyno57oTA9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="35c_gC" id="4Wyno57oTAa" role="37wK5m">
                        <node concept="2c44tb" id="4Wyno57oTAb" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="2OqwBi" id="4Wyno57pm7F" role="2c44t1">
                            <node concept="2OqwBi" id="4Wyno57oU7M" role="2Oq$k0">
                              <node concept="37vLTw" id="4Wyno57oU5J" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vun1LWm6sR" resolve="annotation" />
                              </node>
                              <node concept="3TrEf2" id="4Wyno57plW3" role="2OqNvi">
                                <ref role="3Tt5mk" to="szok:4Wyno57pjqq" resolve="kind" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4Wyno57pmfI" role="2OqNvi">
                              <ref role="3Tt5mk" to="szok:7U3FobbBed_" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="4Wyno57oTAd" role="2Oq$k0">
                      <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U3FobbA6iJ" role="3cqZAp">
              <node concept="2OqwBi" id="7U3FobbAaHC" role="3clFbG">
                <node concept="2OqwBi" id="7U3FobbA96x" role="2Oq$k0">
                  <node concept="2OqwBi" id="7U3FobbA6m_" role="2Oq$k0">
                    <node concept="2GrUjf" id="1vun1LWma3g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7U3FobbA4PU" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="7U3FobbA7dw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7U3FobbA9Jr" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="7U3FobbAeec" role="2OqNvi">
                  <node concept="2c44tf" id="79g_UwJJ0XE" role="25WWJ7">
                    <node concept="3clFbJ" id="79g_UwJJ0XF" role="2c44tc">
                      <node concept="3clFbS" id="79g_UwJJ0XG" role="3clFbx">
                        <node concept="3cpWs6" id="79g_UwJJ0XH" role="3cqZAp" />
                      </node>
                      <node concept="3clFbT" id="79g_UwJJ0XI" role="3clFbw">
                        <property role="3clFbU" value="true" />
                        <node concept="2c44te" id="79g_UwJJ0XJ" role="lGtFl">
                          <node concept="37vLTw" id="79g_UwJJ0XK" role="2c44t1">
                            <ref role="3cqZAo" node="7U3FobbADvZ" resolve="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QsKt7kyLkG" role="2GsD0m">
            <node concept="2OqwBi" id="7U3FobbA4Es" role="2Oq$k0">
              <node concept="1Q6Npb" id="7U3FobbA4DX" role="2Oq$k0" />
              <node concept="2SmgA7" id="7U3FobbA4Ln" role="2OqNvi">
                <node concept="chp4Y" id="2A84N_PNBW1" role="1dBWTz">
                  <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="QsKt7kySsl" role="2OqNvi">
              <node concept="1bVj0M" id="QsKt7kySsn" role="23t8la">
                <node concept="3clFbS" id="QsKt7kySso" role="1bW5cS">
                  <node concept="3clFbF" id="QsKt7kySwv" role="3cqZAp">
                    <node concept="3y3z36" id="QsKt7kzaJE" role="3clFbG">
                      <node concept="10Nm6u" id="QsKt7kzaM1" role="3uHU7w" />
                      <node concept="2OqwBi" id="QsKt7kySAI" role="3uHU7B">
                        <node concept="37vLTw" id="QsKt7kySwu" role="2Oq$k0">
                          <ref role="3cqZAo" node="QsKt7kySsp" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="QsKt7kzayA" role="2OqNvi">
                          <node concept="3CFYIy" id="QsKt7kza$Q" role="3CFYIz">
                            <ref role="3CFYIx" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="QsKt7kySsp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="QsKt7kySsq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

