<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="4IRvlq8cC5U">
    <property role="TrG5h" value="SlideDeck" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5455967284188316026" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4IRvlq8d507" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="5455967284188434439" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4IRvlq8cC5W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slides" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5455967284188316028" />
      <ref role="20lvS9" node="4IRvlq8cC5V" resolve="Slide" />
    </node>
    <node concept="PrWs8" id="4IRvlq8cC61" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4IRvlq8cJc9" role="PzmwI">
      <ref role="PrY4T" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8cC5V">
    <property role="TrG5h" value="Slide" />
    <property role="EcuMT" value="5455967284188316027" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4IRvlq8cIof" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5455967284188341775" />
      <ref role="20lvS9" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
    <node concept="PrWs8" id="4IRvlq8cIAZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IRvlq8cIoe">
    <property role="TrG5h" value="ISlideContent" />
    <property role="3GE5qa" value="slidecontent" />
    <property role="EcuMT" value="5455967284188341774" />
  </node>
  <node concept="1TIwiD" id="4IRvlq8cIQq">
    <property role="TrG5h" value="TextSlideContent" />
    <property role="3GE5qa" value="slidecontent" />
    <property role="34LRSv" value="paragraph" />
    <property role="EcuMT" value="5455967284188343706" />
    <ref role="1TJDcQ" node="4IRvlq8d5Q7" resolve="AbstractParagraphSlideContent" />
    <node concept="PrWs8" id="4IRvlq8cIQr" role="PzmwI">
      <ref role="PrY4T" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8cJA3">
    <property role="TrG5h" value="SlideWord" />
    <property role="3GE5qa" value="words" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5455967284188346755" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="5mf_X_La_N_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6165313375055797477" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="4IRvlq8cJGw" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8cJA5">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="SmallWord" />
    <property role="R4oN_" value="text formatted in &lt;small&gt;" />
    <property role="34LRSv" value="\small" />
    <property role="EcuMT" value="5455967284188346757" />
    <ref role="1TJDcQ" node="4IRvlq8cJA3" resolve="SlideWord" />
  </node>
  <node concept="1TIwiD" id="4IRvlq8cJGq">
    <property role="3GE5qa" value="slidecontent" />
    <property role="TrG5h" value="H1" />
    <property role="34LRSv" value="h1" />
    <property role="EcuMT" value="5455967284188347162" />
    <ref role="1TJDcQ" node="4IRvlq8d5Q7" resolve="AbstractParagraphSlideContent" />
    <node concept="PrWs8" id="4IRvlq8cJGr" role="PzmwI">
      <ref role="PrY4T" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8cJGs">
    <property role="3GE5qa" value="slidecontent" />
    <property role="TrG5h" value="H2" />
    <property role="34LRSv" value="h2" />
    <property role="EcuMT" value="5455967284188347164" />
    <ref role="1TJDcQ" node="4IRvlq8d5Q7" resolve="AbstractParagraphSlideContent" />
    <node concept="PrWs8" id="4IRvlq8cJGt" role="PzmwI">
      <ref role="PrY4T" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8cJGu">
    <property role="3GE5qa" value="slidecontent" />
    <property role="TrG5h" value="H3" />
    <property role="34LRSv" value="h3" />
    <property role="EcuMT" value="5455967284188347166" />
    <ref role="1TJDcQ" node="4IRvlq8cIQq" resolve="TextSlideContent" />
    <node concept="PrWs8" id="4IRvlq8cJGv" role="PzmwI">
      <ref role="PrY4T" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8cZRG">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="LinkWord" />
    <property role="R4oN_" value="text formatted as a link" />
    <property role="34LRSv" value="@link" />
    <property role="EcuMT" value="5455967284188413420" />
    <ref role="1TJDcQ" node="4IRvlq8cJA3" resolve="SlideWord" />
    <node concept="1TJgyi" id="4IRvlq8cZRJ" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="5455967284188413423" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IRvlq8d0BJ">
    <property role="3GE5qa" value="slidecontent" />
    <property role="TrG5h" value="ImageSlideContent" />
    <property role="EcuMT" value="5455967284188416495" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yxqZJwzQtY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6386504476136531838" />
      <ref role="20lvS9" to="2c95:5yxqZJwzNUZ" resolve="Resource" />
    </node>
    <node concept="1TJgyi" id="5yxqZJwzcbA" role="1TKVEl">
      <property role="TrG5h" value="showImage" />
      <property role="IQ2nx" value="6386504476136358630" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4IRvlq8d307" role="1TKVEl">
      <property role="TrG5h" value="sizeX" />
      <property role="IQ2nx" value="5455967284188426247" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4IRvlq8d308" role="1TKVEl">
      <property role="TrG5h" value="sizeY" />
      <property role="IQ2nx" value="5455967284188426248" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4IRvlq8d9Ao" role="1TKVEl">
      <property role="TrG5h" value="alternateText" />
      <property role="IQ2nx" value="5455967284188453272" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4IRvlq8d0BK" role="PzmwI">
      <ref role="PrY4T" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EoKaS7Ee78">
    <property role="TrG5h" value="XHTMLFile" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8834022522772578760" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
  </node>
  <node concept="1TIwiD" id="4IRvlq8d5Q7">
    <property role="3GE5qa" value="slidecontent" />
    <property role="TrG5h" value="AbstractParagraphSlideContent" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5455967284188437895" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4IRvlq8d5Q8" role="PzmwI">
      <ref role="PrY4T" node="4IRvlq8cIoe" resolve="ISlideContent" />
    </node>
    <node concept="1TJgyj" id="4IRvlq8d947" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5455967284188451079" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
</model>

