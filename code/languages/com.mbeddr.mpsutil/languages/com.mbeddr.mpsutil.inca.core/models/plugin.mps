<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90fe0c0c-d30d-48b7-b821-1256c6998d05(com.mbeddr.mpsutil.inca.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(com.mbeddr.mpsutil.inca.core.runtime.plugin)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="15KeUS" id="1OEz4kkbZwU">
    <property role="TrG5h" value="Cleanup" />
    <node concept="15KeUm" id="1OEz4kkbZNd" role="15LFul">
      <property role="TrG5h" value="unregisterListeners" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="1OEz4kkjfO8" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvz7k" resolve="checkParameters" />
      </node>
      <node concept="2aLE7I" id="1OEz4kkbZNe" role="ElM8M">
        <node concept="ElOhj" id="1OEz4kkbZNf" role="2aLE7H">
          <node concept="3clFbS" id="1OEz4kkbZNg" role="2VODD2">
            <node concept="3cpWs8" id="47nSWis83Gw" role="3cqZAp">
              <node concept="3cpWsn" id="47nSWis83Gz" role="3cpWs9">
                <property role="TrG5h" value="patterns" />
                <node concept="2hMVRd" id="47nSWis83Gs" role="1tU5fm">
                  <node concept="3Tqbb2" id="47nSWis84dx" role="2hN53Y">
                    <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                  </node>
                </node>
                <node concept="2ShNRf" id="47nSWis84yA" role="33vP2m">
                  <node concept="2i4dXS" id="47nSWis84yx" role="2ShVmc">
                    <node concept="3Tqbb2" id="47nSWis84yy" role="HW$YZ">
                      <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="47nSWis7xCY" role="3cqZAp">
              <node concept="1QHqEC" id="47nSWis7xD0" role="1QHqEI">
                <node concept="3clFbS" id="47nSWis7xD2" role="1bW5cS">
                  <node concept="2Gpval" id="47nSWis70dd" role="3cqZAp">
                    <node concept="2GrKxI" id="47nSWis70df" role="2Gsz3X">
                      <property role="TrG5h" value="element" />
                    </node>
                    <node concept="ElOhk" id="47nSWis70pz" role="2GsD0m" />
                    <node concept="3clFbS" id="47nSWis70dj" role="2LFqv$">
                      <node concept="2Gpval" id="47nSWis73Ug" role="3cqZAp">
                        <node concept="2GrKxI" id="47nSWis73Uh" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="2OqwBi" id="47nSWis74c6" role="2GsD0m">
                          <node concept="2GrUjf" id="47nSWis73US" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="47nSWis70df" resolve="element" />
                          </node>
                          <node concept="2sxana" id="47nSWis76Vy" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="47nSWis73Uj" role="2LFqv$">
                          <node concept="2Gpval" id="47nSWis7djI" role="3cqZAp">
                            <node concept="2GrKxI" id="47nSWis7djK" role="2Gsz3X">
                              <property role="TrG5h" value="rootNode" />
                            </node>
                            <node concept="2OqwBi" id="47nSWis7dnZ" role="2GsD0m">
                              <node concept="2GrUjf" id="47nSWis7dmA" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="47nSWis73Uh" resolve="model" />
                              </node>
                              <node concept="liA8E" id="47nSWis7ekz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="47nSWis7djO" role="2LFqv$">
                              <node concept="3cpWs8" id="47nSWis7hl1" role="3cqZAp">
                                <node concept="3cpWsn" id="47nSWis7hl4" role="3cpWs9">
                                  <property role="TrG5h" value="root" />
                                  <node concept="3Tqbb2" id="47nSWis7hl0" role="1tU5fm" />
                                  <node concept="2GrUjf" id="47nSWis7hlJ" role="33vP2m">
                                    <ref role="2Gs0qQ" node="47nSWis7djK" resolve="rootNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="47nSWis84Zm" role="3cqZAp">
                                <node concept="2OqwBi" id="47nSWis85oB" role="3clFbG">
                                  <node concept="37vLTw" id="47nSWis84Zk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47nSWis83Gz" resolve="patterns" />
                                  </node>
                                  <node concept="X8dFx" id="47nSWis88Gg" role="2OqNvi">
                                    <node concept="2OqwBi" id="47nSWis8azT" role="25WWJ7">
                                      <node concept="37vLTw" id="47nSWis8a36" role="2Oq$k0">
                                        <ref role="3cqZAo" node="47nSWis7hl4" resolve="root" />
                                      </node>
                                      <node concept="2Rf3mk" id="47nSWis8cmd" role="2OqNvi">
                                        <node concept="1xMEDy" id="47nSWis8cmf" role="1xVPHs">
                                          <node concept="chp4Y" id="5Dmozv0z7WN" role="ri$Ld">
                                            <ref role="cht4Q" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="6$TCdl5XLeR" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="5YH9iFAIiTz" role="3cqZAp" />
            <node concept="3clFbF" id="49V02whOUuB" role="3cqZAp">
              <node concept="2YIFZM" id="49V02whOUH9" role="3clFbG">
                <ref role="37wK5l" to="pzen:5YH9iFAHxg8" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="49V02whOUHK" role="37wK5m">
                  <ref role="3cqZAo" node="47nSWis83Gz" resolve="patterns" />
                </node>
              </node>
            </node>
            <node concept="ElOAg" id="7_8aJfvllzm" role="3cqZAp">
              <node concept="ElOhk" id="7_8aJfvllCv" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="7_8aJfvlkWb" role="3D36I5">
        <node concept="3D27Fh" id="7_8aJfvlJq1" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="7_8aJfvllcl" role="3D36I4">
        <node concept="3D27Fh" id="7_8aJfvlJEq" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="1OEz4kkbZMY" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="2DaZZR" id="1OEz4kkev0Y" />
</model>

