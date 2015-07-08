<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:029ac95e-aded-47e9-99a5-74435e6e754c(com.mbeddr.mpsutil.actionsfilter.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1pmfR0" id="3pbsIf6ozDV">
    <property role="TrG5h" value="AddPluginDescriptor" />
    <node concept="1pplIY" id="3pbsIf6ozDW" role="1pqMTA">
      <node concept="3clFbS" id="3pbsIf6ozDX" role="2VODD2">
        <node concept="3clFbJ" id="3pbsIf6o$6Y" role="3cqZAp">
          <node concept="3clFbS" id="3pbsIf6o$6Z" role="3clFbx">
            <node concept="3clFbF" id="3pbsIf6pHOd" role="3cqZAp">
              <node concept="2OqwBi" id="3pbsIf6pHPE" role="3clFbG">
                <node concept="1Q6Npb" id="3pbsIf6pHOc" role="2Oq$k0" />
                <node concept="3BYIHo" id="3pbsIf6pI0l" role="2OqNvi">
                  <node concept="2ShNRf" id="3pbsIf6pI0L" role="3BYIHq">
                    <node concept="3zrR0B" id="3pbsIf6pPFF" role="2ShVmc">
                      <node concept="3Tqbb2" id="3pbsIf6pPFH" role="3zrR0E">
                        <ref role="ehGHo" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3pbsIf6pADP" role="3clFbw">
            <node concept="2OqwBi" id="3pbsIf6o$86" role="2Oq$k0">
              <node concept="1Q6Npb" id="3pbsIf6o$7s" role="2Oq$k0" />
              <node concept="2RRcyG" id="3pbsIf6o$lS" role="2OqNvi">
                <ref role="2RRcyH" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
              </node>
            </node>
            <node concept="1v1jN8" id="3pbsIf6pFI4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7LkwBl9D19I">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3pbsIf6rdtN" role="3lj3bC">
      <ref role="3lhOvi" node="3pbsIf6rdtV" resolve="map_ActionModifications" />
      <ref role="30HIoZ" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
    </node>
    <node concept="1puMqW" id="3pbsIf6pPGv" role="1pvy6N">
      <ref role="1puQsG" node="3pbsIf6ozDV" resolve="AddPluginDescriptor" />
    </node>
  </node>
  <node concept="2uRRBC" id="3pbsIf6rdtV">
    <property role="TrG5h" value="map_ActionModifications" />
    <node concept="2BZ0e9" id="1_Ri$6xxN5w" role="2uRRBG">
      <property role="TrG5h" value="profiles" />
      <node concept="3Tm6S6" id="1_Ri$6xxN5x" role="1B3o_S" />
      <node concept="_YKpA" id="1_Ri$6xxNnH" role="1tU5fm">
        <node concept="3uibUv" id="5FJiYrlJGiZ" role="_ZDj9">
          <ref role="3uigEE" to="ykkq:3NH93czfhb6" resolve="Profile" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_Ri$6xxNrK" role="33vP2m">
        <node concept="Tc6Ow" id="1_Ri$6xxNrm" role="2ShVmc">
          <node concept="3uibUv" id="5FJiYrlJH8v" role="HW$YZ">
            <ref role="3uigEE" to="ykkq:3NH93czfhb6" resolve="Profile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3pbsIf6rdtW" role="lGtFl">
      <ref role="n9lRv" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
    </node>
    <node concept="2uRRBj" id="3pbsIf6rggc" role="2uRRBE">
      <node concept="3clFbS" id="3pbsIf6rggd" role="2VODD2">
        <node concept="3clFbH" id="1_Ri$6xxVPS" role="3cqZAp" />
        <node concept="9aQIb" id="1_Ri$6xxWBR" role="3cqZAp">
          <node concept="3clFbS" id="1_Ri$6xxWBT" role="9aQI4">
            <node concept="3cpWs8" id="1_Ri$6xxOm6" role="3cqZAp">
              <node concept="3cpWsn" id="1_Ri$6xxOm7" role="3cpWs9">
                <property role="TrG5h" value="profile" />
                <node concept="3uibUv" id="5FJiYrlJH5r" role="1tU5fm">
                  <ref role="3uigEE" to="ykkq:3NH93czfhb6" resolve="Profile" />
                </node>
                <node concept="2ShNRf" id="1_Ri$6xxOBz" role="33vP2m">
                  <node concept="1pGfFk" id="1_Ri$6xxOBy" role="2ShVmc">
                    <ref role="37wK5l" to="ykkq:1_Ri$6xA5bf" resolve="Profile" />
                    <node concept="Xl_RD" id="1_Ri$6xy6hF" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="1_Ri$6xy84Q" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1_Ri$6xy84R" role="3zH0cK">
                          <node concept="3clFbS" id="1_Ri$6xy84S" role="2VODD2">
                            <node concept="3clFbF" id="1_Ri$6xy8eR" role="3cqZAp">
                              <node concept="2OqwBi" id="1_Ri$6xy8jI" role="3clFbG">
                                <node concept="30H73N" id="1_Ri$6xy8eQ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1_Ri$6xy9dw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1_Ri$6xA7c2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_Ri$6xxQwO" role="3cqZAp">
              <node concept="3cpWsn" id="1_Ri$6xxQwP" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="5FJiYrlJGY8" role="1tU5fm">
                  <ref role="3uigEE" to="ykkq:2ZrHegMYtMW" resolve="FilterSettings" />
                </node>
                <node concept="2ShNRf" id="1_Ri$6xxQMT" role="33vP2m">
                  <node concept="HV5vD" id="1_Ri$6xxUrc" role="2ShVmc">
                    <ref role="HV5vE" to="ykkq:2ZrHegMYtMW" resolve="FilterSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_Ri$6xxUZk" role="3cqZAp">
              <node concept="2OqwBi" id="1_Ri$6xxVhQ" role="3clFbG">
                <node concept="37vLTw" id="1_Ri$6xxUZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_Ri$6xxQwP" resolve="settings" />
                </node>
                <node concept="liA8E" id="1_Ri$6xxVGa" role="2OqNvi">
                  <ref role="37wK5l" to="ykkq:61pZq5SvBw3" resolve="addFilteredId" />
                  <node concept="Xl_RD" id="1_Ri$6xxVN9" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="1_Ri$6xyb8r" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1_Ri$6xyb8s" role="3zH0cK">
                        <node concept="3clFbS" id="1_Ri$6xyb8t" role="2VODD2">
                          <node concept="3clFbF" id="1_Ri$6xybnO" role="3cqZAp">
                            <node concept="2OqwBi" id="1_Ri$6xybsg" role="3clFbG">
                              <node concept="30H73N" id="1_Ri$6xybnN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6ySuXqN$7BO" role="2OqNvi">
                                <ref role="3TsBF5" to="au0v:5FJiYrlIpAw" resolve="actionId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1_Ri$6xy9v5" role="lGtFl">
                <node concept="3JmXsc" id="1_Ri$6xy9v7" role="3Jn$fo">
                  <node concept="3clFbS" id="1_Ri$6xy9v9" role="2VODD2">
                    <node concept="3clFbF" id="1_Ri$6xy9SA" role="3cqZAp">
                      <node concept="2OqwBi" id="1_Ri$6xy9XI" role="3clFbG">
                        <node concept="30H73N" id="1_Ri$6xy9S_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5FJiYrlJKYM" role="2OqNvi">
                          <ref role="3TtcxE" to="au0v:5FJiYrlIpAq" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_Ri$6xxOYS" role="3cqZAp">
              <node concept="2OqwBi" id="1_Ri$6xxPmW" role="3clFbG">
                <node concept="37vLTw" id="1_Ri$6xxOYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_Ri$6xxOm7" resolve="profile" />
                </node>
                <node concept="liA8E" id="1_Ri$6xxPF7" role="2OqNvi">
                  <ref role="37wK5l" to="ykkq:3NH93czh1WK" resolve="setSettings" />
                  <node concept="37vLTw" id="1_Ri$6xxVPe" role="37wK5m">
                    <ref role="3cqZAo" node="1_Ri$6xxQwP" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_Ri$6xy54o" role="3cqZAp">
              <node concept="2OqwBi" id="1_Ri$6xy54q" role="3clFbG">
                <node concept="2YIFZM" id="1_Ri$6xy54r" role="2Oq$k0">
                  <ref role="1Pybhc" to="ykkq:1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
                  <ref role="37wK5l" to="ykkq:1_Ri$6xxdG7" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1_Ri$6xy54s" role="2OqNvi">
                  <ref role="37wK5l" to="ykkq:1_Ri$6xxdJ_" resolve="register" />
                  <node concept="37vLTw" id="1_Ri$6xy6gY" role="37wK5m">
                    <ref role="3cqZAo" node="1_Ri$6xxOm7" resolve="profile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_Ri$6xxXBl" role="3cqZAp">
              <node concept="2OqwBi" id="1_Ri$6xxXYB" role="3clFbG">
                <node concept="2OqwBi" id="1_Ri$6xxXDK" role="2Oq$k0">
                  <node concept="2WthIp" id="1_Ri$6xxXDN" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1_Ri$6xxXDP" role="2OqNvi">
                    <ref role="2WH_rO" node="1_Ri$6xxN5w" resolve="profiles" />
                  </node>
                </node>
                <node concept="TSZUe" id="1_Ri$6xy0xd" role="2OqNvi">
                  <node concept="37vLTw" id="1_Ri$6xy0yE" role="25WWJ7">
                    <ref role="3cqZAo" node="1_Ri$6xxOm7" resolve="profile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1_Ri$6xy6Ck" role="lGtFl">
            <node concept="3JmXsc" id="1_Ri$6xy6Cm" role="3Jn$fo">
              <node concept="3clFbS" id="1_Ri$6xy6Co" role="2VODD2">
                <node concept="3clFbF" id="1_Ri$6xy6QC" role="3cqZAp">
                  <node concept="2OqwBi" id="1_Ri$6xy7$D" role="3clFbG">
                    <node concept="2OqwBi" id="1_Ri$6xy7fb" role="2Oq$k0">
                      <node concept="1iwH7S" id="1_Ri$6xy6QB" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1_Ri$6xy7pF" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1_Ri$6xy7P2" role="2OqNvi">
                      <ref role="2RRcyH" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="3pbsIf6rjbK" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3pbsIf6rjbL" role="3zH0cK">
        <node concept="3clFbS" id="3pbsIf6rjbM" role="2VODD2">
          <node concept="3clFbF" id="3pbsIf6rjsb" role="3cqZAp">
            <node concept="Xl_RD" id="3pbsIf6rjsa" role="3clFbG">
              <property role="Xl_RC" value="ActionModificationsApplicationPlugin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1_Ri$6xyczs" role="2uRRBF">
      <node concept="3clFbS" id="1_Ri$6xyczt" role="2VODD2">
        <node concept="3clFbF" id="1_Ri$6xycGm" role="3cqZAp">
          <node concept="2OqwBi" id="1_Ri$6xyd1e" role="3clFbG">
            <node concept="2OqwBi" id="1_Ri$6xycGg" role="2Oq$k0">
              <node concept="2WthIp" id="1_Ri$6xycGj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1_Ri$6xycGl" role="2OqNvi">
                <ref role="2WH_rO" node="1_Ri$6xxN5w" resolve="profiles" />
              </node>
            </node>
            <node concept="2es0OD" id="1_Ri$6xyfzO" role="2OqNvi">
              <node concept="1bVj0M" id="1_Ri$6xyfzQ" role="23t8la">
                <node concept="3clFbS" id="1_Ri$6xyfzR" role="1bW5cS">
                  <node concept="3clFbF" id="1_Ri$6xyfJI" role="3cqZAp">
                    <node concept="2OqwBi" id="1_Ri$6xyfOs" role="3clFbG">
                      <node concept="2YIFZM" id="1_Ri$6xyfLD" role="2Oq$k0">
                        <ref role="1Pybhc" to="ykkq:1_Ri$6xwOPB" resolve="ActionsProfileRegistry" />
                        <ref role="37wK5l" to="ykkq:1_Ri$6xxdG7" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1_Ri$6xyg2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ykkq:1_Ri$6xxdPQ" resolve="unregister" />
                        <node concept="37vLTw" id="1_Ri$6xyg5u" role="37wK5m">
                          <ref role="3cqZAo" node="1_Ri$6xyfzS" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1_Ri$6xyfzS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1_Ri$6xyfzT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

