<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e117f55c-1f24-4b31-a4cc-7557b8737f3e(com.mbeddr.doc.aspect.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3HP615" id="tBHOvWexR9">
    <property role="TrG5h" value="IDocumentationAspectDescriptor" />
    <node concept="3clFb_" id="tBHOvWexSF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDocumentation" />
      <node concept="37vLTG" id="tBHOvWeyo$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="tBHOvWeyoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1o6EjwiUgZA" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="1o6EjwiUh32" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="tBHOvWez_9" role="3clF45" />
      <node concept="3Tm1VV" id="tBHOvWexSI" role="1B3o_S" />
      <node concept="3clFbS" id="tBHOvWexSJ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="tBHOvWexRa" role="1B3o_S" />
    <node concept="3uibUv" id="5NpY9mnsaJ9" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="qh7UMGioaa">
    <property role="TrG5h" value="DocumentationAspectHelper" />
    <node concept="2tJIrI" id="qh7UMGip8X" role="jymVt" />
    <node concept="2YIFZL" id="qh7UMGipbd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDocumentation" />
      <node concept="3clFbS" id="qh7UMGipbg" role="3clF47">
        <node concept="3cpWs8" id="69s3uhHTelK" role="3cqZAp">
          <node concept="3cpWsn" id="69s3uhHTelL" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="69s3uhHTelC" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="69s3uhHTelM" role="33vP2m">
              <node concept="2YIFZM" id="69s3uhHTelN" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="37vLTw" id="qh7UMGiqvd" role="37wK5m">
                  <ref role="3cqZAo" node="qh7UMGiq55" resolve="repository" />
                </node>
              </node>
              <node concept="liA8E" id="69s3uhHTelR" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="2OqwBi" id="69s3uhHTelS" role="37wK5m">
                  <node concept="37vLTw" id="69s3uhHTelT" role="2Oq$k0">
                    <ref role="3cqZAo" node="qh7UMGipdd" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="69s3uhHTelU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK_oBpzJ54" role="3cqZAp">
          <node concept="3clFbS" id="UK_oBpzJ56" role="3clFbx">
            <node concept="3cpWs6" id="UK_oBpzJNd" role="3cqZAp">
              <node concept="10Nm6u" id="qh7UMGistc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="UK_oBpzJsA" role="3clFbw">
            <node concept="10Nm6u" id="UK_oBpzJ$F" role="3uHU7w" />
            <node concept="37vLTw" id="UK_oBpzJgZ" role="3uHU7B">
              <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qh7UMGiy5t" role="3cqZAp" />
        <node concept="3cpWs8" id="qh7UMGiw2s" role="3cqZAp">
          <node concept="3cpWsn" id="qh7UMGiw2t" role="3cpWs9">
            <property role="TrG5h" value="languagesIncludingExtending" />
            <node concept="A3Dl8" id="qh7UMGiw2o" role="1tU5fm">
              <node concept="3uibUv" id="qh7UMGiw2r" role="A3Ik2">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="2OqwBi" id="qh7UMGiw2u" role="33vP2m">
              <node concept="2ShNRf" id="qh7UMGiw2v" role="2Oq$k0">
                <node concept="2HTt$P" id="qh7UMGiw2w" role="2ShVmc">
                  <node concept="37vLTw" id="qh7UMGiw2x" role="2HTEbv">
                    <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
                  </node>
                  <node concept="3uibUv" id="qh7UMGiw2y" role="2HTBi0">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="qh7UMGiw2z" role="2OqNvi">
                <node concept="2OqwBi" id="qh7UMGiw2$" role="576Qk">
                  <node concept="37vLTw" id="qh7UMGiw2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="69s3uhHTelL" resolve="language" />
                  </node>
                  <node concept="liA8E" id="qh7UMGiw2A" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getExtendingLanguages():java.lang.Iterable" resolve="getExtendingLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="qh7UMGivu1" role="3cqZAp">
          <node concept="3clFbS" id="qh7UMGivu3" role="2LFqv$">
            <node concept="3cpWs8" id="69s3uhHTfFQ" role="3cqZAp">
              <node concept="3cpWsn" id="69s3uhHTfFR" role="3cpWs9">
                <property role="TrG5h" value="docAspect" />
                <node concept="3uibUv" id="69s3uhHTfFO" role="1tU5fm">
                  <ref role="3uigEE" node="tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                </node>
                <node concept="2OqwBi" id="69s3uhHTfFS" role="33vP2m">
                  <node concept="3M$PaV" id="qh7UMGix6t" role="2Oq$k0">
                    <ref role="3M$S_o" node="qh7UMGivu9" resolve="nextLanguage" />
                  </node>
                  <node concept="liA8E" id="69s3uhHTfFU" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                    <node concept="3VsKOn" id="69s3uhHTfFV" role="37wK5m">
                      <ref role="3VsUkX" node="tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qh7UMGixfM" role="3cqZAp">
              <node concept="3clFbS" id="qh7UMGixfO" role="3clFbx">
                <node concept="3cpWs8" id="qh7UMGiCwv" role="3cqZAp">
                  <node concept="3cpWsn" id="qh7UMGiCww" role="3cpWs9">
                    <property role="TrG5h" value="docElement" />
                    <node concept="3Tqbb2" id="qh7UMGiCvG" role="1tU5fm" />
                    <node concept="2OqwBi" id="qh7UMGiCwx" role="33vP2m">
                      <node concept="37vLTw" id="qh7UMGiCwy" role="2Oq$k0">
                        <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
                      </node>
                      <node concept="liA8E" id="qh7UMGiCwz" role="2OqNvi">
                        <ref role="37wK5l" node="tBHOvWexSF" resolve="getDocumentation" />
                        <node concept="37vLTw" id="qh7UMGiCw$" role="37wK5m">
                          <ref role="3cqZAo" node="qh7UMGipdd" resolve="concept" />
                        </node>
                        <node concept="37vLTw" id="1o6EjwiUha5" role="37wK5m">
                          <ref role="3cqZAo" node="1o6EjwiUgm7" resolve="conceptProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="qh7UMGiD7J" role="3cqZAp">
                  <node concept="3clFbS" id="qh7UMGiD7L" role="3clFbx">
                    <node concept="3cpWs6" id="qh7UMGiDG0" role="3cqZAp">
                      <node concept="37vLTw" id="qh7UMGiDLF" role="3cqZAk">
                        <ref role="3cqZAo" node="qh7UMGiCww" resolve="docElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qh7UMGiDeC" role="3clFbw">
                    <node concept="37vLTw" id="qh7UMGiDdb" role="2Oq$k0">
                      <ref role="3cqZAo" node="qh7UMGiCww" resolve="docElement" />
                    </node>
                    <node concept="3x8VRR" id="qh7UMGiDiI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qh7UMGixjE" role="3clFbw">
                <node concept="10Nm6u" id="qh7UMGixkJ" role="3uHU7w" />
                <node concept="37vLTw" id="qh7UMGixhW" role="3uHU7B">
                  <ref role="3cqZAo" node="69s3uhHTfFR" resolve="docAspect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="qh7UMGivu5" role="1_o_by">
            <node concept="1_o_bG" id="qh7UMGivu9" role="1_o_aQ">
              <property role="TrG5h" value="nextLanguage" />
            </node>
            <node concept="37vLTw" id="qh7UMGiw2B" role="1_o_bz">
              <ref role="3cqZAo" node="qh7UMGiw2t" resolve="languagesIncludingExtending" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qh7UMGixRM" role="3cqZAp">
          <node concept="10Nm6u" id="qh7UMGiy1a" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qh7UMGip9e" role="1B3o_S" />
      <node concept="37vLTG" id="qh7UMGiq55" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="qh7UMGiqr7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="qh7UMGipdd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="qh7UMGipdc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1o6EjwiUgm7" role="3clF46">
        <property role="TrG5h" value="conceptProperty" />
        <node concept="17QB3L" id="1o6EjwiUgug" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="qh7UMGiC3j" role="3clF45" />
      <node concept="P$JXv" id="qh7UMGiEZg" role="lGtFl">
        <node concept="TZ5HA" id="qh7UMGiEZh" role="TZ5H$">
          <node concept="1dT_AC" id="qh7UMGiEZi" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieves the documentation node for the given concept by searching first in the documentation aspect of the concept " />
          </node>
        </node>
        <node concept="TZ5HA" id="qh7UMGj36v" role="TZ5H$">
          <node concept="1dT_AC" id="qh7UMGj36w" role="1dT_Ay">
            <property role="1dT_AB" value="language and subsequently in the documentation aspects of all extending languages." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qh7UMGioab" role="1B3o_S" />
  </node>
</model>

