<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a302ee2c-8054-49be-a61b-a22005873d10(com.mbeddr.doc.aspect.exampleLanguage.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pgte" ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1SjQlrSIbaD" />
  <node concept="1lYeZD" id="3qokpdXS6Iq">
    <property role="TrG5h" value="ExampleDocAspectConfigExt" />
    <ref role="1lYe$Y" to="pgte:1T8cMxCROk6" resolve="documentationAspectConfiguration" />
    <node concept="3Tm1VV" id="3qokpdXS6Ir" role="1B3o_S" />
    <node concept="2tJIrI" id="3qokpdXS6QO" role="jymVt" />
    <node concept="312cEg" id="2JMQ0QpYAFM" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="2JMQ0QpY$hN" role="1B3o_S" />
      <node concept="3uibUv" id="2JMQ0QpYAD1" role="1tU5fm">
        <ref role="3uigEE" to="pgte:1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
      </node>
      <node concept="10Nm6u" id="2JMQ0QpYAT0" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2JMQ0QpYE0C" role="jymVt" />
    <node concept="q3mfD" id="2JMQ0QpYATl" role="jymVt">
      <property role="TrG5h" value="activate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0CPy" resolve="activate" />
      <node concept="3Tm1VV" id="2JMQ0QpYATn" role="1B3o_S" />
      <node concept="3clFbS" id="2JMQ0QpYATp" role="3clF47">
        <node concept="3clFbF" id="2JMQ0QpYBzu" role="3cqZAp">
          <node concept="37vLTI" id="2JMQ0QpYBPR" role="3clFbG">
            <node concept="37vLTw" id="2JMQ0QpYBzt" role="37vLTJ">
              <ref role="3cqZAo" node="2JMQ0QpYAFM" resolve="instance" />
            </node>
            <node concept="2ShNRf" id="2JMQ0QpYqoJ" role="37vLTx">
              <node concept="YeOm9" id="2JMQ0QpYwBJ" role="2ShVmc">
                <node concept="1Y3b0j" id="2JMQ0QpYwBM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="pgte:1T8cMxCROto" resolve="IDocumentationAspectConfiguration" />
                  <node concept="3Tm1VV" id="2JMQ0QpYwBN" role="1B3o_S" />
                  <node concept="3clFb_" id="2JMQ0QpYwC1" role="jymVt">
                    <property role="TrG5h" value="showReferenceConceptDocumentation" />
                    <node concept="3Tm1VV" id="2JMQ0QpYwC3" role="1B3o_S" />
                    <node concept="10P_77" id="2JMQ0QpYwC4" role="3clF45" />
                    <node concept="3clFbS" id="2JMQ0QpYwC8" role="3clF47">
                      <node concept="3clFbF" id="2JMQ0QpYxoy" role="3cqZAp">
                        <node concept="3clFbT" id="2JMQ0QpYxox" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2JMQ0QpYwCa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2JMQ0QpYwCb" role="jymVt" />
                  <node concept="3clFb_" id="2JMQ0QpYwCc" role="jymVt">
                    <property role="TrG5h" value="allowOverrideChildren" />
                    <node concept="3Tm1VV" id="2JMQ0QpYwCe" role="1B3o_S" />
                    <node concept="10P_77" id="2JMQ0QpYwCf" role="3clF45" />
                    <node concept="3clFbS" id="2JMQ0QpYwCv" role="3clF47">
                      <node concept="3clFbF" id="2JMQ0QpYxGY" role="3cqZAp">
                        <node concept="3clFbT" id="2JMQ0QpYxGX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2JMQ0QpYwCx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2JMQ0QpYATs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JMQ0QpYDVd" role="jymVt" />
    <node concept="q3mfD" id="2JMQ0QpYD3V" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <ref role="2VtyIY" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      <node concept="3Tm1VV" id="2JMQ0QpYD3X" role="1B3o_S" />
      <node concept="3clFbS" id="2JMQ0QpYD3Z" role="3clF47">
        <node concept="3clFbF" id="2JMQ0QpYDAl" role="3cqZAp">
          <node concept="37vLTI" id="2JMQ0QpYDMw" role="3clFbG">
            <node concept="10Nm6u" id="2JMQ0QpYDO5" role="37vLTx" />
            <node concept="37vLTw" id="2JMQ0QpYDAk" role="37vLTJ">
              <ref role="3cqZAo" node="2JMQ0QpYAFM" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2JMQ0QpYD42" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3qokpdXS6Iv" role="jymVt" />
    <node concept="q3mfD" id="3qokpdXS6Iw" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3qokpdXS6Iy" role="1B3o_S" />
      <node concept="3clFbS" id="3qokpdXS6I$" role="3clF47">
        <node concept="3clFbF" id="2JMQ0QpYCRF" role="3cqZAp">
          <node concept="37vLTw" id="2JMQ0Qq3bL4" role="3clFbG">
            <ref role="3cqZAo" node="2JMQ0QpYAFM" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3qokpdXS6I_" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3qokpdXS6Iw" resolve="get" />
      </node>
    </node>
  </node>
</model>

