<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bd12861-668f-4e41-bc7f-1b939191dc21(com.mbeddr.doc.autodoc.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="24cc" ref="r:e7619075-e2bc-48df-87d5-6071fc5188a7(com.mbeddr.doc.autodoc.structure)" />
    <import index="i9tv" ref="r:dd14a77f-254a-48b8-9fb0-471547124391(com.mbeddr.doc.autodoc.generator.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
    </language>
    <language id="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" name="com.mbeddr.mpsutil.blutil.genutil">
      <concept id="4213334375081881491" name="com.mbeddr.mpsutil.blutil.genutil.structure.MappingExecuteOnceExpression" flags="ng" index="10MAFp" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" name="com.mbeddr.doc.markdown">
      <concept id="2584233667557136121" name="com.mbeddr.doc.markdown.structure.Line" flags="ng" index="8x1KH" />
      <concept id="2584233667557135974" name="com.mbeddr.doc.markdown.structure.Header1" flags="ng" index="8x1MM" />
      <concept id="2584233667557136134" name="com.mbeddr.doc.markdown.structure.MarkdownWord" flags="ng" index="8x1Ri">
        <property id="2584233667557181285" name="word" index="8xcQL" />
      </concept>
      <concept id="2584233667557170793" name="com.mbeddr.doc.markdown.structure.TextWord" flags="ng" index="8x9iX" />
      <concept id="2584233667557110749" name="com.mbeddr.doc.markdown.structure.IMarkdownContent" flags="ng" index="8xr$9" />
      <concept id="2584233667557210921" name="com.mbeddr.doc.markdown.structure.Header" flags="ng" index="8xN7X">
        <child id="2584233667557259765" name="text" index="8xZcx" />
      </concept>
      <concept id="2584233667557053284" name="com.mbeddr.doc.markdown.structure.MarkdownDocument" flags="ng" index="8yHAK">
        <child id="2584233667557136728" name="content" index="8x1ec" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2V$JszHRDZS">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2V$JszHYsJE" role="3lj3bC">
      <ref role="30HIoZ" to="24cc:2V$JszHUx0i" resolve="DocLangRef" />
      <ref role="3lhOvi" node="2V$JszHYeQI" resolve="Template" />
      <node concept="30G5F_" id="2V$JszHYRAm" role="30HLyM">
        <node concept="3clFbS" id="2V$JszHYRAn" role="2VODD2">
          <node concept="3clFbF" id="2V$JszHYROr" role="3cqZAp">
            <node concept="10MAFp" id="2V$JszHYROq" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="8yHAK" id="2V$JszHYeQI">
    <property role="TrG5h" value="Template" />
    <node concept="8x1MM" id="2V$JszHZmuk" role="8x1ec">
      <node concept="8x9iX" id="2V$JszHZmwI" role="8xZcx">
        <property role="8xcQL" value="LanguageID" />
        <node concept="17Uvod" id="2V$JszHZmwK" role="lGtFl">
          <property role="2qtEX9" value="word" />
          <property role="P4ACc" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4/2584233667557136134/2584233667557181285" />
          <node concept="3zFVjK" id="2V$JszHZmwL" role="3zH0cK">
            <node concept="3clFbS" id="2V$JszHZmwM" role="2VODD2">
              <node concept="3clFbF" id="2V$JszHZnfG" role="3cqZAp">
                <node concept="2YIFZM" id="2V$JszHZt7A" role="3clFbG">
                  <ref role="1Pybhc" to="i9tv:2V$JszHWkH2" resolve="MarkdownHelper" />
                  <ref role="37wK5l" to="i9tv:2oP6ByRuqx_" resolve="getLanguageName" />
                  <node concept="2OqwBi" id="2V$JszHZtrg" role="37wK5m">
                    <node concept="30H73N" id="2V$JszHZtd0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2V$JszHZtLs" role="2OqNvi">
                      <ref role="3Tt5mk" to="24cc:2V$JszHUx0j" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8x1KH" id="2V$JszHZtX7" role="8x1ec" />
    <node concept="8xr$9" id="2oP6ByRz6xi" role="8x1ec">
      <node concept="2b32R4" id="2oP6ByRz6_Y" role="lGtFl">
        <node concept="3JmXsc" id="2oP6ByRz6A1" role="2P8S$">
          <node concept="3clFbS" id="2oP6ByRz6A2" role="2VODD2">
            <node concept="3cpWs8" id="2oP6ByRz6JF" role="3cqZAp">
              <node concept="3cpWsn" id="2oP6ByRz6JG" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="2oP6ByRz6JH" role="1tU5fm">
                  <ref role="3uigEE" to="i9tv:2V$JszHWkH2" resolve="MarkdownHelper" />
                </node>
                <node concept="2ShNRf" id="2oP6ByRz6JI" role="33vP2m">
                  <node concept="1pGfFk" id="2oP6ByRz6JJ" role="2ShVmc">
                    <ref role="37wK5l" to="i9tv:2oP6ByRqCp_" resolve="MarkdownHelper" />
                    <node concept="2OqwBi" id="2oP6ByRz6JK" role="37wK5m">
                      <node concept="liA8E" id="2oP6ByRz6JL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                      <node concept="2JrnkZ" id="2oP6ByRz6JM" role="2Oq$k0">
                        <node concept="2OqwBi" id="2oP6ByRz6JN" role="2JrQYb">
                          <node concept="1iwH7S" id="2oP6ByRz6JO" role="2Oq$k0" />
                          <node concept="1st3f0" id="2oP6ByRz6JP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2oP6ByRz6JQ" role="3cqZAp">
              <node concept="2OqwBi" id="2oP6ByRz6JR" role="3cqZAk">
                <node concept="37vLTw" id="2oP6ByRz6JS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oP6ByRz6JG" resolve="helper" />
                </node>
                <node concept="liA8E" id="2oP6ByRz6JT" role="2OqNvi">
                  <ref role="37wK5l" to="i9tv:2oP6ByRqEGP" resolve="getLanguageDoc" />
                  <node concept="30H73N" id="2oP6ByRz6JU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2V$JszHYeQJ" role="lGtFl">
      <ref role="n9lRv" to="24cc:2V$JszHUx0i" resolve="DocLangRef" />
    </node>
    <node concept="17Uvod" id="2V$JszHYKzo" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2V$JszHYKzp" role="3zH0cK">
        <node concept="3clFbS" id="2V$JszHYKzq" role="2VODD2">
          <node concept="3clFbF" id="2V$JszHYKDj" role="3cqZAp">
            <node concept="2OqwBi" id="2V$JszHYLE9" role="3clFbG">
              <node concept="2OqwBi" id="2V$JszHYLgk" role="2Oq$k0">
                <node concept="2OqwBi" id="2V$JszHYKPv" role="2Oq$k0">
                  <node concept="30H73N" id="2V$JszHYKDi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2V$JszHYL2D" role="2OqNvi">
                    <ref role="3Tt5mk" to="24cc:2V$JszHUx0j" resolve="language" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2V$JszHYLvZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="2V$JszHYLUT" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

