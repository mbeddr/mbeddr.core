<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69db68a6-f781-4e0c-a227-dd96fe51f6bf(com.mbeddr.mpsutil.globalgenerators.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7c3e9859-fd45-40f6-a24b-1de95845744f" name="com.mbeddr.mpsutil.globalgenerators" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n9uz" ref="r:b14b2bee-99dc-4db0-b335-b232df7574c7(com.mbeddr.mpsutil.globalgenerators.runtime)" />
    <import index="wo4c" ref="r:c41c3d2c-b231-4c40-aef0-4aae3e74bfde(com.mbeddr.mpsutil.globalgenerators.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="38sqKu_8_f_">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5IjJXlXZmNL" role="3lj3bC">
      <ref role="30HIoZ" to="wo4c:5IjJXlXWaEZ" resolve="GenerationContributor" />
      <ref role="3lhOvi" node="5IjJXlXZCBh" resolve="map_GenerationContributor" />
    </node>
  </node>
  <node concept="312cEu" id="5IjJXlXZCBh">
    <property role="TrG5h" value="map_GenerationContributor" />
    <node concept="3Tm1VV" id="5IjJXlXZCBi" role="1B3o_S" />
    <node concept="n94m4" id="5IjJXlXZCBj" role="lGtFl">
      <ref role="n9lRv" to="wo4c:5IjJXlXWaEZ" resolve="GenerationContributor" />
    </node>
    <node concept="3uibUv" id="5IjJXlY0XzX" role="EKbjA">
      <ref role="3uigEE" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
    </node>
    <node concept="17Uvod" id="5IjJXlXZErk" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5IjJXlXZErl" role="3zH0cK">
        <node concept="3clFbS" id="5IjJXlXZErm" role="2VODD2">
          <node concept="3clFbF" id="5IjJXlXZE$k" role="3cqZAp">
            <node concept="10M0yZ" id="5IjJXlXZE$j" role="3clFbG">
              <ref role="1PxDUh" to="n9uz:5IjJXlXWZBT" resolve="IGenerationContributor" />
              <ref role="3cqZAo" to="n9uz:5IjJXlXXe0i" resolve="CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IjJXlXZEJc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAdditionalLanguages" />
      <node concept="37vLTG" id="5IjJXlXZEJd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5IjJXlXZEJe" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5IjJXlXZEJf" role="3clF45">
        <node concept="3uibUv" id="5IjJXlXZEJg" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IjJXlXZEJh" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXZEJj" role="3clF47">
        <node concept="3clFbF" id="5IjJXlXZGz8" role="3cqZAp">
          <node concept="10Nm6u" id="5IjJXlXZGz7" role="3clFbG" />
          <node concept="2b32R4" id="5IjJXlXZGzM" role="lGtFl">
            <node concept="3JmXsc" id="5IjJXlXZGzO" role="2P8S$">
              <node concept="3clFbS" id="5IjJXlXZGzQ" role="2VODD2">
                <node concept="3clFbF" id="5IjJXlXZGDA" role="3cqZAp">
                  <node concept="2OqwBi" id="5IjJXlXZIoS" role="3clFbG">
                    <node concept="2OqwBi" id="5IjJXlXZHg5" role="2Oq$k0">
                      <node concept="2OqwBi" id="5IjJXlXZGHW" role="2Oq$k0">
                        <node concept="30H73N" id="5IjJXlXZGD_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5IjJXlXZGYj" role="2OqNvi">
                          <ref role="3Tt5mk" to="wo4c:5IjJXlXZmNS" resolve="query" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5IjJXlXZHXg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5IjJXlXZJ8g" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5IjJXlXZJhF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

