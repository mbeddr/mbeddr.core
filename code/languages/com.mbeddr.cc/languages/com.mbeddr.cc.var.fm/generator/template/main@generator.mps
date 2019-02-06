<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:607eadcb-1a27-447e-8d62-1e544632d7b8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen" version="0" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8988108754359670545" name="com.mbeddr.cc.var.fm.structure.DefineExpression" flags="ng" index="3Y$ZDr" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="7246949367815681726" name="com.mbeddr.core.modules.gen.structure.AbstractGenModule" flags="ng" index="2LtQ2N">
        <property id="7246949367815681727" name="fileExtension" index="2LtQ2M" />
      </concept>
      <concept id="3830958861296806570" name="com.mbeddr.core.modules.gen.structure.GenStdHeaderImport" flags="ng" index="19$mpz">
        <property id="3830958861296806571" name="haeaderFileName" index="19$mpy" />
      </concept>
      <concept id="1758019824472688222" name="com.mbeddr.core.modules.gen.structure.GenModuleH" flags="ng" index="1hFVJD">
        <child id="5569318043966868262" name="headerImports" index="2IAVDA" />
        <child id="1758019824472688223" name="contents" index="1hFVJC" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7MWbkE2aSq_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7MWbkE2efkz" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="3lhOvi" node="1x_Jrt9Ngzb" resolve="map_ConfigurationModel_H" />
      <ref role="30HIoZ" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
      <node concept="30G5F_" id="7MWbkE2n7rC" role="30HLyM">
        <node concept="3clFbS" id="7MWbkE2n7rD" role="2VODD2">
          <node concept="3clFbF" id="7MWbkE2n87h" role="3cqZAp">
            <node concept="2OqwBi" id="7MWbkE2n87e" role="3clFbG">
              <node concept="10M0yZ" id="7MWbkE2n87f" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7MWbkE2n87g" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7MWbkE2nbLx" role="37wK5m">
                  <node concept="2OqwBi" id="7MWbkE2nclo" role="3uHU7w">
                    <node concept="30H73N" id="7MWbkE2nc2X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7MWbkE2ncOK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7MWbkE2n8GN" role="3uHU7B">
                    <property role="Xl_RC" value="Can I generate this configuration model " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MWbkE2n7DT" role="3cqZAp">
            <node concept="3clFbT" id="7MWbkE2n7DS" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hFVJD" id="1x_Jrt9Ngzb">
    <property role="TrG5h" value="map_ConfigurationModel_H" />
    <property role="3GE5qa" value="main" />
    <property role="2LtQ2M" value="h" />
    <node concept="3Y$ZDr" id="7MWbkE2uvee" role="1hFVJC">
      <property role="TrG5h" value="name" />
      <node concept="3TlMgs" id="7MWbkE2uveg" role="2DQcEM" />
      <node concept="1WS0z7" id="7MWbkE2uyVA" role="lGtFl">
        <node concept="3JmXsc" id="7MWbkE2uyVD" role="3Jn$fo">
          <node concept="3clFbS" id="7MWbkE2uyVE" role="2VODD2">
            <node concept="3clFbF" id="7MWbkE2uyVK" role="3cqZAp">
              <node concept="2OqwBi" id="7MWbkE2u$hI" role="3clFbG">
                <node concept="2OqwBi" id="7MWbkE2uyVF" role="2Oq$k0">
                  <node concept="30H73N" id="7MWbkE2uyVJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MWbkE2uzEY" role="2OqNvi">
                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7MWbkE2u$M2" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbaf" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7MWbkE2u_4H" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7MWbkE2u_4I" role="3zH0cK">
          <node concept="3clFbS" id="7MWbkE2u_4J" role="2VODD2">
            <node concept="3clFbF" id="7MWbkE2u_oO" role="3cqZAp">
              <node concept="2OqwBi" id="7MWbkE2uBi9" role="3clFbG">
                <node concept="2OqwBi" id="7MWbkE2u_B0" role="2Oq$k0">
                  <node concept="30H73N" id="7MWbkE2u_oN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MWbkE2uA8k" role="2OqNvi">
                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7MWbkE2uBPA" role="2OqNvi">
                  <ref role="37wK5l" to="g0zr:7H6_Qip5IKx" resolve="qualifiedNameForC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1x_Jrt9Ngzc" role="lGtFl">
      <ref role="n9lRv" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
    </node>
    <node concept="19$mpz" id="4Pack3zOzZD" role="2IAVDA">
      <property role="19$mpy" value="&lt;stdint.h&gt;" />
    </node>
    <node concept="19$mpz" id="5f3TY1$JQw1" role="2IAVDA">
      <property role="19$mpy" value="&lt;stddef.h&gt;" />
    </node>
    <node concept="19$mpz" id="4UVthS5xBaT" role="2IAVDA">
      <property role="19$mpy" value="&lt;stdbool.h&gt;" />
    </node>
    <node concept="1WS0z7" id="7MWbkE2p$Nd" role="lGtFl">
      <node concept="3JmXsc" id="7MWbkE2p$Ng" role="3Jn$fo">
        <node concept="3clFbS" id="7MWbkE2p$Nh" role="2VODD2">
          <node concept="3clFbF" id="7MWbkE2p$Nn" role="3cqZAp">
            <node concept="2OqwBi" id="7MWbkE2pCgy" role="3clFbG">
              <node concept="2OqwBi" id="7MWbkE2p$Ni" role="2Oq$k0">
                <node concept="30H73N" id="7MWbkE2p$Nm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7MWbkE2pAji" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9KzkZL" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="7MWbkE2pFd0" role="2OqNvi">
                <node concept="chp4Y" id="7MWbkE2pFGL" role="v3oSu">
                  <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7MWbkE2rgxN" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7MWbkE2rgxO" role="3zH0cK">
        <node concept="3clFbS" id="7MWbkE2rgxP" role="2VODD2">
          <node concept="3clFbF" id="7MWbkE2rh3K" role="3cqZAp">
            <node concept="2OqwBi" id="7MWbkE2rjez" role="3clFbG">
              <node concept="1PxgMI" id="7MWbkE2riNA" role="2Oq$k0">
                <node concept="chp4Y" id="7MWbkE2riWX" role="3oSUPX">
                  <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                </node>
                <node concept="30H73N" id="7MWbkE2rh3J" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="7MWbkE2rjL3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

