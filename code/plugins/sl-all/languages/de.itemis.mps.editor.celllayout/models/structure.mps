<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="2nutuZsJ_4q">
    <property role="1pbfSe" value="43829001" />
    <property role="TrG5h" value="IntegerStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hLd8cI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:hLcFafI" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="hLlJzux" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2nutuZsM_Gd" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nutuZsJO0X">
    <property role="1pbfSe" value="43890220" />
    <property role="TrG5h" value="MarginTopStyle" />
    <property role="34LRSv" value="margin-top" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsJYZt">
    <property role="1pbfSe" value="43935180" />
    <property role="TrG5h" value="MarginLeftStyle" />
    <property role="34LRSv" value="margin-left" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsJZbJ">
    <property role="1pbfSe" value="43935966" />
    <property role="TrG5h" value="MarginBottomStyle" />
    <property role="34LRSv" value="margin-bottom" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsJZnb">
    <property role="1pbfSe" value="43936698" />
    <property role="TrG5h" value="MarginRightStyle" />
    <property role="34LRSv" value="margin-right" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKn6Q">
    <property role="1pbfSe" value="44033957" />
    <property role="TrG5h" value="BooleanStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
    <node concept="PrWs8" id="2nutuZsM_G5" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nutuZsKqah">
    <property role="1pbfSe" value="44046464" />
    <property role="TrG5h" value="GrowXStyle" />
    <property role="34LRSv" value="grow-x" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKqog">
    <property role="1pbfSe" value="44047359" />
    <property role="TrG5h" value="GrowYStyle" />
    <property role="34LRSv" value="grow-y" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKq$j">
    <property role="1pbfSe" value="44048130" />
    <property role="TrG5h" value="PushXStyle" />
    <property role="34LRSv" value="push-x" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKqI$">
    <property role="1pbfSe" value="44048787" />
    <property role="TrG5h" value="PushYStyle" />
    <property role="34LRSv" value="push-y" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLt35">
    <property role="1pbfSe" value="44320436" />
    <property role="TrG5h" value="OverflowXStyle" />
    <property role="34LRSv" value="overflow-x" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLtem">
    <property role="1pbfSe" value="44321157" />
    <property role="TrG5h" value="OverflowYStyle" />
    <property role="34LRSv" value="overflow-y" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLtoJ">
    <property role="1pbfSe" value="44321822" />
    <property role="TrG5h" value="MarginStyle" />
    <property role="34LRSv" value="margin" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLvOD">
    <property role="1pbfSe" value="44331800" />
    <property role="TrG5h" value="BorderSizeStyle" />
    <property role="34LRSv" value="border-size" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLvZ1">
    <property role="1pbfSe" value="44332464" />
    <property role="TrG5h" value="ColorStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
    <node concept="PrWs8" id="2nutuZsM_G9" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nutuZsLDOa">
    <property role="1pbfSe" value="44372729" />
    <property role="TrG5h" value="BorderColorStyle" />
    <property role="34LRSv" value="border-color" />
    <ref role="1TJDcQ" node="2nutuZsLvZ1" resolve="ColorStyle" />
  </node>
  <node concept="PlHQZ" id="2nutuZsM_$3">
    <property role="1pbfSe" value="44617458" />
    <property role="TrG5h" value="IUserDefinedStyle" />
  </node>
  <node concept="1TIwiD" id="7ND7w4acspQ">
    <property role="1pbfSe" value="2028280713" />
    <property role="TrG5h" value="GridLayoutFlattenStyle" />
    <property role="34LRSv" value="grid-layout-flatten" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="43ViAfTrykj">
    <property role="1pbfSe" value="979988342" />
    <property role="TrG5h" value="HorizontalLineCell" />
    <property role="34LRSv" value="horizontal-line" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="43ViAfTrZkq">
    <property role="1pbfSe" value="980107133" />
    <property role="TrG5h" value="HorzontalLineWidthStyle" />
    <property role="34LRSv" value="horizontal-line-width" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="43ViAfTrZkr">
    <property role="1pbfSe" value="980107134" />
    <property role="TrG5h" value="HorizontalLineColorStyle" />
    <property role="34LRSv" value="horizontal-line-color" />
    <ref role="1TJDcQ" node="2nutuZsLvZ1" resolve="ColorStyle" />
  </node>
  <node concept="1TIwiD" id="43ViAfTtx6N">
    <property role="1pbfSe" value="980507670" />
    <property role="TrG5h" value="StringStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hZxKXiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:hZxMbdG" resolve="QueryFunction_String" />
    </node>
    <node concept="1TJgyi" id="i1413G$" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58mW1s9z$X4" role="1TKVEl">
      <property role="TrG5h" value="hasNoValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="43ViAfTtIpF" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="43ViAfTtIpJ">
    <property role="1pbfSe" value="980562130" />
    <property role="TrG5h" value="FontFamilyStyle" />
    <property role="34LRSv" value="font-family" />
    <ref role="1TJDcQ" node="43ViAfTtx6N" resolve="StringStyle" />
  </node>
</model>

