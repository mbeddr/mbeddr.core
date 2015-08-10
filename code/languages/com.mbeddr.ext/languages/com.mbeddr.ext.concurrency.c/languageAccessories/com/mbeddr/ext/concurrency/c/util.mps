<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5112070-09fe-4f4e-b116-6b87820f9ba3(com.mbeddr.ext.concurrency.c.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.c.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="6_bq3OpcT4B">
    <property role="TrG5h" value="ConcurrencyPureCUtil" />
    <node concept="2YIFZL" id="6_bq3OpcVq3" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6_bq3OpcTHe" role="3clF47">
        <node concept="3clFbF" id="6_bq3OpcTI$" role="3cqZAp">
          <node concept="2OqwBi" id="6_bq3OpcS3D" role="3clFbG">
            <node concept="2OqwBi" id="6_bq3OpcRpQ" role="2Oq$k0">
              <node concept="1PxgMI" id="6_bq3OpcRcG" role="2Oq$k0">
                <ref role="1PxNhF" to="5wll:12_KeTzXBM1" resolve="ConcurrencyConfigItem" />
                <node concept="2OqwBi" id="6_bq3OpcJV9" role="1PxMeX">
                  <node concept="2OqwBi" id="6_bq3OpcE1d" role="2Oq$k0">
                    <node concept="2OqwBi" id="6_bq3OpcCHI" role="2Oq$k0">
                      <node concept="37vLTw" id="6_bq3OpcVje" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_bq3OpcV7W" resolve="model" />
                      </node>
                      <node concept="2RRcyG" id="6_bq3OpcCQE" role="2OqNvi">
                        <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6_bq3OpcGWj" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6_bq3OpcKxy" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                    <node concept="2OqwBi" id="6_bq3OpcT8M" role="37wK5m">
                      <node concept="35c_gC" id="6_bq3Opcjxc" role="2Oq$k0">
                        <ref role="35c_gD" to="5wll:12_KeTzXBM1" resolve="ConcurrencyConfigItem" />
                      </node>
                      <node concept="FGMqu" id="6_bq3OpcT$B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6_bq3OpcRJ6" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:12_KeTzXJV4" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6_bq3OpcSpj" role="2OqNvi">
              <node concept="chp4Y" id="6_bq3OpcTCe" role="cj9EA">
                <ref role="cht4Q" to="izv8:6_bq3Opb_fM" resolve="PureCStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_bq3OpcV7W" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6_bq3OpcVbC" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6_bq3OpcWAo" role="3clF45" />
      <node concept="3Tm1VV" id="6_bq3OpcTHd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6_bq3OpcTH1" role="jymVt" />
    <node concept="3Tm1VV" id="6_bq3OpcT4C" role="1B3o_S" />
  </node>
</model>

