<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b14b2bee-99dc-4db0-b335-b232df7574c7(com.mbeddr.mpsutil.globalgenerators.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5IjJXlXWZBT">
    <property role="TrG5h" value="IGenerationContributor" />
    <node concept="Wx3nA" id="5IjJXlXXe0i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="5IjJXlXXe0k" role="1B3o_S" />
      <node concept="Xl_RD" id="5IjJXlXXe5I" role="33vP2m">
        <property role="Xl_RC" value="GenerationContributor" />
      </node>
      <node concept="17QB3L" id="5IjJXlXXe4k" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="5IjJXlXWZNY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAdditionalLanguages" />
      <node concept="37vLTG" id="5IjJXlXX0ip" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5IjJXlXX0nY" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5IjJXlXXZGB" role="3clF45">
        <node concept="3uibUv" id="5IjJXlXXZMR" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5IjJXlXWZO1" role="1B3o_S" />
      <node concept="3clFbS" id="5IjJXlXWZO2" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5IjJXlXWZBU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7F9M_6ARTEQ">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="2tJIrI" id="7F9M_6ARZgd" role="jymVt" />
    <node concept="2YIFZL" id="7F9M_6ARZpi" role="jymVt">
      <property role="TrG5h" value="hasDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7F9M_6ARZpl" role="3clF47">
        <node concept="2Gpval" id="2ezO7iXSJb$" role="3cqZAp">
          <node concept="2GrKxI" id="2ezO7iXSJbA" role="2Gsz3X">
            <property role="TrG5h" value="_dependency" />
          </node>
          <node concept="3clFbS" id="2ezO7iXSJbC" role="2LFqv$">
            <node concept="3cpWs8" id="7F9M_6AS6z3" role="3cqZAp">
              <node concept="3cpWsn" id="7F9M_6AS6z4" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <node concept="3uibUv" id="7F9M_6AS6y_" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="7F9M_6AS6z5" role="33vP2m">
                  <node concept="2GrUjf" id="7F9M_6AS6z6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ezO7iXSJbA" resolve="_dependency" />
                  </node>
                  <node concept="liA8E" id="7F9M_6AS6z7" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ezO7iXSLf9" role="3cqZAp">
              <node concept="3clFbS" id="2ezO7iXSLfb" role="3clFbx">
                <node concept="3cpWs6" id="7F9M_6AUbrc" role="3cqZAp">
                  <node concept="3clFbT" id="7F9M_6AUbr$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7F9M_6AS5Te" role="3clFbw">
                <node concept="2OqwBi" id="7F9M_6AS5Y7" role="3uHU7w">
                  <node concept="37vLTw" id="7F9M_6AS6z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F9M_6AS6z4" resolve="resolved" />
                  </node>
                  <node concept="liA8E" id="7F9M_6AS627" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="7F9M_6AS676" role="37wK5m">
                      <ref role="3cqZAo" node="7F9M_6ARZsH" resolve="dependency" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7F9M_6AS5Pv" role="3uHU7B">
                  <node concept="37vLTw" id="7F9M_6AS6HG" role="3uHU7B">
                    <ref role="3cqZAo" node="7F9M_6AS6z4" resolve="resolved" />
                  </node>
                  <node concept="10Nm6u" id="7F9M_6AS5Rn" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ezO7iXSJGp" role="2GsD0m">
            <node concept="37vLTw" id="7F9M_6AUbfy" role="2Oq$k0">
              <ref role="3cqZAo" node="7F9M_6ARZsx" resolve="module" />
            </node>
            <node concept="liA8E" id="2ezO7iXSJRl" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7F9M_6AUbww" role="3cqZAp">
          <node concept="3clFbT" id="7F9M_6AUbzJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F9M_6ARZlZ" role="1B3o_S" />
      <node concept="10P_77" id="7F9M_6ARZpa" role="3clF45" />
      <node concept="37vLTG" id="7F9M_6ARZsx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7F9M_6AUaVp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7F9M_6ARZsH" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3uibUv" id="7F9M_6ARZtd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F9M_6ARTFx" role="jymVt" />
    <node concept="3Tm1VV" id="7F9M_6ARTER" role="1B3o_S" />
  </node>
</model>

