<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a428c15-272e-4704-86fa-001439e72f3a(com.mbeddr.mpsutil.inca.wb.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="7YZUd4Z37Yr">
    <property role="TrG5h" value="WellBehavingExtension" />
    <node concept="3uibUv" id="5sAkJdusXs3" role="luc8K">
      <ref role="3uigEE" node="5sAkJdusOSq" resolve="ModelListener" />
    </node>
  </node>
  <node concept="312cEu" id="5sAkJdusOSq">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ModelListener" />
    <node concept="2tJIrI" id="5sAkJdusTJT" role="jymVt" />
    <node concept="3clFb_" id="4EioBXz96wM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EioBXz96wN" role="1B3o_S" />
      <node concept="3cqZAl" id="4EioBXz96wP" role="3clF45" />
      <node concept="37vLTG" id="4EioBXz96wQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4EioBXz96VD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96wS" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4EioBXz979x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96wU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4EioBXz97l_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96wW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4EioBXz97$Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4EioBXz96wY" role="3clF47" />
      <node concept="2AHcQZ" id="4EioBXz97Js" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EioBXz986X" role="jymVt" />
    <node concept="3clFb_" id="4EioBXz96x0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EioBXz96x1" role="1B3o_S" />
      <node concept="3cqZAl" id="4EioBXz96x3" role="3clF45" />
      <node concept="37vLTG" id="4EioBXz96x4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4EioBXz9ekp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96x6" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4EioBXz9evn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96x8" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4EioBXz9eG8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96xa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4EioBXz9eW2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4EioBXz96xc" role="3clF47" />
      <node concept="2AHcQZ" id="4EioBXz9e8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EioBXz9f6c" role="jymVt" />
    <node concept="3clFb_" id="4EioBXz96xe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EioBXz96xf" role="1B3o_S" />
      <node concept="3cqZAl" id="4EioBXz96xh" role="3clF45" />
      <node concept="37vLTG" id="4EioBXz96xi" role="3clF46">
        <property role="TrG5h" value="holder" />
        <node concept="3Tqbb2" id="4EioBXz9fUF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96xk" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4EioBXz9g40" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96xm" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="4EioBXz9ghf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96xo" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="4EioBXz9gqR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4EioBXz96xq" role="3clF47" />
      <node concept="2AHcQZ" id="4EioBXz9fmB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EioBXz9fvK" role="jymVt" />
    <node concept="3clFb_" id="4EioBXz96xs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4EioBXz96xt" role="1B3o_S" />
      <node concept="3cqZAl" id="4EioBXz96xv" role="3clF45" />
      <node concept="37vLTG" id="4EioBXz96xw" role="3clF46">
        <property role="TrG5h" value="holder" />
        <node concept="3Tqbb2" id="4EioBXz9gFn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96xy" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4EioBXz9gWR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EioBXz96x$" role="3clF46">
        <property role="TrG5h" value="oldReference" />
        <node concept="3uibUv" id="4EioBXz96x_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4EioBXz96xA" role="3clF46">
        <property role="TrG5h" value="newReference" />
        <node concept="3uibUv" id="4EioBXz96xB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4EioBXz96xC" role="3clF47" />
      <node concept="2AHcQZ" id="4EioBXz9fFG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sAkJdusTK1" role="jymVt" />
    <node concept="3Tm1VV" id="5sAkJdusOSr" role="1B3o_S" />
    <node concept="3uibUv" id="5sAkJdusSEf" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
    </node>
    <node concept="3uibUv" id="5sAkJdusTxm" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelChangeListener" resolve="SModelChangeListener" />
    </node>
  </node>
</model>

