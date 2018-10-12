<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="1LnB5xduTCM">
    <property role="TrG5h" value="Workbook" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2042272859106810418" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LnB5xduTCP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sheets" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2042272859106810421" />
      <ref role="20lvS9" node="1LnB5xduTCO" resolve="Sheet" />
    </node>
    <node concept="1TJgyj" id="1LnB5xdvOaE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="styles" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2042272859107050154" />
      <ref role="20lvS9" node="1LnB5xdvOaC" resolve="Style" />
    </node>
    <node concept="PrWs8" id="1LnB5xdv3Ez" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xduTCO">
    <property role="TrG5h" value="Sheet" />
    <property role="34LRSv" value="sheet" />
    <property role="EcuMT" value="2042272859106810420" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LnB5xduTD8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2042272859106810440" />
      <ref role="20lvS9" node="1LnB5xduTD7" resolve="Row" />
    </node>
    <node concept="1TJgyj" id="1LnB5xdvCoT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2042272859107001913" />
      <ref role="20lvS9" node="1LnB5xdvCo$" resolve="IGroup" />
    </node>
    <node concept="PrWs8" id="1LnB5xduTD6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7FELQjI2dTS" role="1TKVEl">
      <property role="TrG5h" value="showFilterInFirstRow" />
      <property role="IQ2nx" value="8857110853481717368" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xduTD7">
    <property role="TrG5h" value="Row" />
    <property role="34LRSv" value="row" />
    <property role="EcuMT" value="2042272859106810439" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LnB5xduTDx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2042272859106810465" />
      <ref role="20lvS9" node="1LnB5xdv3Bi" resolve="ICell" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xduTDw">
    <property role="TrG5h" value="TextCell" />
    <property role="EcuMT" value="2042272859106810464" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1LnB5xduTDI" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2042272859106810478" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1LnB5xdv3Bk" role="PzmwI">
      <ref role="PrY4T" node="1LnB5xdv3Bi" resolve="ICell" />
    </node>
  </node>
  <node concept="PlHQZ" id="1LnB5xdv3Bi">
    <property role="TrG5h" value="ICell" />
    <property role="EcuMT" value="2042272859106851282" />
    <node concept="1TJgyj" id="1LnB5xdxRds" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="style" />
      <property role="IQ2ns" value="2042272859107586908" />
      <ref role="20lvS9" node="1LnB5xdvOaC" resolve="Style" />
    </node>
  </node>
  <node concept="AxPO7" id="1LnB5xdvCkI">
    <property role="TrG5h" value="TextCellType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1LnB5xdvCkJ" role="M5hS2">
      <property role="1uS6qo" value="BOOLEAN" />
    </node>
    <node concept="M4N5e" id="1LnB5xdvCkK" role="M5hS2">
      <property role="1uS6qo" value="NUMBER" />
    </node>
    <node concept="M4N5e" id="1LnB5xdvCkL" role="M5hS2">
      <property role="1uS6qo" value="STRING" />
    </node>
  </node>
  <node concept="PlHQZ" id="1LnB5xdvCo$">
    <property role="TrG5h" value="IGroup" />
    <property role="EcuMT" value="2042272859107001892" />
    <node concept="1TJgyi" id="1LnB5xdvCo_" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <property role="IQ2nx" value="2042272859107001893" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LnB5xdvCoA" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <property role="IQ2nx" value="2042272859107001894" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdvCoN">
    <property role="TrG5h" value="RowGroup" />
    <property role="34LRSv" value="group row" />
    <property role="EcuMT" value="2042272859107001907" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1LnB5xdvCoO" role="PzmwI">
      <ref role="PrY4T" node="1LnB5xdvCo$" resolve="IGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdvCoQ">
    <property role="TrG5h" value="ColGroup" />
    <property role="34LRSv" value="group col" />
    <property role="EcuMT" value="2042272859107001910" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1LnB5xdvCoR" role="PzmwI">
      <ref role="PrY4T" node="1LnB5xdvCo$" resolve="IGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdvOaC">
    <property role="TrG5h" value="Style" />
    <property role="EcuMT" value="2042272859107050152" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LnB5xdJe7r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substyles" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2042272859111088603" />
      <ref role="20lvS9" node="1LnB5xdvOaC" resolve="Style" />
    </node>
    <node concept="PrWs8" id="1LnB5xdF$Dp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="1LnB5xdJe7q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2042272859111088602" />
      <ref role="20lvS9" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    </node>
  </node>
  <node concept="AxPO7" id="1LnB5xdvRba">
    <property role="TrG5h" value="Border" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1LnB5xdvRbb" role="M5hS2">
      <property role="1uS6qo" value="none" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="1LnB5xdvRbc" role="M5hS2">
      <property role="1uS6qo" value="thin" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="1LnB5xdvRbd" role="M5hS2">
      <property role="1uS6qo" value="medium" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="1LnB5xdvRbf" role="M5hS2">
      <property role="1uS6qo" value="thick" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="1LnB5xdvRbe" role="M5hS2">
      <property role="1uS6qo" value="doubleBorder" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdvRcP">
    <property role="TrG5h" value="Color" />
    <property role="EcuMT" value="2042272859107062581" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1LnB5xdvRcQ" role="1TKVEl">
      <property role="TrG5h" value="r" />
      <property role="IQ2nx" value="2042272859107062582" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LnB5xdvRcR" role="1TKVEl">
      <property role="TrG5h" value="g" />
      <property role="IQ2nx" value="2042272859107062583" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LnB5xdvRcS" role="1TKVEl">
      <property role="TrG5h" value="b" />
      <property role="IQ2nx" value="2042272859107062584" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="1LnB5xdHLVR">
    <property role="TrG5h" value="Alignment" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1LnB5xdHLVT" role="M5hS2">
      <property role="1uS6qo" value="left" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="1LnB5xdHLVU" role="M5hS2">
      <property role="1uS6qo" value="right" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="1LnB5xdHLVV" role="M5hS2">
      <property role="1uS6qo" value="center" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="1LnB5xdHLVW" role="M5hS2">
      <property role="1uS6qo" value="justify" />
      <property role="1uS6qv" value="3" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdJcUt">
    <property role="3GE5qa" value="style.font" />
    <property role="TrG5h" value="BoldStyleProperty" />
    <property role="34LRSv" value="bold" />
    <property role="EcuMT" value="2042272859111083677" />
    <ref role="1TJDcQ" node="1LnB5xdJcUv" resolve="BooleanStyleProperty" />
  </node>
  <node concept="1TIwiD" id="1LnB5xdJcUv">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="BooleanStyleProperty" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2042272859111083679" />
    <ref role="1TJDcQ" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="1TJgyi" id="1LnB5xdJcUx" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2042272859111083681" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdJcWX">
    <property role="3GE5qa" value="style.font" />
    <property role="TrG5h" value="ItalicStyleProperty" />
    <property role="34LRSv" value="italic" />
    <property role="EcuMT" value="2042272859111083837" />
    <ref role="1TJDcQ" node="1LnB5xdJcUv" resolve="BooleanStyleProperty" />
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe5W">
    <property role="3GE5qa" value="style.font" />
    <property role="TrG5h" value="FontStyleProperty" />
    <property role="34LRSv" value="font" />
    <property role="EcuMT" value="2042272859111088508" />
    <ref role="1TJDcQ" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="1TJgyi" id="1LnB5xdJe5Y" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="2042272859111088510" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe6v">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="AbstractStyleProperty" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2042272859111088543" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe6$">
    <property role="3GE5qa" value="style.font" />
    <property role="TrG5h" value="AlignmentStyleProperty" />
    <property role="34LRSv" value="alignment" />
    <property role="EcuMT" value="2042272859111088548" />
    <ref role="1TJDcQ" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="1TJgyi" id="1LnB5xdJe6A" role="1TKVEl">
      <property role="TrG5h" value="alignment" />
      <property role="IQ2nx" value="2042272859111088550" />
      <ref role="AX2Wp" node="1LnB5xdHLVR" resolve="Alignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe6L">
    <property role="3GE5qa" value="style.border" />
    <property role="TrG5h" value="BorderStyleProperty" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2042272859111088561" />
    <ref role="1TJDcQ" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="1TJgyi" id="1LnB5xdJe6N" role="1TKVEl">
      <property role="TrG5h" value="border" />
      <property role="IQ2nx" value="2042272859111088563" />
      <ref role="AX2Wp" node="1LnB5xdvRba" resolve="Border" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe6O">
    <property role="3GE5qa" value="style.border" />
    <property role="TrG5h" value="BottomBorderStyleProperty" />
    <property role="34LRSv" value="bottom border" />
    <property role="EcuMT" value="2042272859111088564" />
    <ref role="1TJDcQ" node="1LnB5xdJe6L" resolve="BorderStyleProperty" />
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe6Y">
    <property role="3GE5qa" value="style.border" />
    <property role="TrG5h" value="TopLeftRightBorderStyleProperty" />
    <property role="34LRSv" value="border" />
    <property role="EcuMT" value="2042272859111088574" />
    <ref role="1TJDcQ" node="1LnB5xdJe6L" resolve="BorderStyleProperty" />
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe70">
    <property role="3GE5qa" value="style.color" />
    <property role="TrG5h" value="ColorStyleProperty" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2042272859111088576" />
    <ref role="1TJDcQ" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="1TJgyi" id="1LnB5xdJe72" role="1TKVEl">
      <property role="TrG5h" value="r" />
      <property role="IQ2nx" value="2042272859111088578" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LnB5xdJe73" role="1TKVEl">
      <property role="TrG5h" value="g" />
      <property role="IQ2nx" value="2042272859111088579" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LnB5xdJe74" role="1TKVEl">
      <property role="TrG5h" value="b" />
      <property role="IQ2nx" value="2042272859111088580" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe7m">
    <property role="3GE5qa" value="style.color" />
    <property role="TrG5h" value="TextColorStyleProperty" />
    <property role="34LRSv" value="text color" />
    <property role="EcuMT" value="2042272859111088598" />
    <ref role="1TJDcQ" node="1LnB5xdJe70" resolve="ColorStyleProperty" />
  </node>
  <node concept="1TIwiD" id="1LnB5xdJe7o">
    <property role="3GE5qa" value="style.color" />
    <property role="TrG5h" value="BackgroundColorStyleProperty" />
    <property role="34LRSv" value="background color" />
    <property role="EcuMT" value="2042272859111088600" />
    <ref role="1TJDcQ" node="1LnB5xdJe70" resolve="ColorStyleProperty" />
  </node>
  <node concept="1TIwiD" id="7FELQjI3HCg">
    <property role="3GE5qa" value="style.font" />
    <property role="TrG5h" value="FontSizeStyleProperty" />
    <property role="34LRSv" value="font size" />
    <property role="EcuMT" value="8857110853482109456" />
    <ref role="1TJDcQ" node="1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="1TJgyi" id="7FELQjI3HCh" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="8857110853482109457" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

