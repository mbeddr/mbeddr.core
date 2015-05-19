<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7EoKaS7Ee78">
    <property role="TrG5h" value="XHTMLFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
  </node>
  <node concept="1TIwiD" id="2TZO3DbvUdt">
    <property role="TrG5h" value="HTMLRenderer" />
    <property role="34LRSv" value="html" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvSLN" resolve="DocumentRenderer" />
    <node concept="1TJgyj" id="QRmqzIqw10" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cssSpec" />
      <ref role="20lvS9" node="5wmuVxvC2gr" resolve="CssSpecification" />
    </node>
    <node concept="1TJgyi" id="3RseghIclET" role="1TKVEl">
      <property role="TrG5h" value="stylesheet" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1T7O9iX4wD_">
    <property role="TrG5h" value="InlineXmlElement" />
    <property role="34LRSv" value="&lt;inlineElement/&gt;" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
  </node>
  <node concept="1TIwiD" id="5wmuVxvC2gr">
    <property role="TrG5h" value="CssSpecification" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="css" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="QRmqzIpg44" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulesets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QRmqzIpdtE" resolve="CssRuleset" />
    </node>
    <node concept="PrWs8" id="5wmuVxvC$57" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzIpdtE">
    <property role="TrG5h" value="CssRuleset" />
    <property role="3GE5qa" value="css" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="QRmqzIpg47" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QRmqzIpg3m" resolve="CssSelector" />
    </node>
    <node concept="1TJgyj" id="QRmqzIpg4a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QRmqzIpg3J" resolve="CssDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzIpg3m">
    <property role="TrG5h" value="CssSelector" />
    <property role="3GE5qa" value="css" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QRmqzIpg4f" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzIpg3J">
    <property role="TrG5h" value="CssDeclaration" />
    <property role="3GE5qa" value="css" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QRmqzIpg4v" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="QRmqzIpg4y" role="1TKVEl">
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzJj_2W">
    <property role="TrG5h" value="TocEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="QRmqzJj_30" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subEntries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QRmqzJj_2W" resolve="TocEntry" />
    </node>
    <node concept="1TJgyj" id="QRmqzJj_2X" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzJj_qE">
    <property role="TrG5h" value="TocStart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="QRmqzJj_qF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="QRmqzJj_2W" resolve="TocEntry" />
    </node>
  </node>
</model>

