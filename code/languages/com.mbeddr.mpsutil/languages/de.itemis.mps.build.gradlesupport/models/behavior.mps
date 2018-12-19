<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7886393e-85b3-4ab1-b252-fade3ddf10db(de.itemis.mps.build.gradlesupport.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="702JZvVb69L">
    <property role="TrG5h" value="PathHelper" />
    <node concept="2tJIrI" id="702JZvVb6at" role="jymVt" />
    <node concept="2YIFZL" id="702JZvVb6bg" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3clFbS" id="702JZvVb6bj" role="3clF47">
        <node concept="3cpWs8" id="702JZvVbdF0" role="3cqZAp">
          <node concept="3cpWsn" id="702JZvVbdF1" role="3cpWs9">
            <property role="TrG5h" value="localPath" />
            <node concept="17QB3L" id="702JZvVbdEZ" role="1tU5fm" />
            <node concept="2OqwBi" id="702JZvVbdF2" role="33vP2m">
              <node concept="37vLTw" id="702JZvVbdF3" role="2Oq$k0">
                <ref role="3cqZAo" node="702JZvVb7WW" resolve="path" />
              </node>
              <node concept="2qgKlT" id="702JZvVbdF4" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                <node concept="2YIFZM" id="702JZvVbdF5" role="37wK5m">
                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                  <node concept="37vLTw" id="702JZvVbdF6" role="37wK5m">
                    <ref role="3cqZAo" node="702JZvVbbic" resolve="genctx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sirwxf_IR5" role="3cqZAp">
          <node concept="3cpWsn" id="5sirwxf_IR6" role="3cpWs9">
            <property role="TrG5h" value="moduleMacros" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5sirwxf_IQM" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="5sirwxf_TCI" role="33vP2m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="2OqwBi" id="702JZvVbmnW" role="37wK5m">
                <node concept="2JrnkZ" id="702JZvVbmgU" role="2Oq$k0">
                  <node concept="2OqwBi" id="702JZvVbjBn" role="2JrQYb">
                    <node concept="37vLTw" id="702JZvVbjuP" role="2Oq$k0">
                      <ref role="3cqZAo" node="702JZvVbbic" resolve="genctx" />
                    </node>
                    <node concept="1st3f0" id="702JZvVbjGI" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="702JZvVbmva" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="702JZvVbmxc" role="3cqZAp">
          <node concept="2OqwBi" id="702JZvVbmHl" role="3clFbG">
            <node concept="37vLTw" id="702JZvVbmxa" role="2Oq$k0">
              <ref role="3cqZAo" node="5sirwxf_IR6" resolve="moduleMacros" />
            </node>
            <node concept="liA8E" id="702JZvVbmSt" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
              <node concept="37vLTw" id="702JZvVbmTE" role="37wK5m">
                <ref role="3cqZAo" node="702JZvVbdF1" resolve="localPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="702JZvVb6aJ" role="1B3o_S" />
      <node concept="17QB3L" id="702JZvVb6b7" role="3clF45" />
      <node concept="37vLTG" id="702JZvVb7WW" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="702JZvVb7WV" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
      </node>
      <node concept="37vLTG" id="702JZvVbbic" role="3clF46">
        <property role="TrG5h" value="genctx" />
        <node concept="1iwH7U" id="702JZvVbbiE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="702JZvVb69M" role="1B3o_S" />
  </node>
</model>

