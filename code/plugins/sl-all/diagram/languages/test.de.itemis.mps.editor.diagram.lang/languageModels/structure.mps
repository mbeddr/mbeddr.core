<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="24zrZPPz6s0">
    <property role="TrG5h" value="DiagramModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPz$8Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="diagrams" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="24zrZPPzcal" resolve="Diagram" />
    </node>
    <node concept="PrWs8" id="24zrZPPzcac" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPzcal">
    <property role="TrG5h" value="Diagram" />
    <property role="34LRSv" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzcAP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="24zrZPPzcAu" resolve="IDiagramElement" />
    </node>
    <node concept="PrWs8" id="24zrZPP$xKe" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPzcAr">
    <property role="TrG5h" value="Box" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzcAZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="24zrZPPzcAY" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="24zrZPPz$7Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="PrWs8" id="24zrZPPzcAv" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcAu" resolve="IDiagramElement" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$a5" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPz$9p" resolve="IEndpoint" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$aA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="24zrZPPzcAu">
    <property role="TrG5h" value="IDiagramElement" />
  </node>
  <node concept="1TIwiD" id="24zrZPPzcAY">
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzcBR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="positionX" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="24zrZPPzdYV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="positionY" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$6U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="24zrZPPzV$E" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPz$9p" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="PlHQZ" id="24zrZPPzcB8">
    <property role="TrG5h" value="IBoxContent" />
  </node>
  <node concept="1TIwiD" id="24zrZPPzcBd">
    <property role="TrG5h" value="TitledBoxContent" />
    <property role="34LRSv" value="title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPP$0QU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
    <node concept="1TJgyi" id="24zrZPP$0QG" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="24zrZPPzcBe" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPz$8d">
    <property role="TrG5h" value="TextBoxContent" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24zrZPPz$8l" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$8e" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcB8" resolve="IBoxContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPz$98">
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzLE7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="24zrZPPz$9R" resolve="EndpointReference" />
    </node>
    <node concept="1TJgyj" id="24zrZPPzLEe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="24zrZPPz$9R" resolve="EndpointReference" />
    </node>
    <node concept="PrWs8" id="24zrZPPz$99" role="PzmwI">
      <ref role="PrY4T" node="24zrZPPzcAu" resolve="IDiagramElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="24zrZPPz$9p">
    <property role="TrG5h" value="IEndpoint" />
  </node>
  <node concept="1TIwiD" id="24zrZPPz$9R">
    <property role="TrG5h" value="EndpointReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPzLEr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="endpoint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="24zrZPPz$9p" resolve="IEndpoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="24zrZPPBOIP">
    <property role="TrG5h" value="ForceHint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24zrZPPBPo6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <ref role="20lvS9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="1TJgyj" id="24zrZPPBOIQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

