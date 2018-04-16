<?xml version="1.0" encoding="UTF-8"?>
<model ref="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1/r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime/com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4gGXGcLKCJt" />
  <node concept="2uRRBy" id="4gGXGcLKCJu">
    <property role="TrG5h" value="MultilingualConceptProjectPlugin" />
    <node concept="2BZ0e9" id="4gGXGcLKCJv" role="2uRRBA">
      <property role="TrG5h" value="SHOW_TRANSLATIONS_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4gGXGcLKCJw" role="1B3o_S" />
      <node concept="17QB3L" id="4gGXGcLKCJx" role="1tU5fm" />
      <node concept="Xl_RD" id="4gGXGcLKCJy" role="33vP2m">
        <property role="Xl_RC" value="showTranslations" />
      </node>
    </node>
    <node concept="2uRRBT" id="4gGXGcLKCJz" role="2uRRB$">
      <node concept="3clFbS" id="4gGXGcLKCJ$" role="2VODD2">
        <node concept="3cpWs8" id="4gGXGcLKCJ_" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLKCJA" role="3cpWs9">
            <property role="TrG5h" value="translationProvider" />
            <node concept="3uibUv" id="4gGXGcLLGvL" role="1tU5fm">
              <ref role="3uigEE" node="4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
            </node>
            <node concept="2YIFZM" id="4gGXGcLKCJC" role="33vP2m">
              <ref role="1Pybhc" node="4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
              <ref role="37wK5l" node="2bng37t0heI" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gGXGcLKCJD" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLKCJE" role="3cpWs9">
            <property role="TrG5h" value="propertiesComponent" />
            <node concept="3uibUv" id="4gGXGcLKCJF" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="2YIFZM" id="4gGXGcLKCJG" role="33vP2m">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <node concept="2YIFZM" id="4gGXGcLKCJH" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="4gGXGcLKCJI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLKCJJ" role="3cqZAp" />
        <node concept="3clFbF" id="4gGXGcLKCJK" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcLKCJL" role="3clFbG">
            <node concept="37vLTw" id="4gGXGcLKCJM" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLKCJA" resolve="translationProvider" />
            </node>
            <node concept="liA8E" id="4gGXGcLKCJN" role="2OqNvi">
              <ref role="37wK5l" node="4gGXGcLLFJ9" resolve="setShowTranslations" />
              <node concept="2OqwBi" id="4gGXGcLKCJO" role="37wK5m">
                <node concept="37vLTw" id="4gGXGcLKCJP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gGXGcLKCJE" resolve="propertiesComponent" />
                </node>
                <node concept="liA8E" id="4gGXGcLKCJQ" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
                  <node concept="2YIFZM" id="4gGXGcLLxNx" role="37wK5m">
                    <ref role="37wK5l" node="4gGXGcLLxNf" resolve="concatKey" />
                    <ref role="1Pybhc" node="4gGXGcLLrvV" resolve="MultilingualConceptPluginHelper" />
                    <node concept="2WthIp" id="4gGXGcLKCJS" role="37wK5m" />
                    <node concept="2OqwBi" id="4gGXGcLKCJT" role="37wK5m">
                      <node concept="2WthIp" id="4gGXGcLKCJU" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4gGXGcLKCJV" role="2OqNvi">
                        <ref role="2WH_rO" node="4gGXGcLKCJv" resolve="SHOW_TRANSLATIONS_KEY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4gGXGcLKCJW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="4gGXGcLKCJX" role="2uRRB_">
      <node concept="3clFbS" id="4gGXGcLKCJY" role="2VODD2">
        <node concept="3cpWs8" id="4gGXGcLKCJZ" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLKCK0" role="3cpWs9">
            <property role="TrG5h" value="translationProvider" />
            <node concept="3uibUv" id="4gGXGcLLGWi" role="1tU5fm">
              <ref role="3uigEE" node="4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
            </node>
            <node concept="2YIFZM" id="4gGXGcLKCK2" role="33vP2m">
              <ref role="1Pybhc" node="4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
              <ref role="37wK5l" node="2bng37t0heI" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gGXGcLKCK3" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLKCK4" role="3cpWs9">
            <property role="TrG5h" value="propertiesComponent" />
            <node concept="3uibUv" id="4gGXGcLKCK5" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="2YIFZM" id="4gGXGcLKCK6" role="33vP2m">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <node concept="2YIFZM" id="4gGXGcLKCK7" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="1KvdUw" id="4gGXGcLKCK8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLKCK9" role="3cqZAp" />
        <node concept="3clFbF" id="4gGXGcLKCKa" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcLKCKb" role="3clFbG">
            <node concept="37vLTw" id="4gGXGcLKCKc" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLKCK4" resolve="propertiesComponent" />
            </node>
            <node concept="liA8E" id="4gGXGcLKCKd" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="2YIFZM" id="4gGXGcLLxNy" role="37wK5m">
                <ref role="37wK5l" node="4gGXGcLLxNf" resolve="concatKey" />
                <ref role="1Pybhc" node="4gGXGcLLrvV" resolve="MultilingualConceptPluginHelper" />
                <node concept="2WthIp" id="4gGXGcLKCKf" role="37wK5m" />
                <node concept="2OqwBi" id="4gGXGcLKCKg" role="37wK5m">
                  <node concept="2WthIp" id="4gGXGcLKCKh" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4gGXGcLKCKi" role="2OqNvi">
                    <ref role="2WH_rO" node="4gGXGcLKCJv" resolve="SHOW_TRANSLATIONS_KEY" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4gGXGcLKCKj" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="2OqwBi" id="4gGXGcLKCKk" role="37wK5m">
                  <node concept="37vLTw" id="4gGXGcLKCKl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gGXGcLKCK0" resolve="translationProvider" />
                  </node>
                  <node concept="liA8E" id="4gGXGcLKCKm" role="2OqNvi">
                    <ref role="37wK5l" node="4gGXGcLLFJ3" resolve="isShowTranslations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gGXGcLLrvV">
    <property role="TrG5h" value="MultilingualConceptPluginHelper" />
    <node concept="2YIFZL" id="4gGXGcLLxNf" role="jymVt">
      <property role="TrG5h" value="concatKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gGXGcLLxNg" role="3clF47">
        <node concept="3clFbF" id="4gGXGcLLxNh" role="3cqZAp">
          <node concept="3cpWs3" id="4gGXGcLLxNi" role="3clFbG">
            <node concept="37vLTw" id="4gGXGcLLxNj" role="3uHU7w">
              <ref role="3cqZAo" node="4gGXGcLLxNv" resolve="key" />
            </node>
            <node concept="3cpWs3" id="4gGXGcLLxNk" role="3uHU7B">
              <node concept="2OqwBi" id="4gGXGcLLxNl" role="3uHU7B">
                <node concept="2OqwBi" id="4gGXGcLLxNm" role="2Oq$k0">
                  <node concept="37vLTw" id="4gGXGcLLxNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gGXGcLLxNt" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4gGXGcLLxNo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="4gGXGcLLxNp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="4gGXGcLLxNq" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gGXGcLLxNr" role="1B3o_S" />
      <node concept="17QB3L" id="4gGXGcLLxNs" role="3clF45" />
      <node concept="37vLTG" id="4gGXGcLLxNt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4gGXGcLLxNu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4gGXGcLLxNv" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4gGXGcLLxNw" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4gGXGcLLrvW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4gGXGcLLzl5">
    <property role="TrG5h" value="MultilingualTranslationProvider" />
    <node concept="Wx3nA" id="4gGXGcLLAMd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4gGXGcLLACU" role="1B3o_S" />
      <node concept="3uibUv" id="4gGXGcLLAM0" role="1tU5fm">
        <ref role="3uigEE" node="4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gGXGcLLE5x" role="jymVt" />
    <node concept="3clFbW" id="2bng37t0heD" role="jymVt">
      <node concept="3cqZAl" id="2bng37t0heE" role="3clF45" />
      <node concept="3Tm6S6" id="4a$qj9s50pk" role="1B3o_S" />
      <node concept="3clFbS" id="2bng37t0heG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2bng37t0heH" role="jymVt" />
    <node concept="2YIFZL" id="2bng37t0heI" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2bng37t0heJ" role="3clF47">
        <node concept="3clFbJ" id="4a$qj9s4ZFQ" role="3cqZAp">
          <node concept="3clFbS" id="4a$qj9s4ZFR" role="3clFbx">
            <node concept="3clFbF" id="4a$qj9s4ZL2" role="3cqZAp">
              <node concept="37vLTI" id="4a$qj9s4ZLJ" role="3clFbG">
                <node concept="2ShNRf" id="4a$qj9s4ZMz" role="37vLTx">
                  <node concept="1pGfFk" id="4a$qj9s50iI" role="2ShVmc">
                    <ref role="37wK5l" node="2bng37t0heD" resolve="MultilingualTranslationProvider" />
                  </node>
                </node>
                <node concept="37vLTw" id="4gGXGcLLERH" role="37vLTJ">
                  <ref role="3cqZAo" node="4gGXGcLLAMd" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4a$qj9s4ZGU" role="3clFbw">
            <node concept="10Nm6u" id="4a$qj9s4ZHu" role="3uHU7w" />
            <node concept="37vLTw" id="4gGXGcLLEPz" role="3uHU7B">
              <ref role="3cqZAo" node="4gGXGcLLAMd" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4a$qj9s50jq" role="3cqZAp" />
        <node concept="3cpWs6" id="4a$qj9s50ne" role="3cqZAp">
          <node concept="37vLTw" id="4gGXGcLLEUq" role="3cqZAk">
            <ref role="3cqZAo" node="4gGXGcLLAMd" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bng37t0heX" role="1B3o_S" />
      <node concept="3uibUv" id="4gGXGcLLELQ" role="3clF45">
        <ref role="3uigEE" node="4gGXGcLLzl5" resolve="MultilingualTranslationProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gGXGcLLE5E" role="jymVt" />
    <node concept="3Tm1VV" id="4gGXGcLLzl6" role="1B3o_S" />
    <node concept="312cEg" id="4gGXGcLLFJ0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showTranslations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4gGXGcLLFJ1" role="1B3o_S" />
      <node concept="10P_77" id="4gGXGcLLFJ2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1FptJtanFwn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showTranslationsIntentionEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1FptJtanFoq" role="1B3o_S" />
      <node concept="10P_77" id="1FptJtanFwk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4gGXGcLO8N4" role="jymVt" />
    <node concept="3clFb_" id="4gGXGcLLFJ3" role="jymVt">
      <property role="TrG5h" value="isShowTranslations" />
      <node concept="10P_77" id="4gGXGcLLFJ4" role="3clF45" />
      <node concept="3Tm1VV" id="4gGXGcLLFJ5" role="1B3o_S" />
      <node concept="3clFbS" id="4gGXGcLLFJ6" role="3clF47">
        <node concept="3clFbF" id="4gGXGcLLFJ7" role="3cqZAp">
          <node concept="37vLTw" id="4gGXGcLLFJ8" role="3clFbG">
            <ref role="3cqZAo" node="4gGXGcLLFJ0" resolve="showTranslations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gGXGcLO8Ww" role="jymVt" />
    <node concept="3clFb_" id="4gGXGcLLFJ9" role="jymVt">
      <property role="TrG5h" value="setShowTranslations" />
      <node concept="3cqZAl" id="4gGXGcLLFJa" role="3clF45" />
      <node concept="3Tm1VV" id="4gGXGcLLFJb" role="1B3o_S" />
      <node concept="3clFbS" id="4gGXGcLLFJc" role="3clF47">
        <node concept="3clFbF" id="4gGXGcLLFJd" role="3cqZAp">
          <node concept="37vLTI" id="4gGXGcLLFJe" role="3clFbG">
            <node concept="37vLTw" id="4gGXGcLLFJf" role="37vLTx">
              <ref role="3cqZAo" node="4gGXGcLLFJj" resolve="showTranslations" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLLFJg" role="37vLTJ">
              <node concept="Xjq3P" id="4gGXGcLLFJh" role="2Oq$k0" />
              <node concept="2OwXpG" id="4gGXGcLLFJi" role="2OqNvi">
                <ref role="2Oxat5" node="4gGXGcLLFJ0" resolve="showTranslations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gGXGcLLFJj" role="3clF46">
        <property role="TrG5h" value="showTranslations" />
        <node concept="10P_77" id="4gGXGcLLFJk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1FptJtanFRh" role="jymVt" />
    <node concept="3clFb_" id="1FptJtanFEO" role="jymVt">
      <property role="TrG5h" value="isShowTranslationsIntentionEnabled" />
      <node concept="10P_77" id="1FptJtanFEP" role="3clF45" />
      <node concept="3Tm1VV" id="1FptJtanFEQ" role="1B3o_S" />
      <node concept="3clFbS" id="1FptJtanFER" role="3clF47">
        <node concept="3clFbF" id="1FptJtanFES" role="3cqZAp">
          <node concept="37vLTw" id="1FptJtanFEN" role="3clFbG">
            <ref role="3cqZAo" node="1FptJtanFwn" resolve="showTranslationsIntentionEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FptJtanG3s" role="jymVt" />
    <node concept="3clFb_" id="1FptJtanFEU" role="jymVt">
      <property role="TrG5h" value="setShowTranslationsIntentionEnabled" />
      <node concept="3cqZAl" id="1FptJtanFEV" role="3clF45" />
      <node concept="3Tm1VV" id="1FptJtanFEW" role="1B3o_S" />
      <node concept="3clFbS" id="1FptJtanFEX" role="3clF47">
        <node concept="3clFbF" id="1FptJtanFEY" role="3cqZAp">
          <node concept="37vLTI" id="1FptJtanFEZ" role="3clFbG">
            <node concept="37vLTw" id="1FptJtanFF0" role="37vLTx">
              <ref role="3cqZAo" node="1FptJtanFF1" resolve="showTranslationsIntentionEnabled" />
            </node>
            <node concept="2OqwBi" id="7Ssz$kY7t9v" role="37vLTJ">
              <node concept="Xjq3P" id="7Ssz$kY7sO9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Ssz$kY7tJo" role="2OqNvi">
                <ref role="2Oxat5" node="1FptJtanFwn" resolve="showTranslationsIntentionEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FptJtanFF1" role="3clF46">
        <property role="TrG5h" value="showTranslationsIntentionEnabled" />
        <node concept="10P_77" id="1FptJtanFF2" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

