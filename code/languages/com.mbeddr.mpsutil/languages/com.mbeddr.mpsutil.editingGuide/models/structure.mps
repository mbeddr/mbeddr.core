<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3p1cdQ7_d$W">
    <property role="TrG5h" value="Task" />
    <property role="EcuMT" value="3909459679554885948" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3p1cdQ7_d_S" role="1TKVEl">
      <property role="TrG5h" value="isDone" />
      <property role="IQ2nx" value="3909459679554886008" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="62Mww1ZUmzQ" role="1TKVEl">
      <property role="IQ2nx" value="6967774512153192694" />
      <property role="TrG5h" value="resultMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3909459679554885951" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2ZHlC00438k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="explanation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3453511597019902484" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d_1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3909459679554885953" />
      <ref role="20lvS9" node="3p1cdQ7_d_U" resolve="ProgramFragment" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d_r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="monitor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3909459679554885979" />
      <ref role="20lvS9" node="3p1cdQ7_d_v" resolve="MonitorFunction" />
    </node>
    <node concept="PrWs8" id="3p1cdQ7_d$X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_d_v">
    <property role="TrG5h" value="MonitorFunction" />
    <property role="3GE5qa" value="monitor" />
    <property role="EcuMT" value="3909459679554885983" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_d_U">
    <property role="TrG5h" value="ProgramFragment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3909459679554886010" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_d_V">
    <property role="TrG5h" value="InlineProgramFragment" />
    <property role="34LRSv" value="inline" />
    <property role="EcuMT" value="3909459679554886011" />
    <ref role="1TJDcQ" node="3p1cdQ7_d_U" resolve="ProgramFragment" />
    <node concept="1TJgyj" id="3p1cdQ7_d_W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3909459679554886012" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_d_Y">
    <property role="TrG5h" value="Exercise" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3909459679554886014" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZHlC00bw3c" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="currentTaskOverride" />
      <property role="IQ2ns" value="3453511597021855948" />
      <ref role="20lvS9" node="3p1cdQ7_d$W" resolve="Task" />
    </node>
    <node concept="1TJgyi" id="2ZHlC0069SZ" role="1TKVEl">
      <property role="TrG5h" value="developmentMode" />
      <property role="IQ2nx" value="3453511597020454463" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_dA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3909459679554886019" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d_Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3909459679554886015" />
      <ref role="20lvS9" node="3p1cdQ7_d$W" resolve="Task" />
    </node>
    <node concept="PrWs8" id="3p1cdQ7_dA1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtiP" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/play.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_xTL">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="ProgramFragmentParam" />
    <property role="34LRSv" value="program" />
    <property role="EcuMT" value="3909459679554969201" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_y0H">
    <property role="3GE5qa" value="monitor" />
    <property role="TrG5h" value="EditorContextParam" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="3909459679554969645" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2ZHlC00aapr">
    <property role="TrG5h" value="RefWord" />
    <property role="34LRSv" value="@" />
    <property role="3GE5qa" value="words" />
    <property role="EcuMT" value="3453511597021505115" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZHlC00aapv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3453511597021505119" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2ZHlC00aaps" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZHlC00alqX">
    <property role="TrG5h" value="CodeWord" />
    <property role="34LRSv" value="#" />
    <property role="3GE5qa" value="words" />
    <property role="EcuMT" value="3453511597021550269" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ZHlC00alrd" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="2ZHlC00alrg" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3453511597021550288" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZHlC00amLK">
    <property role="TrG5h" value="TypeWord" />
    <property role="3GE5qa" value="words" />
    <property role="34LRSv" value="%" />
    <property role="EcuMT" value="3453511597021555824" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ZHlC00amLL" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="2ZHlC00amLM" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3453511597021555826" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZHlC00a$IM">
    <property role="TrG5h" value="KeyboardWord" />
    <property role="3GE5qa" value="words" />
    <property role="34LRSv" value="$" />
    <property role="EcuMT" value="3453511597021612978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ZHlC00a$IN" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="2ZHlC00a$IO" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3453511597021612980" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

