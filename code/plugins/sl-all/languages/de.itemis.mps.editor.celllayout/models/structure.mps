<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2nutuZsJ_4q">
    <property role="TrG5h" value="IntegerStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2728748097294192922" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hLd8cI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1221064706952" />
      <ref role="20lvS9" to="tpc2:hLcFafI" resolve="QueryFunction_Integer" />
    </node>
    <node concept="1TJgyi" id="hLlJzux" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1221209241505" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2nutuZsM_Gd" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nutuZsJO0X">
    <property role="TrG5h" value="MarginTopStyle" />
    <property role="34LRSv" value="margin-top" />
    <property role="EcuMT" value="2728748097294254141" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsJYZt">
    <property role="TrG5h" value="MarginLeftStyle" />
    <property role="34LRSv" value="margin-left" />
    <property role="EcuMT" value="2728748097294299101" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsJZbJ">
    <property role="TrG5h" value="MarginBottomStyle" />
    <property role="34LRSv" value="margin-bottom" />
    <property role="EcuMT" value="2728748097294299887" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsJZnb">
    <property role="TrG5h" value="MarginRightStyle" />
    <property role="34LRSv" value="margin-right" />
    <property role="EcuMT" value="2728748097294300619" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKn6Q">
    <property role="TrG5h" value="BooleanStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2728748097294397878" />
    <ref role="1TJDcQ" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
    <node concept="PrWs8" id="2nutuZsM_G5" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nutuZsKqah">
    <property role="TrG5h" value="GrowXStyle" />
    <property role="34LRSv" value="grow-x" />
    <property role="EcuMT" value="2728748097294410385" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKqog">
    <property role="TrG5h" value="GrowYStyle" />
    <property role="34LRSv" value="grow-y" />
    <property role="EcuMT" value="2728748097294411280" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKq$j">
    <property role="TrG5h" value="PushXStyle" />
    <property role="34LRSv" value="push-x" />
    <property role="EcuMT" value="2728748097294412051" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsKqI$">
    <property role="TrG5h" value="PushYStyle" />
    <property role="34LRSv" value="push-y" />
    <property role="EcuMT" value="2728748097294412708" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLt35">
    <property role="TrG5h" value="OverflowXStyle" />
    <property role="34LRSv" value="overflow-x" />
    <property role="EcuMT" value="2728748097294684357" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLtem">
    <property role="TrG5h" value="OverflowYStyle" />
    <property role="34LRSv" value="overflow-y" />
    <property role="EcuMT" value="2728748097294685078" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLtoJ">
    <property role="TrG5h" value="MarginStyle" />
    <property role="34LRSv" value="margin" />
    <property role="EcuMT" value="2728748097294685743" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLvOD">
    <property role="TrG5h" value="BorderSizeStyle" />
    <property role="34LRSv" value="border-size" />
    <property role="EcuMT" value="2728748097294695721" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="2nutuZsLvZ1">
    <property role="TrG5h" value="ColorStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2728748097294696385" />
    <ref role="1TJDcQ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
    <node concept="PrWs8" id="2nutuZsM_G9" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nutuZsLDOa">
    <property role="TrG5h" value="BorderColorStyle" />
    <property role="34LRSv" value="border-color" />
    <property role="EcuMT" value="2728748097294736650" />
    <ref role="1TJDcQ" node="2nutuZsLvZ1" resolve="ColorStyle" />
  </node>
  <node concept="PlHQZ" id="2nutuZsM_$3">
    <property role="TrG5h" value="IUserDefinedStyle" />
    <property role="EcuMT" value="2728748097294981379" />
  </node>
  <node concept="1TIwiD" id="7ND7w4acspQ">
    <property role="TrG5h" value="GridLayoutFlattenStyle" />
    <property role="34LRSv" value="grid-layout-flatten" />
    <property role="EcuMT" value="9000758320091481718" />
    <ref role="1TJDcQ" node="2nutuZsKn6Q" resolve="BooleanStyle" />
  </node>
  <node concept="1TIwiD" id="43ViAfTrykj">
    <property role="TrG5h" value="HorizontalLineCell" />
    <property role="34LRSv" value="horizontal-line" />
    <property role="EcuMT" value="4682418030828725523" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="43ViAfTrZkq">
    <property role="TrG5h" value="HorzontalLineWidthStyle" />
    <property role="34LRSv" value="horizontal-line-width" />
    <property role="EcuMT" value="4682418030828844314" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="43ViAfTrZkr">
    <property role="TrG5h" value="HorizontalLineColorStyle" />
    <property role="34LRSv" value="horizontal-line-color" />
    <property role="EcuMT" value="4682418030828844315" />
    <ref role="1TJDcQ" node="2nutuZsLvZ1" resolve="ColorStyle" />
  </node>
  <node concept="1TIwiD" id="43ViAfTtx6N">
    <property role="TrG5h" value="StringStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4682418030829244851" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="hZxKXiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1236443321503" />
      <ref role="20lvS9" to="tpc2:hZxMbdG" resolve="QueryFunction_String" />
    </node>
    <node concept="1TJgyi" id="i1413G$" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1238091709220" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58mW1s9z$X4" role="1TKVEl">
      <property role="TrG5h" value="hasNoValue" />
      <property role="IQ2nx" value="5915179142332960580" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="43ViAfTtIpF" role="PzmwI">
      <ref role="PrY4T" node="2nutuZsM_$3" resolve="IUserDefinedStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="43ViAfTtIpJ">
    <property role="TrG5h" value="FontFamilyStyle" />
    <property role="34LRSv" value="font-family" />
    <property role="EcuMT" value="4682418030829299311" />
    <ref role="1TJDcQ" node="43ViAfTtx6N" resolve="StringStyle" />
  </node>
  <node concept="1TIwiD" id="UMPeQjocXB">
    <property role="TrG5h" value="GridLayoutColumnSpanStyle" />
    <property role="34LRSv" value="grid-layout-column-span" />
    <property role="EcuMT" value="1059142979230420839" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
  <node concept="1TIwiD" id="UMPeQjod7U">
    <property role="TrG5h" value="GridLayoutRowSpanStyle" />
    <property role="34LRSv" value="grid-layout-row-span" />
    <property role="EcuMT" value="1059142979230421498" />
    <ref role="1TJDcQ" node="2nutuZsJ_4q" resolve="IntegerStyle" />
  </node>
</model>

