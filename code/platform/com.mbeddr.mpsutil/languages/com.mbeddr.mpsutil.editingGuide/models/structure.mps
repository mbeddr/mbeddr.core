<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
        <child id="7862711839422615224" name="seeAlso" index="t5JxU" />
      </concept>
      <concept id="7862711839422615221" name="jetbrains.mps.lang.structure.structure.DocumentationObjectiveRef" flags="ng" index="t5JxR">
        <reference id="7862711839422615222" name="target" index="t5JxO" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3p1cdQ7_d$W">
    <property role="TrG5h" value="Task" />
    <property role="EcuMT" value="3909459679554885948" />
    <property role="R4oN_" value="A step inside an exercise to teach one particular interaction" />
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
    <node concept="1TJgyi" id="3TMofxP5NCA" role="1TKVEl">
      <property role="IQ2nx" value="4499765597929159206" />
      <property role="TrG5h" value="monitorSelectionChange" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2$nS1pPOwKO" role="1TKVEl">
      <property role="IQ2nx" value="2961081667089992756" />
      <property role="TrG5h" value="nextButtonText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d$Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3909459679554885951" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2ZHlC00438k" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3453511597019902484" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d_1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3909459679554885953" />
      <ref role="20lvS9" node="3p1cdQ7_d_U" resolve="ProgramFragment" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d_r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="monitor" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <property role="3GE5qa" value="fragments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="PYICs0Yfab" role="1TKVEi">
      <property role="IQ2ns" value="972419658558272139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scopeProviders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
      <node concept="t5JxF" id="22irgSmHA6i" role="lGtFl">
        <property role="t5JxN" value="FIXME this child should probably be moved down to LiteralProgramFragment" />
      </node>
    </node>
    <node concept="1TJgyi" id="57DYivDPbRB" role="1TKVEl">
      <property role="IQ2nx" value="5902522736467820007" />
      <property role="TrG5h" value="showErrors" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="22irgSmHTqp" role="PzmwI">
      <ref role="PrY4T" node="44LrdWQ3eCt" resolve="INodeExporter" />
    </node>
    <node concept="PrWs8" id="1_bTRifhdz1" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_d_V">
    <property role="TrG5h" value="LiteralProgramFragment" />
    <property role="EcuMT" value="3909459679554886011" />
    <property role="3GE5qa" value="fragments" />
    <property role="R4oN_" value="Wraps a program fragment that can be shown and modified as part of a task" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="literal" />
    <ref role="1TJDcQ" node="3p1cdQ7_d_U" resolve="ProgramFragment" />
    <node concept="1TJgyj" id="3p1cdQ7_d_W" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3909459679554886012" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="2LITU$UHeA2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="44LrdWQehTf" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="22irgSmHXeu" role="PzmwI">
      <ref role="PrY4T" node="22irgSmHXel" resolve="IDirectNodeExporter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p1cdQ7_d_Y">
    <property role="TrG5h" value="Exercise" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3909459679554886014" />
    <property role="R4oN_" value="A group of tasks that together teach a useful lesson." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZHlC00bw3c" role="1TKVEi">
      <property role="20kJfa" value="currentTaskOverride" />
      <property role="IQ2ns" value="3453511597021855948" />
      <ref role="20lvS9" node="3p1cdQ7_d$W" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="DBaqrEZlHF" role="1TKVEi">
      <property role="IQ2ns" value="749613659864259435" />
      <property role="20kJfa" value="followingExercise" />
      <ref role="20lvS9" node="3p1cdQ7_d_Y" resolve="Exercise" />
    </node>
    <node concept="1TJgyi" id="2ZHlC0069SZ" role="1TKVEl">
      <property role="TrG5h" value="developmentMode" />
      <property role="IQ2nx" value="3453511597020454463" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="DBaqrEY7ez" role="1TKVEl">
      <property role="IQ2nx" value="749613659863937955" />
      <property role="TrG5h" value="allowSkip" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_dA3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3909459679554886019" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3p1cdQ7_d_Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3909459679554886015" />
      <ref role="20lvS9" node="3p1cdQ7_d$W" resolve="Task" />
    </node>
    <node concept="PrWs8" id="3p1cdQ7_dA1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="57DYivE2mlG" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="4sSf$eKhX2q" role="PzmwI">
      <ref role="PrY4T" node="4sSf$eKgZ7y" resolve="IAmAwareOfRuntime" />
    </node>
    <node concept="1QGGSu" id="frftTv5thU" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/task.svg" />
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
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
  <node concept="1TIwiD" id="2Sndli4jFPI">
    <property role="TrG5h" value="ImageWord" />
    <property role="3GE5qa" value="words" />
    <property role="EcuMT" value="3321181887322307950" />
    <property role="34LRSv" value="\img" />
    <ref role="1TJDcQ" to="1oap:Ib_Fk7zNdB" resolve="Image" />
    <node concept="PrWs8" id="2Sndli4jFPJ" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="55ShMBE4VYH" role="1TKVEl">
      <property role="IQ2nx" value="5870520359623835565" />
      <property role="TrG5h" value="moduleId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uU8NkLT8Bi">
    <property role="EcuMT" value="8627246747558906322" />
    <property role="TrG5h" value="ReferencingProgramFragment" />
    <property role="3GE5qa" value="fragments" />
    <property role="34LRSv" value="reference" />
    <property role="R4oN_" value="References an existing node to show and modify it" />
    <ref role="1TJDcQ" node="3p1cdQ7_d_U" resolve="ProgramFragment" />
    <node concept="1TJgyj" id="7uU8NkLT8LQ" role="1TKVEi">
      <property role="IQ2ns" value="8627246747558906998" />
      <property role="20kJfa" value="referencedNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3p1cdQ7_d_U" resolve="ProgramFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="2LITU$UuIMU">
    <property role="EcuMT" value="3201751099123625146" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="ProgramFragment_ScopeProvider_AllOf" />
    <property role="R4oN_" value="All elements exposed by the referenced instance of IExportSomeNodes" />
    <ref role="1TJDcQ" node="PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
    <node concept="1TJgyj" id="2LITU$UuINH" role="1TKVEi">
      <property role="IQ2ns" value="3201751099123625197" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="44LrdWQ3eCt" resolve="INodeExporter" />
    </node>
    <node concept="RPilO" id="44LrdWQlKE0" role="lGtFl">
      <ref role="RPilL" node="2LITU$UuINH" resolve="target" />
      <node concept="ROjv2" id="44LrdWQlKE2" role="ROhUF">
        <property role="1W_73P" value="all of " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="PYICs0Ym6D">
    <property role="EcuMT" value="972419658558300585" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="ProgramFragment_ScopeProvider_Element" />
    <ref role="1TJDcQ" node="PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
    <node concept="1TJgyj" id="PYICs0Ym79" role="1TKVEi">
      <property role="IQ2ns" value="972419658558300617" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="RPilO" id="44LrdWQlKEj" role="lGtFl">
      <ref role="RPilL" node="PYICs0Ym79" resolve="target" />
      <node concept="ROjv2" id="44LrdWQlKEl" role="ROhUF">
        <property role="1W_73P" value="just the element " />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4sSf$eKgZ7y">
    <property role="EcuMT" value="5131920235829653986" />
    <property role="TrG5h" value="IAmAwareOfRuntime" />
    <node concept="1TJgyi" id="4sSf$eKgZ7z" role="1TKVEl">
      <property role="IQ2nx" value="5131920235829653987" />
      <property role="TrG5h" value="atRuntime" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="44LrdWQ3eCt">
    <property role="EcuMT" value="4697655592264460829" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="INodeExporter" />
    <node concept="t5JxF" id="44LrdWQ3eCu" role="lGtFl">
      <property role="t5JxN" value="Program fragments export their nodes so that they can be referred to by scope providers and RefWords" />
      <node concept="t5JxR" id="22irgSmHTaU" role="t5JxU">
        <ref role="t5JxO" node="PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
      </node>
      <node concept="t5JxR" id="22irgSmHTb0" role="t5JxU">
        <ref role="t5JxO" node="2ZHlC00aapr" resolve="RefWord" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="PYICs0YGCY">
    <property role="EcuMT" value="972419658558392894" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="ProgramFragment_ScopeProvider" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="22irgSmHXel">
    <property role="EcuMT" value="2347058263091565461" />
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="IDirectNodeExporter" />
    <node concept="PrWs8" id="22irgSmHXem" role="PrDN$">
      <ref role="PrY4T" node="44LrdWQ3eCt" resolve="INodeExporter" />
    </node>
    <node concept="t5JxF" id="22irgSmHXeo" role="lGtFl">
      <property role="t5JxN" value="Marker interface for concepts that export nodes directly, rather than reexporting nodes exported by another node." />
    </node>
  </node>
</model>

