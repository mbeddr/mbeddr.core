<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Xsb2sPNBw4">
    <property role="TrG5h" value="SectionInComponent" />
    <property role="34LRSv" value="section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsb2sPNCoG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5DwX9xlExfL" resolve="Section" />
    </node>
    <node concept="PrWs8" id="3Xsb2sPNCoD" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3qlQk_ggFgv" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsb2sPPld7">
    <property role="TrG5h" value="TaskInComponent" />
    <property role="34LRSv" value="task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsb2sPPldm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5wll:73Jrkgytd$o" resolve="Task" />
    </node>
    <node concept="PrWs8" id="3Xsb2sPPldj" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3qlQk_geJqc" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="3qlQk_gf6AK" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
    </node>
    <node concept="PrWs8" id="3qlQk_ggqrV" role="PzmwI">
      <ref role="PrY4T" node="3qlQk_ggqr3" resolve="IConcurrencyInComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3qlQk_geMGE">
    <property role="TrG5h" value="ScheduleSpecificationInComponent" />
    <property role="34LRSv" value="schedule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3qlQk_geNrz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
    <node concept="PrWs8" id="3qlQk_geMH6" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3qlQk_geMHe" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="3qlQk_gf63e" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
    </node>
    <node concept="PrWs8" id="3qlQk_ggqrC" role="PzmwI">
      <ref role="PrY4T" node="3qlQk_ggqr3" resolve="IConcurrencyInComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3qlQk_ggqr3">
    <property role="TrG5h" value="IConcurrencyInComponent" />
  </node>
  <node concept="1TIwiD" id="7tWSY$OC418">
    <property role="TrG5h" value="TaskInComponentReference" />
    <property role="34LRSv" value="&lt;{componentInstance}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tWSY$OC42X" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5wll:73Jrkgytd$o" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="7tWSY$OCY0$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="componentInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="PrWs8" id="7tWSY$OC42U" role="PzmwI">
      <ref role="PrY4T" to="5wll:3qlQk_gySDw" resolve="ITaskReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tWSY$ONv9C">
    <property role="TrG5h" value="ComponentInstanceFieldRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7tWSY$ONvaD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7tWSY$ONvaG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:4AGl5dzwHVj" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tWSY$ONvgr">
    <property role="TrG5h" value="ComponentInstanceRunnableCall" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7tWSY$ONvg$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tWSY$ONvgs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7tWSY$ONvgv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    </node>
  </node>
</model>

