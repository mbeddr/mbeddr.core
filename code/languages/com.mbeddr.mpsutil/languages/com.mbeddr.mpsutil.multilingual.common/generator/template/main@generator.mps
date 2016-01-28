<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c786bea3-0279-4249-85d3-b8ac44fb5e9a(com.mbeddr.mpsutil.multilingual.common.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" implicit="true" />
    <import index="tp5r" ref="r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="bUwia" id="vzhXZP_az3">
    <property role="TrG5h" value="multilingualCommon" />
    <node concept="2rT7sh" id="7wJfsz2XZfc" role="2rTMjI">
      <property role="TrG5h" value="multilingualResourceBundle" />
      <ref role="2rTdP9" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="5Q1XZgMoKoN" role="3lj3bC">
      <ref role="30HIoZ" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
      <ref role="3lhOvi" node="5Q1XZgMoKsE" resolve="map_ResourceBundle" />
      <ref role="2sgKRv" node="7wJfsz2XZfc" resolve="multilingualResourceBundle" />
    </node>
  </node>
  <node concept="312cEu" id="5Q1XZgMoKsE">
    <property role="TrG5h" value="map_ResourceBundle" />
    <node concept="3clFbW" id="5Q1XZgMGobI" role="jymVt">
      <node concept="3cqZAl" id="5Q1XZgMGobK" role="3clF45" />
      <node concept="3Tm1VV" id="5Q1XZgMGobL" role="1B3o_S" />
      <node concept="3clFbS" id="5Q1XZgMGobM" role="3clF47">
        <node concept="XkiVB" id="5Q1XZgMGoQe" role="3cqZAp">
          <ref role="37wK5l" to="fw73:5Q1XZgMoJnW" resolve="MultilingualResourceBundleProvider" />
          <node concept="Xl_RD" id="5Q1XZgMGoQw" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5Q1XZgMGoQP" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5Q1XZgMGoQS" role="3zH0cK">
                <node concept="3clFbS" id="5Q1XZgMGoQT" role="2VODD2">
                  <node concept="3clFbF" id="5Q1XZgMGoQZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q1XZgMGoQU" role="3clFbG">
                      <node concept="3TrcHB" id="5Q1XZgMGoQX" role="2OqNvi">
                        <ref role="3TsBF5" to="sxyo:5Q1XZgMoECH" resolve="baseName" />
                      </node>
                      <node concept="30H73N" id="5Q1XZgMGoQY" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15QjPzrkjBC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResourceBundle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="15QjPzrkjBE" role="1B3o_S" />
      <node concept="3uibUv" id="15QjPzrkjBF" role="3clF45">
        <ref role="3uigEE" to="33ny:~ResourceBundle" resolve="ResourceBundle" />
      </node>
      <node concept="37vLTG" id="15QjPzrkjBG" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="15QjPzrkjBH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="15QjPzrkjBI" role="3clF47">
        <node concept="3clFbF" id="nrFIWUhNSf" role="3cqZAp">
          <node concept="1rXfSq" id="nrFIWUhNSe" role="3clFbG">
            <ref role="37wK5l" to="fw73:nrFIWUhBMO" resolve="getResourceBundleInternal" />
            <node concept="37vLTw" id="nrFIWUhNTt" role="37wK5m">
              <ref role="3cqZAo" node="15QjPzrkjBG" resolve="locale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Q1XZgMoKsF" role="1B3o_S" />
    <node concept="n94m4" id="5Q1XZgMoKsG" role="lGtFl">
      <ref role="n9lRv" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
    </node>
    <node concept="17Uvod" id="5Q1XZgMoLAZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Q1XZgMoLB0" role="3zH0cK">
        <node concept="3clFbS" id="5Q1XZgMoLB1" role="2VODD2">
          <node concept="3clFbF" id="5Q1XZgMoLLS" role="3cqZAp">
            <node concept="2OqwBi" id="5Q1XZgMoLQa" role="3clFbG">
              <node concept="30H73N" id="5Q1XZgMoLLR" role="2Oq$k0" />
              <node concept="2qgKlT" id="3J1G4nNoTKk" role="2OqNvi">
                <ref role="37wK5l" to="tp5r:5Q1XZgMoKBK" resolve="getBundleProviderClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Q1XZgMGe2d" role="1zkMxy">
      <ref role="3uigEE" to="fw73:5Q1XZgMoJ4m" resolve="MultilingualResourceBundleProvider" />
    </node>
  </node>
</model>

