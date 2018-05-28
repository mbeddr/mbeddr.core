<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e633d72e-7309-4abb-b48b-c0511f07461b(com.mbeddr.mpsutil.placeholderTextList.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1w_x2MyQvbc">
    <property role="TrG5h" value="CellModel_PlaceholderTextList" />
    <property role="R4oN_" value="multiple aggregation with placeholder text" />
    <property role="EcuMT" value="1739942158294184652" />
    <ref role="1TJDcQ" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
    <node concept="1TJgyj" id="1w_x2MyQvbp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="placeholderTextQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1739942158294184665" />
      <ref role="20lvS9" node="1w_x2MyQvbr" resolve="QueryFunction_PlaceholderText" />
    </node>
    <node concept="RPilO" id="3Q2hMLtKlLI" role="lGtFl">
      <ref role="RPilL" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
      <node concept="ROjv2" id="3Q2hMLtKlLJ" role="ROhUF">
        <property role="1W_73P" value="PT%" />
        <property role="1W_73K" value="%" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1w_x2MyQvbr">
    <property role="TrG5h" value="QueryFunction_PlaceholderText" />
    <property role="34LRSv" value="placeholder text" />
    <property role="EcuMT" value="1739942158294184667" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="69dwgEEaXP3" role="PzmwI">
      <ref role="PrY4T" to="tpc2:6E2BWlDjLUW" resolve="IContextNodeAccessQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w_x2MyQzEW">
    <property role="TrG5h" value="StubCellModel_PlaceholderTextList" />
    <property role="EcuMT" value="1739942158294203068" />
    <ref role="1TJDcQ" node="1w_x2MyQvbc" resolve="CellModel_PlaceholderTextList" />
    <node concept="PrWs8" id="1w_x2MyQzEX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1w_x2MyQzEY" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
</model>

