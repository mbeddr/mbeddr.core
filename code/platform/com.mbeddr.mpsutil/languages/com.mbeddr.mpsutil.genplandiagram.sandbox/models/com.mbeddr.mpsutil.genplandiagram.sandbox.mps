<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3e7f5f7-3a4f-44ab-a14b-470e9199c460(com.mbeddr.mpsutil.genplandiagram.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff3d5f86-c6fa-4c63-aa95-c2de600f92ac" name="com.mbeddr.mpsutil.genplandiagram" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="heug" ref="r:d1cf1bdc-d32d-481e-8ec6-73dc1f9dcb76(jetbrains.mps.lang.documentation@genplan)" />
    <import index="f4a4" ref="r:1d4f7f55-4fae-4dcb-9cb8-5924426f75d6(jetbrains.mps.tests@genplan)" implicit="true" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="869728027904920839" name="jetbrains.mps.lang.generator.plan.structure.CheckpointSynchronization" flags="ng" index="26qawf">
        <child id="3750601816087335480" name="checkpoint" index="3pRG92" />
      </concept>
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <property id="1152961914448142318" name="kind" index="2Qf7GI" />
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
      <concept id="2959971211779300533" name="jetbrains.mps.lang.generator.plan.structure.TextDocLine" flags="ng" index="16rNan">
        <property id="2959971211779300563" name="text" index="16rNbL" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
      <concept id="894680215637491805" name="jetbrains.mps.lang.generator.plan.structure.DocumentationStep" flags="ng" index="1ONwER">
        <child id="894680215637528532" name="comments" index="1ONSkY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ff3d5f86-c6fa-4c63-aa95-c2de600f92ac" name="com.mbeddr.mpsutil.genplandiagram">
      <concept id="7940016190799018040" name="com.mbeddr.mpsutil.genplandiagram.structure.PlanVisualizer" flags="ng" index="Xn6ag">
        <reference id="7940016190799018441" name="plan" index="Xn6dx" />
      </concept>
    </language>
  </registry>
  <node concept="Xn6ag" id="6SKAExjwe2b">
    <property role="3GE5qa" value="visualizers" />
    <ref role="Xn6dx" to="f4a4:6Hh8ipmr2hK" resolve="MPSTestsPlan" />
  </node>
  <node concept="2VgMpV" id="5lyXtvArK0c">
    <property role="TrG5h" value="DemoPlan" />
    <property role="3GE5qa" value="plans" />
    <node concept="1ONwER" id="5lyXtvArKmp" role="2VgMA7">
      <node concept="16rNan" id="5lyXtvArKn$" role="1ONSkY">
        <property role="16rNbL" value="My comment" />
      </node>
      <node concept="16rNan" id="7KBw$lnWe4D" role="1ONSkY">
        <property role="16rNbL" value="My comment 2" />
      </node>
    </node>
    <node concept="2VgMA2" id="5lyXtvArK5l" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="5lyXtvArK5U" role="2Qf7GQ">
        <property role="2Qf7GI" value="1009c2Af4wn/Extend" />
        <node concept="2V$Bhx" id="5lyXtvArK74" role="2Qf6Ng">
          <property role="2V$B1T" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
          <property role="2V$B1Q" value="com.mbeddr.mpsutil.blutil" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="5lyXtvArKg7" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="5lyXtvArKg9" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5lyXtvArKgJ" role="2Qf6Ng">
          <property role="2V$B1T" value="189537ea-2a28-44c9-91aa-a8e68b3e1e1b" />
          <property role="2V$B1Q" value="com.mbeddr.mpsutil.blutil.genutil" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="7KBw$lnWhZ6" role="2VgMA7">
      <node concept="3uMdn$" id="7KBw$lnWi0h" role="3uOsAP">
        <node concept="20RdaH" id="7KBw$lnWi0i" role="3uMdmt">
          <property role="20Rdg5" value="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5" />
          <property role="20Rdg7" value="com.mbeddr.mpsutil.blutil#4354378109086982937" />
        </node>
      </node>
    </node>
    <node concept="19BiC4" id="7KBw$lo12kj" role="2VgMA7">
      <property role="TrG5h" value="checkpoint" />
    </node>
    <node concept="2VgMA1" id="7KBw$lo3Kll" role="2VgMA7">
      <node concept="3ps6a7" id="7KBw$lo3KlW" role="3ps6aC">
        <ref role="3ps6dU" node="7KBw$lo12kj" resolve="checkpoint" />
      </node>
    </node>
    <node concept="26qawf" id="7KBw$lo4cNs" role="2VgMA7">
      <node concept="3ps6a7" id="7KBw$lo4cO3" role="3pRG92">
        <ref role="3ps6dU" node="7KBw$lo12kj" resolve="checkpoint" />
      </node>
    </node>
    <node concept="1ONwER" id="308cpCq5FAd" role="2VgMA7">
      <node concept="16rNan" id="308cpCq5FAO" role="1ONSkY">
        <property role="16rNbL" value="include plan comment" />
      </node>
    </node>
    <node concept="NozSJ" id="7KBw$lo5o6S" role="2VgMA7">
      <ref role="NozSM" node="308cpCpXjqH" resolve="MyPlan" />
    </node>
    <node concept="1ONwER" id="308cpCq5FIb" role="2VgMA7">
      <node concept="16rNan" id="308cpCq5FIe" role="1ONSkY">
        <property role="16rNbL" value="fork comment" />
      </node>
    </node>
    <node concept="10T23i" id="7KBw$lo7CGb" role="2VgMA7">
      <ref role="10T23l" node="308cpCpXjqH" resolve="MyPlan" />
    </node>
  </node>
  <node concept="Xn6ag" id="5lyXtvArK8L">
    <property role="3GE5qa" value="visualizers" />
    <ref role="Xn6dx" node="5lyXtvArK0c" resolve="DemoPlan" />
  </node>
  <node concept="2VgMpV" id="308cpCpXjqH">
    <property role="3GE5qa" value="plans" />
    <property role="TrG5h" value="MyPlan" />
    <node concept="2VgMA2" id="308cpCpXjt2" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="308cpCpXjt4" role="2Qf7GQ">
        <node concept="2V$Bhx" id="308cpCpXjue" role="2Qf6Ng">
          <property role="2V$B1T" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
          <property role="2V$B1Q" value="com.mbeddr.core.base" />
        </node>
      </node>
    </node>
    <node concept="10T23i" id="308cpCpXjrR" role="2VgMA7">
      <ref role="10T23l" node="308cpCq4Pb2" resolve="SimplePlan" />
    </node>
    <node concept="1ONwER" id="308cpCq5FSX" role="2VgMA7">
      <node concept="16rNan" id="308cpCq5FU8" role="1ONSkY">
        <property role="16rNbL" value="comment before documentation plan in my plan" />
      </node>
    </node>
    <node concept="10T23i" id="308cpCpXjrS" role="2VgMA7">
      <ref role="10T23l" to="heug:2iKjvgosNNj" resolve="DocumentationPlan" />
    </node>
  </node>
  <node concept="2VgMpV" id="308cpCq4Pb2">
    <property role="3GE5qa" value="plans" />
    <property role="TrG5h" value="SimplePlan" />
    <node concept="2VgMA2" id="308cpCq4Pcc" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="308cpCq4Pcd" role="2Qf7GQ">
        <node concept="2V$Bhx" id="308cpCq4Pdn" role="2Qf6Ng">
          <property role="2V$B1T" value="e89e1550-b8fe-4f0d-a7fd-487968b42405" />
          <property role="2V$B1Q" value="com.mbeddr.mpsutil.collections" />
        </node>
      </node>
    </node>
  </node>
</model>

