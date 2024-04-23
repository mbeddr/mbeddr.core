<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ft2HgFlXd$">
    <property role="EcuMT" value="2584233667557053284" />
    <property role="TrG5h" value="MarkdownDocument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="markdown document" />
    <property role="R4oN_" value="a Markdown document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ft2HgFlXd_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ft2HgFmh_o" role="1TKVEi">
      <property role="IQ2ns" value="2584233667557136728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ft2HgFmbft">
    <property role="EcuMT" value="2584233667557110749" />
    <property role="TrG5h" value="IMarkdownContent" />
  </node>
  <node concept="1TIwiD" id="2ft2HgFmhpA">
    <property role="EcuMT" value="2584233667557135974" />
    <property role="TrG5h" value="Header1" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="a header (level 1)" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" node="2ft2HgFmzGD" resolve="Header" />
  </node>
  <node concept="1TIwiD" id="2ft2HgFmhrT">
    <property role="EcuMT" value="2584233667557136121" />
    <property role="TrG5h" value="Line" />
    <property role="R4oN_" value="a text line" />
    <property role="34LRSv" value="line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ft2HgFmhs4" role="PzmwI">
      <ref role="PrY4T" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
    <node concept="1TJgyj" id="2ft2HgFmpTL" role="1TKVEi">
      <property role="IQ2ns" value="2584233667557170801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ft2HgFmhs6" resolve="MarkdownWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ft2HgFmhs6">
    <property role="EcuMT" value="2584233667557136134" />
    <property role="TrG5h" value="MarkdownWord" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="word" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ft2HgFmst_" role="1TKVEl">
      <property role="IQ2nx" value="2584233667557181285" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ft2HgFmpTD">
    <property role="EcuMT" value="2584233667557170793" />
    <property role="TrG5h" value="TextWord" />
    <property role="3GE5qa" value="word" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
  </node>
  <node concept="1TIwiD" id="2ft2HgFmztq">
    <property role="EcuMT" value="2584233667557209946" />
    <property role="TrG5h" value="Header2" />
    <property role="34LRSv" value="##" />
    <property role="R4oN_" value="a header (level 2)" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" node="2ft2HgFmzGD" resolve="Header" />
  </node>
  <node concept="1TIwiD" id="2ft2HgFmzts">
    <property role="EcuMT" value="2584233667557209948" />
    <property role="TrG5h" value="Header3" />
    <property role="34LRSv" value="###" />
    <property role="3GE5qa" value="header" />
    <property role="R4oN_" value="a header (level 3)" />
    <ref role="1TJDcQ" node="2ft2HgFmzGD" resolve="Header" />
  </node>
  <node concept="1TIwiD" id="2ft2HgFmzGD">
    <property role="EcuMT" value="2584233667557210921" />
    <property role="3GE5qa" value="header" />
    <property role="TrG5h" value="Header" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="a header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ft2HgFmJBN" role="PzmwI">
      <ref role="PrY4T" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
    <node concept="1TJgyj" id="2ft2HgFmJBP" role="1TKVEi">
      <property role="IQ2ns" value="2584233667557259765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ft2HgFmhs6" resolve="MarkdownWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ft2HgFmQgP">
    <property role="EcuMT" value="2584233667557286965" />
    <property role="3GE5qa" value="word" />
    <property role="TrG5h" value="BoldWord" />
    <property role="34LRSv" value="**" />
    <property role="R4oN_" value="bold text" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
  </node>
  <node concept="1TIwiD" id="2ft2HgFmQhr">
    <property role="EcuMT" value="2584233667557287003" />
    <property role="3GE5qa" value="word" />
    <property role="TrG5h" value="ItalicWord" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="italicized text" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
  </node>
  <node concept="1TIwiD" id="I_3mOg_Wxm">
    <property role="EcuMT" value="839091667655444566" />
    <property role="TrG5h" value="BlockQuote" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="a blockquote" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="I_3mOg_Wxp" role="1TKVEi">
      <property role="IQ2ns" value="839091667655444569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ft2HgFmhrT" resolve="Line" />
    </node>
    <node concept="PrWs8" id="I_3mOg_Wxn" role="PzmwI">
      <ref role="PrY4T" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="I_3mOgA1xF">
    <property role="EcuMT" value="839091667655465067" />
    <property role="TrG5h" value="Code" />
    <property role="3GE5qa" value="word" />
    <property role="34LRSv" value="`" />
    <property role="R4oN_" value="text formatted in code font" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
  </node>
  <node concept="1TIwiD" id="I_3mOgAcf5">
    <property role="EcuMT" value="839091667655508933" />
    <property role="TrG5h" value="HorizontalRule" />
    <property role="34LRSv" value="---" />
    <property role="R4oN_" value="a horizontal line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="I_3mOgAcf6" role="PzmwI">
      <ref role="PrY4T" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="I_3mOgAjFu">
    <property role="EcuMT" value="839091667655539422" />
    <property role="3GE5qa" value="word" />
    <property role="TrG5h" value="Link" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="a link" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
    <node concept="1TJgyi" id="I_3mOgAjFx" role="1TKVEl">
      <property role="IQ2nx" value="839091667655539425" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="I_3mOgAQtC">
    <property role="EcuMT" value="839091667655681896" />
    <property role="TrG5h" value="List" />
    <property role="3GE5qa" value="list" />
    <property role="34LRSv" value="List" />
    <property role="R4oN_" value="an ordered/unordered list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="I_3mOgARzj" role="1TKVEl">
      <property role="IQ2nx" value="839091667655686355" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="I_3mOgARzo" role="1TKVEi">
      <property role="IQ2ns" value="839091667655686360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="I_3mOgARzl" resolve="ListItem" />
    </node>
    <node concept="PrWs8" id="I_3mOgByMp" role="PzmwI">
      <ref role="PrY4T" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="I_3mOgARzl">
    <property role="EcuMT" value="839091667655686357" />
    <property role="3GE5qa" value="list" />
    <property role="TrG5h" value="ListItem" />
    <property role="34LRSv" value="item" />
    <property role="R4oN_" value="an entry in a list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ec5ny7UUCp" role="1TKVEl">
      <property role="IQ2nx" value="7173131913914984985" />
      <property role="TrG5h" value="indentLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="I_3mOgARzm" role="1TKVEi">
      <property role="IQ2ns" value="839091667655686358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="GfNMM3dpCM">
    <property role="EcuMT" value="797083449154705970" />
    <property role="3GE5qa" value="word" />
    <property role="TrG5h" value="Image" />
    <property role="34LRSv" value="![" />
    <property role="R4oN_" value="an image" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
    <node concept="1TJgyi" id="GfNMM3dpCN" role="1TKVEl">
      <property role="IQ2nx" value="797083449154705971" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5xsBLDLCyw2" role="PzmwI">
      <ref role="PrY4T" node="2ft2HgFmbft" resolve="IMarkdownContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="xxE$BMxVen">
    <property role="EcuMT" value="603951059622671255" />
    <property role="3GE5qa" value="word" />
    <property role="TrG5h" value="XmlWord" />
    <property role="34LRSv" value="xml word" />
    <property role="R4oN_" value="a word to include HTML in the document" />
    <ref role="1TJDcQ" node="2ft2HgFmhs6" resolve="MarkdownWord" />
    <node concept="1TJgyj" id="xxE$BMxVep" role="1TKVEi">
      <property role="IQ2ns" value="603951059622671257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zO5iT9sZp8">
    <property role="EcuMT" value="5256849953593226824" />
    <property role="TrG5h" value="Header4" />
    <property role="34LRSv" value="####" />
    <property role="3GE5qa" value="header" />
    <property role="R4oN_" value="a header (level 4)" />
    <ref role="1TJDcQ" node="2ft2HgFmzGD" resolve="Header" />
  </node>
  <node concept="1TIwiD" id="4zO5iT9sZ$8">
    <property role="EcuMT" value="5256849953593227528" />
    <property role="TrG5h" value="Header6" />
    <property role="34LRSv" value="######" />
    <property role="3GE5qa" value="header" />
    <property role="R4oN_" value="a header (level 6)" />
    <ref role="1TJDcQ" node="2ft2HgFmzGD" resolve="Header" />
  </node>
  <node concept="1TIwiD" id="4zO5iT9sZu1">
    <property role="EcuMT" value="5256849953593227137" />
    <property role="TrG5h" value="Header5" />
    <property role="34LRSv" value="#####" />
    <property role="3GE5qa" value="header" />
    <property role="R4oN_" value="a header (level 5)" />
    <ref role="1TJDcQ" node="2ft2HgFmzGD" resolve="Header" />
  </node>
</model>

