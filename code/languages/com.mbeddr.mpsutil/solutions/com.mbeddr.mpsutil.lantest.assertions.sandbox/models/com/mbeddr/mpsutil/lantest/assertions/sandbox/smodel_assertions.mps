<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2229c32-318c-4bf1-bf36-b0001487f520(com.mbeddr.mpsutil.lantest.assertions.sandbox.smodel_assertions)">
  <persistence version="9" />
  <languages>
    <use id="ccdc24b1-37a8-44ac-8a87-b53bd9c96407" name="com.mbeddr.mpsutil.lantest.assertions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y7ls" ref="r:09385047-cf06-45e4-811d-16939c044930(com.mbeddr.mpsutil.lantest.rt.checker.semantic_checker)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5oO2AcYhp6h">
    <property role="TrG5h" value="SNodesChecker" />
    <node concept="3Tm1VV" id="5oO2AcYhp6i" role="1B3o_S" />
    <node concept="2tJIrI" id="5oO2AcYhp7r" role="jymVt" />
    <node concept="2tJIrI" id="5oO2AcYhp7$" role="jymVt" />
    <node concept="3uibUv" id="5oO2AcZ$bQ9" role="EKbjA">
      <ref role="3uigEE" to="y7ls:59PiwCJ2vZq" resolve="ISemanticChecker" />
    </node>
    <node concept="3clFb_" id="5oO2AcYhupj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5oO2AcYhupk" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="5oO2AcYhupl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYhupm" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="5oO2AcYhupn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcYhupo" role="3clF46">
        <property role="TrG5h" value="foundErrors" />
        <node concept="_YKpA" id="5oO2AcYhupp" role="1tU5fm">
          <node concept="17QB3L" id="5oO2AcYhupq" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oO2AcYhups" role="1B3o_S" />
      <node concept="3cqZAl" id="5oO2AcYhupt" role="3clF45" />
      <node concept="3clFbS" id="5oO2AcYhupv" role="3clF47" />
      <node concept="2AHcQZ" id="5oO2AcYhupw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

