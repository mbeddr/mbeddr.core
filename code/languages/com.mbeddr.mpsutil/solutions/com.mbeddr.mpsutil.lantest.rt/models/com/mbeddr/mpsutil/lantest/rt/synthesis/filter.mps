<?xml version="1.0" encoding="UTF-8"?>
<model ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:bcbcc941-b1ce-4077-84a0-535ddfca3377(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.filter)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="33cGTVo6S5F">
    <property role="TrG5h" value="IFilter" />
    <node concept="2tJIrI" id="33cGTVo6S5G" role="jymVt" />
    <node concept="3clFb_" id="33cGTVo6S5H" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filterUninterestingConcepts" />
      <node concept="3Tm1VV" id="33cGTVo6S5N" role="1B3o_S" />
      <node concept="3clFbS" id="33cGTVo6S5O" role="3clF47" />
      <node concept="NWlO9" id="33cGTVo6S5P" role="lGtFl">
        <property role="NWlVz" value="Filters the uninteresting concepts." />
      </node>
      <node concept="2I9FWS" id="7sjDQ2_sYTi" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="4CieeTLjLZe" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="A3Dl8" id="4CieeTLjLZc" role="1tU5fm">
          <node concept="3Tqbb2" id="4CieeTLjNhe" role="A3Ik2">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="33cGTVo6S5Q" role="1B3o_S" />
    <node concept="NWlO9" id="33cGTVo6S5R" role="lGtFl">
      <property role="NWlVz" value="Interface for filtering the generated nodes." />
    </node>
    <node concept="2tJIrI" id="4ioi0JB48Jb" role="jymVt" />
    <node concept="3clFb_" id="4ioi0JB48KU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filterUninterestingLinks" />
      <node concept="3Tm1VV" id="4ioi0JB48KV" role="1B3o_S" />
      <node concept="3clFbS" id="4ioi0JB48KW" role="3clF47" />
      <node concept="NWlO9" id="4ioi0JB48KX" role="lGtFl">
        <property role="NWlVz" value="Filters the uninteresting links." />
      </node>
      <node concept="2I9FWS" id="4ioi0JB48KY" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="4ioi0JB48KZ" role="3clF46">
        <property role="TrG5h" value="links" />
        <node concept="A3Dl8" id="4ioi0JB48L0" role="1tU5fm">
          <node concept="3Tqbb2" id="4ioi0JB48L1" role="A3Ik2">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ioi0JB48JG" role="jymVt" />
    <node concept="3clFb_" id="6fGXG$6kqF2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filterUninterestingProperties" />
      <node concept="3Tm1VV" id="6fGXG$6kqF3" role="1B3o_S" />
      <node concept="3clFbS" id="6fGXG$6kqF4" role="3clF47" />
      <node concept="NWlO9" id="6fGXG$6kqF5" role="lGtFl">
        <property role="NWlVz" value="Filters the uninteresting properties." />
      </node>
      <node concept="2I9FWS" id="6fGXG$6kqF6" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="6fGXG$6kqF7" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="A3Dl8" id="6fGXG$6kqF8" role="1tU5fm">
          <node concept="3Tqbb2" id="6fGXG$6kqF9" role="A3Ik2">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fGXG$6kqDb" role="jymVt" />
  </node>
</model>

