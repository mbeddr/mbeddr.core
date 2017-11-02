<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21b36a5a-b09b-45f5-a251-73e8bf7f0f62(com.mbeddr.mpsutil.editingGuide.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" name="com.mbeddr.mpsutil.editingGuide" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3p1cdQ7_d$V">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="4TMjSvbH64S" role="aQYdv">
      <ref role="aOQi4" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    </node>
    <node concept="3aamgX" id="4TMjSvbDohp" role="3acgRq">
      <ref role="30HIoZ" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
      <node concept="1Koe21" id="4TMjSvbDoht" role="1lVwrX">
        <node concept="312cEu" id="4TMjSvbDohz" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="C" />
          <node concept="2YIFZL" id="4TMjSvbFy1u" role="jymVt">
            <property role="TrG5h" value="monitorFunction" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3clFbS" id="4TMjSvbDoi0" role="3clF47">
              <node concept="3clFbF" id="4TMjSvbDpjN" role="3cqZAp">
                <node concept="10Nm6u" id="4TMjSvbDpjM" role="3clFbG" />
                <node concept="2b32R4" id="4TMjSvbDpn0" role="lGtFl">
                  <node concept="3JmXsc" id="4TMjSvbDpn8" role="2P8S$">
                    <node concept="3clFbS" id="4TMjSvbDpng" role="2VODD2">
                      <node concept="3clFbF" id="4TMjSvbDpqf" role="3cqZAp">
                        <node concept="2OqwBi" id="4TMjSvbDqqn" role="3clFbG">
                          <node concept="2OqwBi" id="4TMjSvbDpvE" role="2Oq$k0">
                            <node concept="30H73N" id="4TMjSvbDpqe" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4TMjSvbDpEj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4TMjSvbDqKm" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4TMjSvbDoEX" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4TMjSvbDoIu" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="4TMjSvbDp66" role="3clF46">
              <property role="TrG5h" value="program" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="4TMjSvbDp9$" role="1tU5fm" />
            </node>
            <node concept="3uibUv" id="4TMjSvbDp9J" role="3clF45">
              <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
            </node>
            <node concept="3Tm1VV" id="4TMjSvbDohZ" role="1B3o_S" />
            <node concept="raruj" id="4TMjSvbFBgx" role="lGtFl" />
            <node concept="17Uvod" id="4TMjSvbFGaW" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="4TMjSvbFGaX" role="3zH0cK">
                <node concept="3clFbS" id="4TMjSvbFGaY" role="2VODD2">
                  <node concept="3clFbF" id="4TMjSvbFGgG" role="3cqZAp">
                    <node concept="2OqwBi" id="4TMjSvbFGlX" role="3clFbG">
                      <node concept="30H73N" id="4TMjSvbFGgF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4TMjSvbFGwA" role="2OqNvi">
                        <ref role="37wK5l" to="l4gp:4TMjSvbDl9M" resolve="getGeneratedFunctionName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4TMjSvbDoh$" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="4TMjSvbDmTs" role="2VS0gm">
      <ref role="2VPoh2" node="4TMjSvbDmTu" resolve="GeneratedFunctions" />
      <node concept="2VP$b9" id="4TMjSvbDusM" role="2VPoh3">
        <node concept="3clFbS" id="4TMjSvbDusN" role="2VODD2">
          <node concept="3clFbF" id="4TMjSvbDutS" role="3cqZAp">
            <node concept="2OqwBi" id="4TMjSvbDwG5" role="3clFbG">
              <node concept="2OqwBi" id="4TMjSvbDuSm" role="2Oq$k0">
                <node concept="2OqwBi" id="4TMjSvbDuNY" role="2Oq$k0">
                  <node concept="1iwH7S" id="4TMjSvbDutR" role="2Oq$k0" />
                  <node concept="1r8y6K" id="4TMjSvbDuQ0" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4TMjSvbDvA$" role="2OqNvi">
                  <node concept="chp4Y" id="4TMjSvbDvHL" role="1dBWTz">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4TMjSvbD$0w" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4TMjSvbDmTu">
    <property role="TrG5h" value="GeneratedFunctions" />
    <node concept="2tJIrI" id="4TMjSvbDnY2" role="jymVt">
      <node concept="2b32R4" id="4TMjSvbDnYj" role="lGtFl">
        <node concept="3JmXsc" id="4TMjSvbDnYl" role="2P8S$">
          <node concept="3clFbS" id="4TMjSvbDnYn" role="2VODD2">
            <node concept="3clFbF" id="4TMjSvbDnZG" role="3cqZAp">
              <node concept="2OqwBi" id="4TMjSvbDvcG" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbDv2l" role="2Oq$k0">
                  <node concept="1iwH7S" id="4TMjSvbDuZX" role="2Oq$k0" />
                  <node concept="1r8y6K" id="4TMjSvbDv55" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4TMjSvbDvfL" role="2OqNvi">
                  <node concept="chp4Y" id="4TMjSvbDvoi" role="1dBWTz">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4TMjSvbDmTv" role="1B3o_S" />
    <node concept="n94m4" id="4TMjSvbDmTw" role="lGtFl" />
    <node concept="17Uvod" id="4TMjSvbDmTP" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4TMjSvbDmTQ" role="3zH0cK">
        <node concept="3clFbS" id="4TMjSvbDmTR" role="2VODD2">
          <node concept="3clFbF" id="4TMjSvbDnAf" role="3cqZAp">
            <node concept="2OqwBi" id="4TMjSvbDnIH" role="3clFbG">
              <node concept="35c_gC" id="4TMjSvbDnAe" role="2Oq$k0">
                <ref role="35c_gD" to="k8go:3p1cdQ7_d_v" resolve="MonitorFunction" />
              </node>
              <node concept="2qgKlT" id="4TMjSvbDnSG" role="2OqNvi">
                <ref role="37wK5l" to="l4gp:4TMjSvbDmQE" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

