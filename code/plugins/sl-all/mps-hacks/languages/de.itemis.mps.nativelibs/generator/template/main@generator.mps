<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:784e4ba6-313e-4061-a788-9c70080a486e(de.itemis.mps.nativelibs.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="99b0bd58-d9c1-4744-b159-3ea91da414ff" name="de.itemis.mps.nativelibs" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="9lvj" ref="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="bUwia" id="3CkORzGOo3N">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2H_mjOXu1nS" role="3acgRq">
      <ref role="30HIoZ" to="9lvj:2H_mjOXpLc8" resolve="NativeLibrary" />
      <node concept="1Koe21" id="2H_mjOXu1DJ" role="1lVwrX">
        <node concept="2YIFZL" id="2H_mjOXu7ea" role="1Koe22">
          <property role="TrG5h" value="getLibraryPaths" />
          <property role="IEkAT" value="false" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="2H_mjOXu7eb" role="3clF47">
            <node concept="3cpWs8" id="2H_mjOXu7ec" role="3cqZAp">
              <node concept="3cpWsn" id="2H_mjOXu7ed" role="3cpWs9">
                <property role="TrG5h" value="libraries" />
                <node concept="3uibUv" id="2H_mjOXu7ee" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="17QB3L" id="2H_mjOXu7ef" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2H_mjOXu7eg" role="33vP2m">
                  <node concept="1pGfFk" id="2H_mjOXu7eh" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="2H_mjOXu7ei" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2H_mjOXu7ej" role="3cqZAp">
              <node concept="3clFbS" id="2H_mjOXu7ek" role="3clFbx">
                <node concept="3clFbF" id="2H_mjOXu7el" role="3cqZAp">
                  <node concept="2OqwBi" id="2H_mjOXu7em" role="3clFbG">
                    <node concept="37vLTw" id="2H_mjOXu7en" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H_mjOXu7ed" resolve="libraries" />
                    </node>
                    <node concept="liA8E" id="2H_mjOXu7eo" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="Xl_RD" id="2H_mjOXu7ep" role="37wK5m">
                        <property role="Xl_RC" value="lib/abc64.dll" />
                        <node concept="17Uvod" id="2H_mjOXu8M7" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2H_mjOXu8Ma" role="3zH0cK">
                            <node concept="3clFbS" id="2H_mjOXu8Mb" role="2VODD2">
                              <node concept="3clFbF" id="2H_mjOXu8Mh" role="3cqZAp">
                                <node concept="2OqwBi" id="2H_mjOXu8Mc" role="3clFbG">
                                  <node concept="3TrcHB" id="2H_mjOXu8Mf" role="2OqNvi">
                                    <ref role="3TsBF5" to="9lvj:2H_mjOXpLcf" resolve="path" />
                                  </node>
                                  <node concept="30H73N" id="2H_mjOXu8Mg" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2H_mjOXu7eq" role="3clFbw">
                <node concept="Xl_RD" id="2H_mjOXu7er" role="2Oq$k0">
                  <property role="Xl_RC" value="LINUX32" />
                  <node concept="17Uvod" id="2H_mjOXu7Lq" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2H_mjOXu7Lr" role="3zH0cK">
                      <node concept="3clFbS" id="2H_mjOXu7Ls" role="2VODD2">
                        <node concept="3clFbF" id="2H_mjOXu7Y2" role="3cqZAp">
                          <node concept="2OqwBi" id="2H_mjOXu822" role="3clFbG">
                            <node concept="30H73N" id="2H_mjOXu7Y1" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2H_mjOXu8rx" role="2OqNvi">
                              <ref role="3TsBF5" to="9lvj:2H_mjOXq7Zb" resolve="os" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2H_mjOXu7es" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2H_mjOXu7et" role="37wK5m">
                    <ref role="3cqZAo" node="2H_mjOXu7eB" resolve="operatingSystem" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2H_mjOXu7Gz" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="2H_mjOXu7e_" role="3cqZAp">
              <node concept="37vLTw" id="2H_mjOXu7eA" role="3cqZAk">
                <ref role="3cqZAo" node="2H_mjOXu7ed" resolve="libraries" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="2H_mjOXu7eB" role="3clF46">
            <property role="TrG5h" value="operatingSystem" />
            <node concept="17QB3L" id="2H_mjOXu7eC" role="1tU5fm" />
          </node>
          <node concept="3uibUv" id="2H_mjOXu7eD" role="3clF45">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="17QB3L" id="2H_mjOXu7eE" role="11_B2D" />
          </node>
          <node concept="3Tm1VV" id="2H_mjOXu7eF" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1HOG8KqQ3As" role="3acgRq">
      <ref role="30HIoZ" to="9lvj:1HOG8KqOB5T" resolve="JavaLibrary" />
      <node concept="1Koe21" id="1HOG8KqQ3F4" role="1lVwrX">
        <node concept="2YIFZL" id="1HOG8KqQ3Gu" role="1Koe22">
          <property role="IEkAT" value="false" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="getJarPaths" />
          <node concept="3clFbS" id="1HOG8KqQ3Gv" role="3clF47">
            <node concept="3cpWs8" id="1HOG8KqQ3Gw" role="3cqZAp">
              <node concept="3cpWsn" id="1HOG8KqQ3Gx" role="3cpWs9">
                <property role="TrG5h" value="jars" />
                <node concept="3uibUv" id="1HOG8KqQ3Gy" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="17QB3L" id="1HOG8KqQ3Gz" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1HOG8KqQ3G$" role="33vP2m">
                  <node concept="1pGfFk" id="1HOG8KqQ3G_" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="1HOG8KqQ3GA" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HOG8KqQ3GB" role="3cqZAp">
              <node concept="2OqwBi" id="1HOG8KqQ3GC" role="3clFbG">
                <node concept="37vLTw" id="1HOG8KqQ3GD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HOG8KqQ3Gx" resolve="jars" />
                </node>
                <node concept="liA8E" id="1HOG8KqQ3GE" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="1HOG8KqQ3GF" role="37wK5m">
                    <property role="Xl_RC" value="abc.jar" />
                    <node concept="17Uvod" id="1HOG8KqQ4M4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1HOG8KqQ4M7" role="3zH0cK">
                        <node concept="3clFbS" id="1HOG8KqQ4M8" role="2VODD2">
                          <node concept="3clFbF" id="1HOG8KqQ4Me" role="3cqZAp">
                            <node concept="2OqwBi" id="1HOG8KqQ4M9" role="3clFbG">
                              <node concept="3TrcHB" id="1HOG8KqQ4Mc" role="2OqNvi">
                                <ref role="3TsBF5" to="9lvj:1HOG8KqOCKI" resolve="path" />
                              </node>
                              <node concept="30H73N" id="1HOG8KqQ4Md" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1HOG8KqQ4Ej" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="1HOG8KqQ3GN" role="3cqZAp">
              <node concept="37vLTw" id="1HOG8KqQ3GO" role="3cqZAk">
                <ref role="3cqZAo" node="1HOG8KqQ3Gx" resolve="jars" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="1HOG8KqQ3GP" role="3clF45">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="17QB3L" id="1HOG8KqQ3GQ" role="11_B2D" />
          </node>
          <node concept="3Tm1VV" id="1HOG8KqQ3GR" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2H_mjOXrZXj" role="3lj3bC">
      <ref role="30HIoZ" to="9lvj:2H_mjOXpG70" resolve="NativeLibraries" />
      <ref role="3lhOvi" node="2H_mjOXs00F" resolve="NativeLibraries" />
    </node>
  </node>
  <node concept="312cEu" id="2H_mjOXs00F">
    <property role="TrG5h" value="NativeLibraries" />
    <node concept="2YIFZL" id="2H_mjOXs2d4" role="jymVt">
      <property role="TrG5h" value="getLibraryPaths" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2H_mjOXs0Sm" role="3clF47">
        <node concept="3cpWs8" id="2H_mjOXtUKU" role="3cqZAp">
          <node concept="3cpWsn" id="2H_mjOXtUKV" role="3cpWs9">
            <property role="TrG5h" value="libraries" />
            <node concept="3uibUv" id="2H_mjOXtUKS" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="2H_mjOXtULe" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2H_mjOXtUMB" role="33vP2m">
              <node concept="1pGfFk" id="2H_mjOXtXtW" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2H_mjOXtXIX" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H_mjOXu3Yj" role="3cqZAp">
          <node concept="3clFbS" id="2H_mjOXu3Ym" role="3clFbx">
            <node concept="3clFbF" id="2H_mjOXtYuS" role="3cqZAp">
              <node concept="2OqwBi" id="2H_mjOXtYJ7" role="3clFbG">
                <node concept="37vLTw" id="2H_mjOXtYuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H_mjOXtUKV" resolve="libraries" />
                </node>
                <node concept="liA8E" id="2H_mjOXu0nM" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="2H_mjOXu0rf" role="37wK5m">
                    <property role="Xl_RC" value="lib/abc64.dll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2H_mjOXu54i" role="3clFbw">
            <node concept="Xl_RD" id="2H_mjOXu4hw" role="2Oq$k0">
              <property role="Xl_RC" value="LINUX32" />
            </node>
            <node concept="liA8E" id="2H_mjOXu5Tx" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2H_mjOXu5Yn" role="37wK5m">
                <ref role="3cqZAo" node="2H_mjOXs28U" resolve="operatingSystem" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2H_mjOXu6DG" role="lGtFl">
            <node concept="3JmXsc" id="2H_mjOXu6DJ" role="2P8S$">
              <node concept="3clFbS" id="2H_mjOXu6DK" role="2VODD2">
                <node concept="3clFbF" id="2H_mjOXu6DQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2H_mjOXu6DL" role="3clFbG">
                    <node concept="3Tsc0h" id="2H_mjOXu6DO" role="2OqNvi">
                      <ref role="3TtcxE" to="9lvj:2H_mjOXpLc9" />
                    </node>
                    <node concept="30H73N" id="2H_mjOXu6DP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2H_mjOXtXVv" role="3cqZAp">
          <node concept="37vLTw" id="2H_mjOXtY54" role="3cqZAk">
            <ref role="3cqZAo" node="2H_mjOXtUKV" resolve="libraries" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H_mjOXs28U" role="3clF46">
        <property role="TrG5h" value="operatingSystem" />
        <node concept="17QB3L" id="2H_mjOXs2bL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2H_mjOXs2eb" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="2H_mjOXs2ei" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="2H_mjOXs0Sl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1HOG8KqPTm0" role="jymVt" />
    <node concept="2YIFZL" id="1HOG8KqPTSU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getJarPaths" />
      <node concept="3clFbS" id="1HOG8KqPTEs" role="3clF47">
        <node concept="3cpWs8" id="1HOG8KqPUeS" role="3cqZAp">
          <node concept="3cpWsn" id="1HOG8KqPUeT" role="3cpWs9">
            <property role="TrG5h" value="jars" />
            <node concept="3uibUv" id="1HOG8KqPUeQ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="1HOG8KqPUgk" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1HOG8KqPUiD" role="33vP2m">
              <node concept="1pGfFk" id="1HOG8KqPZq5" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="1HOG8KqPZGx" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HOG8KqQ07y" role="3cqZAp">
          <node concept="2OqwBi" id="1HOG8KqQ0lT" role="3clFbG">
            <node concept="37vLTw" id="1HOG8KqQ07w" role="2Oq$k0">
              <ref role="3cqZAo" node="1HOG8KqPUeT" resolve="jars" />
            </node>
            <node concept="liA8E" id="1HOG8KqQ21u" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="1HOG8KqQ24X" role="37wK5m">
                <property role="Xl_RC" value="abc.jar" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="1HOG8KqQ2qT" role="lGtFl">
            <node concept="3JmXsc" id="1HOG8KqQ2qW" role="2P8S$">
              <node concept="3clFbS" id="1HOG8KqQ2qX" role="2VODD2">
                <node concept="3clFbF" id="1HOG8KqQ2r3" role="3cqZAp">
                  <node concept="2OqwBi" id="1HOG8KqQ2qY" role="3clFbG">
                    <node concept="3Tsc0h" id="1HOG8KqQ2r1" role="2OqNvi">
                      <ref role="3TtcxE" to="9lvj:1HOG8KqOFMM" />
                    </node>
                    <node concept="30H73N" id="1HOG8KqQ2r2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HOG8KqPZRZ" role="3cqZAp">
          <node concept="37vLTw" id="1HOG8KqQ01y" role="3cqZAk">
            <ref role="3cqZAo" node="1HOG8KqPUeT" resolve="jars" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1HOG8KqPUcq" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="1HOG8KqPUdv" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="1HOG8KqPTEr" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2H_mjOXs00G" role="1B3o_S" />
    <node concept="n94m4" id="2H_mjOXs00H" role="lGtFl">
      <ref role="n9lRv" to="9lvj:2H_mjOXpG70" resolve="NativeLibraries" />
    </node>
  </node>
</model>

