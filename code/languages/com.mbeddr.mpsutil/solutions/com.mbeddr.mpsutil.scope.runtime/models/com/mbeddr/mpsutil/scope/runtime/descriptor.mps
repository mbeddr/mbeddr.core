<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    </language>
  </registry>
  <node concept="3HP615" id="5kJD22HEpqZ">
    <property role="TrG5h" value="IScopeAspectDescriptor" />
    <node concept="3clFb_" id="5kJD22HErDv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScopeConceptDescriptors" />
      <node concept="A3Dl8" id="5kJD22HErIC" role="3clF45">
        <node concept="3uibUv" id="5kJD22HErIN" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5kJD22HErDy" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HErDz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HEpr0" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HFOFZ" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HEtVk">
    <property role="TrG5h" value="AbstractScopeConceptDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5kJD22HEtVl" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HEtW4" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
    </node>
  </node>
  <node concept="3HP615" id="5kJD22HErD1">
    <property role="TrG5h" value="IScopeConceptDescriptor" />
    <node concept="3clFb_" id="5kJD22HFaQH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3bZ5Sz" id="5kJD22HFkm2" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFaQK" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFaQL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4C4txgwLuQS" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HErD2" role="1B3o_S" />
  </node>
</model>

