<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6784a4e-1db9-4687-b0e4-cab044d523a3(com.mbeddr.mpsutil.actionsfilter.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" name="com.mbeddr.mpsutil.actionsfilter">
      <concept id="6552539437647632793" name="com.mbeddr.mpsutil.actionsfilter.structure.RemoveAction" flags="ng" index="2flH9Z">
        <property id="6552539437647632800" name="actionId" index="2flH96" />
      </concept>
      <concept id="6552539437647632745" name="com.mbeddr.mpsutil.actionsfilter.structure.ActionsProfile" flags="ng" index="2flHaf">
        <property id="3224768364827527719" name="isActiveByDefault" index="CHIup" />
        <property id="8712089810376196192" name="defaultPriority" index="1A8oZA" />
        <child id="6552539437647632794" name="actions" index="2flH9W" />
        <child id="2664644755125469775" name="defaultActivationCondition" index="1l9zC6" />
      </concept>
      <concept id="2664644755125377410" name="com.mbeddr.mpsutil.actionsfilter.structure.ActivationCondition" flags="ig" index="1l8q7b" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2flHaf" id="7JgZtA2E$44">
    <property role="TrG5h" value="Default" />
    <property role="CHIup" value="true" />
    <node concept="2flH9Z" id="7JgZtA2E$45" role="2flH9W">
      <property role="2flH96" value="EditMenu" />
    </node>
  </node>
  <node concept="2DaZZR" id="536Qr4jWGec" />
  <node concept="2flHaf" id="4Ul04ThvpNo">
    <property role="TrG5h" value="DefaultHigherPriority" />
    <property role="CHIup" value="true" />
    <property role="1A8oZA" value="1" />
    <node concept="2flH9Z" id="4Ul04ThvpNp" role="2flH9W">
      <property role="2flH96" value="EditMenu" />
    </node>
    <node concept="1l8q7b" id="4Ul04ThvpNq" role="1l9zC6">
      <node concept="3clFbS" id="4Ul04ThvpNr" role="2VODD2">
        <node concept="3clFbF" id="4Ul04ThvqbG" role="3cqZAp">
          <node concept="3clFbT" id="4Ul04ThvqbF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

