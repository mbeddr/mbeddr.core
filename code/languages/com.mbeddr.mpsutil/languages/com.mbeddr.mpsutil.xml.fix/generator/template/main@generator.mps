<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee87992e-e73c-4343-a2e6-65cd0e099d47(com.mbeddr.mpsutil.xml.fix.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="771359e3-76e1-4788-8a8b-4c991a9c4893" name="com.mbeddr.mpsutil.xml.fix" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="2K3h48QNyHR">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="bGV79BpP3_" role="1puA0r">
      <ref role="1puQsG" node="bGV79BnM9b" resolve="encodeXmlText" />
    </node>
  </node>
  <node concept="1pmfR0" id="bGV79BnM9b">
    <property role="TrG5h" value="encodeXmlText" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="bGV79BnM9c" role="1pqMTA">
      <node concept="3clFbS" id="bGV79BnM9d" role="2VODD2">
        <node concept="3clFbF" id="bGV79Bo27s" role="3cqZAp">
          <node concept="2OqwBi" id="bGV79Bocyq" role="3clFbG">
            <node concept="2OqwBi" id="bGV79Bo2IX" role="2Oq$k0">
              <node concept="1Q6Npb" id="bGV79Bo27r" role="2Oq$k0" />
              <node concept="2SmgA7" id="bGV79Bo2Qg" role="2OqNvi">
                <node concept="chp4Y" id="6jvaevOyEnc" role="1dBWTz">
                  <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bGV79BoheG" role="2OqNvi">
              <node concept="1bVj0M" id="bGV79BoheI" role="23t8la">
                <node concept="3clFbS" id="bGV79BoheJ" role="1bW5cS">
                  <node concept="3clFbF" id="bGV79Bohg_" role="3cqZAp">
                    <node concept="37vLTI" id="bGV79BosRX" role="3clFbG">
                      <node concept="2YIFZM" id="bGV79BosXo" role="37vLTx">
                        <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeXml10(java.lang.String):java.lang.String" resolve="escapeXml10" />
                        <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                        <node concept="2OqwBi" id="bGV79Bot4z" role="37wK5m">
                          <node concept="37vLTw" id="bGV79Bot03" role="2Oq$k0">
                            <ref role="3cqZAo" node="bGV79BoheK" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="bGV79BotkB" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bGV79Bohk4" role="37vLTJ">
                        <node concept="37vLTw" id="bGV79Bohg$" role="2Oq$k0">
                          <ref role="3cqZAo" node="bGV79BoheK" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="bGV79Bosx9" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bGV79BoheK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bGV79BoheL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bGV79Botpc" role="3cqZAp">
          <node concept="2OqwBi" id="bGV79BouxE" role="3clFbG">
            <node concept="2OqwBi" id="bGV79Botqx" role="2Oq$k0">
              <node concept="1Q6Npb" id="bGV79Botpa" role="2Oq$k0" />
              <node concept="2SmgA7" id="bGV79Botuk" role="2OqNvi">
                <node concept="chp4Y" id="6jvaevOyEne" role="1dBWTz">
                  <ref role="cht4Q" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bGV79BoyAR" role="2OqNvi">
              <node concept="1bVj0M" id="bGV79BoyAT" role="23t8la">
                <node concept="3clFbS" id="bGV79BoyAU" role="1bW5cS">
                  <node concept="3clFbF" id="bGV79BoyCJ" role="3cqZAp">
                    <node concept="37vLTI" id="bGV79Bozq5" role="3clFbG">
                      <node concept="2YIFZM" id="bGV79Bozvk" role="37vLTx">
                        <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeXml10(java.lang.String):java.lang.String" resolve="escapeXml10" />
                        <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                        <node concept="2OqwBi" id="bGV79Boz_Y" role="37wK5m">
                          <node concept="37vLTw" id="bGV79BozxT" role="2Oq$k0">
                            <ref role="3cqZAo" node="bGV79BoyAV" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="bGV79BozOm" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bGV79BoyFS" role="37vLTJ">
                        <node concept="37vLTw" id="bGV79BoyCI" role="2Oq$k0">
                          <ref role="3cqZAo" node="bGV79BoyAV" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="bGV79Boz5u" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bGV79BoyAV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bGV79BoyAW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

