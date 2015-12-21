<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1dAqnm8m1Em">
    <property role="TrG5h" value="Table" />
    <property role="34LRSv" value="table" />
    <property role="1pbfSe" value="1682013173" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="BILoO2KL1_" role="1TKVEl">
      <property role="TrG5h" value="headerAlignmentDisabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5X6T0_NE_dS" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8mHZm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnHeaders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8mIel" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8mI9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8mHSd">
    <property role="TrG5h" value="IHeader" />
    <property role="3GE5qa" value="Header" />
    <property role="1pbfSe" value="1681832062" />
    <node concept="PrWs8" id="1dAqnm8qrSr" role="PrDN$">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8mHSe">
    <property role="TrG5h" value="StaticHeader" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="Header" />
    <property role="1pbfSe" value="1681832061" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1dAqnm8mHSi" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5PDTdguCLIe" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1dAqnm8mHSf" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mHSd" resolve="IHeader" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8mI99">
    <property role="TrG5h" value="ITableNode" />
    <property role="1pbfSe" value="1681830978" />
    <node concept="1TJgyj" id="55my_QKP5Sf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="addHints" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="1TJgyj" id="55my_QKP5Sg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removeHints" />
      <ref role="20lvS9" to="tpc2:42lfqf__buC" resolve="ContextHintsSpecification" />
    </node>
    <node concept="PrWs8" id="1dAqnm8IymM" role="PrDN$">
      <ref role="PrY4T" node="1dAqnm8BzpZ" resolve="IGeneratesFactoryMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekn">
    <property role="TrG5h" value="TableCell" />
    <property role="34LRSv" value="cell" />
    <property role="1pbfSe" value="1681699188" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8nuN7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nEdW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnHeader" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1YS2uFKenHB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeader" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8neko" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="4UkcdCuG48L" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekx">
    <property role="TrG5h" value="StaticHorizontal" />
    <property role="34LRSv" value="horizontal" />
    <property role="1pbfSe" value="1681699178" />
    <ref role="1TJDcQ" node="1dAqnm8nekM" resolve="TableNodeCollection" />
    <node concept="1TJgyj" id="4xMX1ofsyRM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeader" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="5ryePYcSo0c" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekF">
    <property role="TrG5h" value="StaticVertical" />
    <property role="34LRSv" value="vertical" />
    <property role="1pbfSe" value="1681699168" />
    <ref role="1TJDcQ" node="1dAqnm8nekM" resolve="TableNodeCollection" />
    <node concept="1TJgyj" id="4xMX1ofrOco" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnHeader" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="5ryePYcSEZW" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nekM">
    <property role="TrG5h" value="TableNodeCollection" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1681699161" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1zEStSTtRgP" role="1TKVEl">
      <property role="TrG5h" value="flatten" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nekN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childTableNodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8pLsS" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8neld">
    <property role="TrG5h" value="ChildsHorizontal" />
    <property role="34LRSv" value="horizontal%" />
    <property role="1pbfSe" value="1681699134" />
    <ref role="1TJDcQ" node="1dAqnm8nuKX" resolve="ChildCollection" />
    <node concept="PrWs8" id="1dAqnm8nele" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nuJv">
    <property role="TrG5h" value="ChildsVertical" />
    <property role="34LRSv" value="vertical%" />
    <property role="1pbfSe" value="1681631916" />
    <ref role="1TJDcQ" node="1dAqnm8nuKX" resolve="ChildCollection" />
    <node concept="PrWs8" id="1dAqnm8nuJw" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nuKX">
    <property role="TrG5h" value="ChildCollection" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1681631822" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2m7vnlrsADH" role="1TKVEl">
      <property role="TrG5h" value="placeholderText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8s8AA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1U60oYwNp44" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnHeaders" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1U60oYwOFoQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="4GCAHOdUghX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="4GCAHOdRQfU" resolve="ChildFilter" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nelh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="3t1pVyweIcT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionMap" />
      <ref role="20lvS9" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
    <node concept="PrWs8" id="1dAqnm8nuKY" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="5ryePYcR09W" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8nuNK">
    <property role="TrG5h" value="HeaderReference" />
    <property role="3GE5qa" value="Header" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="header reference" />
    <property role="1pbfSe" value="1681631643" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8qrUG" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8nuNO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8pvSZ">
    <property role="TrG5h" value="PartialTable" />
    <property role="34LRSv" value="partial table" />
    <property role="1pbfSe" value="1681102924" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1dAqnm8pvUN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="5ryePYd8FiQ" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8qrRW">
    <property role="TrG5h" value="IHeaderNode" />
    <property role="3GE5qa" value="Header" />
    <property role="1pbfSe" value="1680857231" />
    <node concept="PrWs8" id="1dAqnm8C61Z" role="PrDN$">
      <ref role="PrY4T" node="1dAqnm8BzpZ" resolve="IGeneratesFactoryMethod" />
    </node>
    <node concept="PrWs8" id="1ERZrWj4Y6T" role="PrDN$">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrSJ">
    <property role="TrG5h" value="HeaderCollection" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Header" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="1680857180" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5XAg1h1LWbU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qrSK" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="5XAg1h1R$td" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qt9v">
    <property role="TrG5h" value="HeadQuery" />
    <property role="3GE5qa" value="Header.Query" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="1680852012" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="3vPRuXRQfCz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="insertNew" />
      <ref role="20lvS9" node="3vPRuXRQ5dJ" resolve="HeaderQuery_InsertNew" />
    </node>
    <node concept="1TJgyj" id="1k7j3NO6V9r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delete" />
      <ref role="20lvS9" node="1k7j3NO6TK$" resolve="HeaderQuery_Delete" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qt9w" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qt9F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8r60T">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="QueryParameter_Node" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="1680684626" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_$D">
    <property role="TrG5h" value="TableCellQuery" />
    <property role="34LRSv" value="query" />
    <property role="3GE5qa" value="CellQuery" />
    <property role="1pbfSe" value="1679768930" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8u_Kd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnCount" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8u_B5" resolve="TableCellQueryColumnCount" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8u_Kh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowCount" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8u_AK" resolve="TableCellQueryRowCount" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uAd4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8u_KA" resolve="TableCellQueryGetCell" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8xSF7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dAqnm8xRRA" resolve="TableCellQueryCreate" />
    </node>
    <node concept="1TJgyj" id="3vPRuXS$0EO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substituteInfo" />
      <ref role="20lvS9" node="3vPRuXSzOLy" resolve="TableCellQueryGetSubstituteInfo" />
    </node>
    <node concept="1TJgyj" id="6T7OHMQcOr4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substituteNode" />
      <ref role="20lvS9" node="6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
    </node>
    <node concept="1TJgyj" id="Y6dcZbUVR7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canCreate" />
      <ref role="20lvS9" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
    <node concept="1TJgyj" id="NS8B56RFJP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnHeader" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="NS8B56RFJQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeader" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="1zEStST4VQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columnHeaderQuery" />
      <ref role="20lvS9" node="1zEStST4TDV" resolve="TableCellQueryGetColumnHeader" />
    </node>
    <node concept="1TJgyj" id="1zEStST4VQS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaderQuery" />
      <ref role="20lvS9" node="1zEStST4Vbt" resolve="TableCellQueryGetRowHeader" />
    </node>
    <node concept="PrWs8" id="1dAqnm8u_A4" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="7CiSlGy4kkJ" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_AK">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryRowCount" />
    <property role="1pbfSe" value="1679768795" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_B5">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryColumnCount" />
    <property role="1pbfSe" value="1679768774" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8u_KA">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetCell" />
    <property role="1pbfSe" value="1679768165" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyi" id="3iamoNAkooc" role="1TKVEl">
      <property role="TrG5h" value="displayType" />
      <ref role="AX2Wp" node="3iamoNAkolt" resolve="ListDisplayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8x0Tk">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_RowIndex" />
    <property role="34LRSv" value="rowIndex" />
    <property role="1pbfSe" value="1679132727" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8x12G">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_ColumnIndex" />
    <property role="34LRSv" value="columnIndex" />
    <property role="1pbfSe" value="1679132127" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8xRRA">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryCreate" />
    <property role="1pbfSe" value="1678907557" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="1dAqnm8BzpZ">
    <property role="TrG5h" value="IGeneratesFactoryMethod" />
    <property role="1pbfSe" value="1677418508" />
  </node>
  <node concept="1TIwiD" id="3vPRuXRQ5dJ">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="HeaderQuery_InsertNew" />
    <property role="1pbfSe" value="1345441442" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3vPRuXRQ5Id">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="Parameter_Index" />
    <property role="34LRSv" value="index" />
    <property role="1pbfSe" value="1345439364" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3vPRuXSzOLy">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetSubstituteInfo" />
    <property role="1pbfSe" value="1333450159" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3vPRuXSAV86">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_EditorContext" />
    <property role="34LRSv" value="editorContext" />
    <property role="1pbfSe" value="1332637707" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="4UkcdCu_Hbr">
    <property role="TrG5h" value="IStylable" />
    <property role="3GE5qa" value="Style" />
    <property role="1pbfSe" value="1831535541" />
    <node concept="1TJgyj" id="4UkcdCuFJuu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="4UkcdCu_HPQ" resolve="TableStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UkcdCu_HPQ">
    <property role="TrG5h" value="TableStyle" />
    <property role="3GE5qa" value="Style" />
    <property role="34LRSv" value="style" />
    <property role="1pbfSe" value="1831538256" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4cCuRQiEKOU" role="PzmwI">
      <ref role="PrY4T" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
    </node>
    <node concept="1TJgyj" id="3iamoN_rN58" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3iamoN_oZnl" resolve="TableStyleItem" />
      <node concept="asaX9" id="4cCuRQiEMQz" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="hgVmB5M" role="1TKVEi">
      <property role="20kJfa" value="styleClass" />
      <ref role="20lvS9" to="tpc2:hgV5SWv" resolve="StyleSheetClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UkcdCu_Ksk">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="Parameter_Style" />
    <property role="34LRSv" value="style" />
    <property role="1pbfSe" value="1831548910" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6T7OHMQ7YYK">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction" />
    <property role="1pbfSe" value="610779788" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="7AHcygo6Op9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cellRootConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7AHcygo6Ory" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptForMenu" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="6T7OHMQbIji" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rolePath" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6T7OHMQ8aHB" resolve="SubstituteNodeFunction_LinkReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T7OHMQ8aHB">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_LinkReference" />
    <property role="1pbfSe" value="610827843" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T7OHMQ8aJY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T7OHMQdmi8">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_CurrentNode" />
    <property role="34LRSv" value="currentNode" />
    <property role="1pbfSe" value="612185956" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6T7OHMQdNGH">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_NewValue" />
    <property role="34LRSv" value="newValue" />
    <property role="1pbfSe" value="612306441" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3iamoN_oZnl">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="TableStyleItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="435048289" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_q251">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IntegerTableStyleItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="435321549" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyj" id="hLd8cI8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3iamoN_q7kD" resolve="IntegerTableStyleItemQuery" />
    </node>
    <node concept="1TJgyi" id="3iamoN_q2mM" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_q7kC">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="TableStyleItemQuery" />
    <property role="1pbfSe" value="435343028" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="3iamoN_DFvn" role="PzmwI">
      <ref role="PrY4T" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_q7kD">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IntegerTableStyleItemQuery" />
    <property role="1pbfSe" value="435343029" />
    <ref role="1TJDcQ" node="3iamoN_q7kC" resolve="TableStyleItemQuery" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOha">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderLeftWidthStyleItem" />
    <property role="34LRSv" value="border-left-width" />
    <property role="1pbfSe" value="435527126" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOrE">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderRightWidthStyleItem" />
    <property role="34LRSv" value="border-right-width" />
    <property role="1pbfSe" value="435527798" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOsJ">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderTopWidthStyleItem" />
    <property role="34LRSv" value="border-top-width" />
    <property role="1pbfSe" value="435527867" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_qOtO">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderBottomWidthStyleItem" />
    <property role="34LRSv" value="border-bottom-width" />
    <property role="1pbfSe" value="435527936" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_tflz">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="ColorQuery" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="436162287" />
    <ref role="1TJDcQ" node="3iamoN_q7kC" resolve="TableStyleItemQuery" />
    <node concept="PrWs8" id="3iamoN_tgS3" role="PzmwI">
      <ref role="PrY4T" node="3iamoN_tgFP" resolve="IColorValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_tfmC">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="RGBAColorValue" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="#RRGGBBAA" />
    <property role="1pbfSe" value="436162356" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3iamoN_tfvN" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3iamoN_tjdV" role="PzmwI">
      <ref role="PrY4T" node="3iamoN_tgFP" resolve="IColorValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="3iamoN_tgFP">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="IColorValue" />
    <property role="1pbfSe" value="436167809" />
  </node>
  <node concept="1TIwiD" id="3iamoN_tffY">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="ColorTableStyleItem" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="436161930" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyi" id="hgVb0di" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpc2:fLwANPl" resolve="_Colors_Enum" />
    </node>
    <node concept="1TJgyj" id="3iamoN_th6s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <ref role="20lvS9" node="3iamoN_tgFP" resolve="IColorValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iamoN_uCbi">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderBottomColorItem" />
    <property role="34LRSv" value="border-bottom-color" />
    <property role="1pbfSe" value="436526174" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCgl">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderTopColorItem" />
    <property role="34LRSv" value="border-top-color" />
    <property role="1pbfSe" value="436526497" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCjM">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderLeftColorItem" />
    <property role="34LRSv" value="border-left-color" />
    <property role="1pbfSe" value="436526718" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCnf">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="BorderRightColorItem" />
    <property role="34LRSv" value="border-right-color" />
    <property role="1pbfSe" value="436526939" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="3iamoN_uCqG">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ShadeColor" />
    <property role="34LRSv" value="shade-color" />
    <property role="1pbfSe" value="436527160" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="AxPO7" id="3iamoNAkolt">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="ListDisplayType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3iamoNAkond" role="M5hS2">
      <property role="1uS6qo" value="vertical list" />
      <property role="1uS6qv" value="vlist" />
    </node>
    <node concept="M4N5e" id="3iamoNAkonh" role="M5hS2">
      <property role="1uS6qo" value="horizontal list" />
      <property role="1uS6qv" value="hlist" />
    </node>
    <node concept="M4N5e" id="3iamoNAkolu" role="M5hS2">
      <property role="1uS6qo" value="vertical cells" />
      <property role="1uS6qv" value="vcells" />
    </node>
    <node concept="M4N5e" id="3iamoNAkona" role="M5hS2">
      <property role="1uS6qo" value="horizontal cells" />
      <property role="1uS6qv" value="hcells" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWV">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderBottomColorItem" />
    <property role="34LRSv" value="row-border-bottom-color" />
    <property role="1pbfSe" value="748993786" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWW">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderBottomWidthStyleItem" />
    <property role="34LRSv" value="row-border-bottom-width" />
    <property role="1pbfSe" value="748993787" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWX">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderLeftColorItem" />
    <property role="34LRSv" value="row-border-left-color" />
    <property role="1pbfSe" value="748993788" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWY">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderLeftWidthStyleItem" />
    <property role="34LRSv" value="row-border-left-width" />
    <property role="1pbfSe" value="748993789" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbWZ">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderRightColorItem" />
    <property role="34LRSv" value="row-border-right-color" />
    <property role="1pbfSe" value="748993790" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbX0">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderRightWidthStyleItem" />
    <property role="34LRSv" value="row-border-right-width" />
    <property role="1pbfSe" value="748993791" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbX1">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderTopColorItem" />
    <property role="34LRSv" value="row-border-top-color" />
    <property role="1pbfSe" value="748993792" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVbX2">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowBorderTopWidthStyleItem" />
    <property role="34LRSv" value="row-border-top-width" />
    <property role="1pbfSe" value="748993793" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWhVh0N">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="RowShadeColor" />
    <property role="34LRSv" value="row-shade-color" />
    <property role="1pbfSe" value="749014514" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEd">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderBottomColorItem" />
    <property role="34LRSv" value="column-border-bottom-color" />
    <property role="1pbfSe" value="767760460" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEe">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderBottomWidthStyleItem" />
    <property role="34LRSv" value="column-border-bottom-width" />
    <property role="1pbfSe" value="767760461" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEf">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderLeftColorItem" />
    <property role="34LRSv" value="column-border-left-color" />
    <property role="1pbfSe" value="767760462" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEg">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderLeftWidthStyleItem" />
    <property role="34LRSv" value="column-border-left-width" />
    <property role="1pbfSe" value="767760463" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEh">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderRightColorItem" />
    <property role="34LRSv" value="column-border-right-color" />
    <property role="1pbfSe" value="767760464" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEi">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderRightWidthStyleItem" />
    <property role="34LRSv" value="column-border-right-width" />
    <property role="1pbfSe" value="767760465" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEj">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderTopColorItem" />
    <property role="34LRSv" value="column-border-top-color" />
    <property role="1pbfSe" value="767760466" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEk">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnBorderTopWidthStyleItem" />
    <property role="34LRSv" value="column-border-top-width" />
    <property role="1pbfSe" value="767760467" />
    <ref role="1TJDcQ" node="3iamoN_q251" resolve="IntegerTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="1ERZrWj2LEl">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="ColumnShadeColor" />
    <property role="34LRSv" value="column-shade-color" />
    <property role="1pbfSe" value="767760468" />
    <ref role="1TJDcQ" node="3iamoN_tffY" resolve="ColorTableStyleItem" />
  </node>
  <node concept="1TIwiD" id="2M7NXghZuIf">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="HeaderStyleQueryParameter_Index" />
    <property role="34LRSv" value="columnIndex" />
    <property role="1pbfSe" value="1048951651" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="XrIi9v5Lq0">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="QueryParameter_ListIndex" />
    <property role="34LRSv" value="listIndex" />
    <property role="1pbfSe" value="1853018018" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1k7j3NO6TK$">
    <property role="3GE5qa" value="Header.Query" />
    <property role="TrG5h" value="HeaderQuery_Delete" />
    <property role="1pbfSe" value="153282656" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5AW5JoZJqec">
    <property role="3GE5qa" value="Header" />
    <property role="TrG5h" value="EditorCellHeader" />
    <property role="34LRSv" value="[" />
    <property role="1pbfSe" value="1720075646" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="31k9kuNZztc" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5AW5JoZJqgt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorCell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1ESicmRcbXO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="idExpr" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5AW5JoZP1UQ" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mHSd" resolve="IHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y6dcZbUKDL">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="CanCreate_Query" />
    <property role="34LRSv" value="query" />
    <property role="1pbfSe" value="613335232" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="Y6dcZc0xqL" role="PzmwI">
      <ref role="PrY4T" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y6dcZbXEww">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="CanCreate_Rows" />
    <property role="34LRSv" value="rows" />
    <property role="1pbfSe" value="612573969" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Y6dcZc0xqP" role="PzmwI">
      <ref role="PrY4T" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y6dcZbXEwB">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="CanCreate_Columns" />
    <property role="34LRSv" value="columns" />
    <property role="1pbfSe" value="612573962" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Y6dcZc0xqN" role="PzmwI">
      <ref role="PrY4T" node="Y6dcZbXF21" resolve="TableCellQueryCanCreate" />
    </node>
  </node>
  <node concept="PlHQZ" id="Y6dcZbXF21">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryCanCreate" />
    <property role="1pbfSe" value="612571824" />
  </node>
  <node concept="1TIwiD" id="3NocqOaG1ys">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="HorizontalAlignmentStyleItem" />
    <property role="34LRSv" value="horizontal-alignment" />
    <property role="1pbfSe" value="1200114249" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyi" id="3NocqOaG1yt" role="1TKVEl">
      <property role="TrG5h" value="alignment" />
      <ref role="AX2Wp" node="3NocqOaFOpf" resolve="HorizontalAlignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gyFNfOBoc6">
    <property role="TrG5h" value="GridQuery" />
    <property role="3GE5qa" value="GridQuery" />
    <property role="34LRSv" value="gridquery" />
    <property role="1pbfSe" value="146813497" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1gyFNfOBoqY" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8mI99" resolve="ITableNode" />
    </node>
    <node concept="PrWs8" id="7C0FR5_ieZa" role="PzmwI">
      <ref role="PrY4T" node="4UkcdCu_Hbr" resolve="IStylable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gyFNfOBppy">
    <property role="3GE5qa" value="GridQuery" />
    <property role="TrG5h" value="QueryParameter_Grid" />
    <property role="34LRSv" value="grid" />
    <property role="1pbfSe" value="146818453" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="AxPO7" id="3NocqOaFOcL">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="VerticalAlignment" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="3NocqOaFOgn" />
    <node concept="M4N5e" id="3NocqOaFOgn" role="M5hS2">
      <property role="1uS6qo" value="TOP" />
      <property role="1uS6qv" value="TOP" />
    </node>
    <node concept="M4N5e" id="3NocqOaFOoQ" role="M5hS2">
      <property role="1uS6qo" value="BOTTOM" />
      <property role="1uS6qv" value="BOTTOM" />
    </node>
    <node concept="M4N5e" id="3NocqOaFOoT" role="M5hS2">
      <property role="1uS6qo" value="CENTER" />
      <property role="1uS6qv" value="CENTER" />
    </node>
  </node>
  <node concept="1TIwiD" id="74JgR$Tqu6Z">
    <property role="3GE5qa" value="Header" />
    <property role="TrG5h" value="HeaderGroup" />
    <property role="34LRSv" value="group" />
    <property role="1pbfSe" value="1432804040" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74JgR$TqB2x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="groupHeader" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="1TJgyj" id="74JgR$TqB2z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childHeaders" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8qrSJ" resolve="HeaderCollection" />
    </node>
    <node concept="PrWs8" id="74JgR$TqB2v" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NocqOaFOpW">
    <property role="3GE5qa" value="Style.Items" />
    <property role="TrG5h" value="VerticalAlignmentStyleItem" />
    <property role="34LRSv" value="vertical-alignment" />
    <property role="1pbfSe" value="1200060457" />
    <ref role="1TJDcQ" node="3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="1TJgyi" id="3NocqOaFYri" role="1TKVEl">
      <property role="TrG5h" value="alignment" />
      <ref role="AX2Wp" node="3NocqOaFOcL" resolve="VerticalAlignment" />
    </node>
  </node>
  <node concept="AxPO7" id="3NocqOaFOpf">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="HorizontalAlignment" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="3NocqOaFOpg" />
    <node concept="M4N5e" id="3NocqOaFOpg" role="M5hS2">
      <property role="1uS6qo" value="LEFT" />
      <property role="1uS6qv" value="LEFT" />
    </node>
    <node concept="M4N5e" id="3NocqOaFOph" role="M5hS2">
      <property role="1uS6qo" value="RIGHT" />
      <property role="1uS6qv" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="3NocqOaFOpk" role="M5hS2">
      <property role="1uS6qo" value="CENTER" />
      <property role="1uS6qv" value="CENTER" />
    </node>
  </node>
  <node concept="1TIwiD" id="7C0FR5_exlh">
    <property role="3GE5qa" value="GridQuery" />
    <property role="TrG5h" value="QueryParameter_SubstituteInfoFactory" />
    <property role="34LRSv" value="substituteInfoFactory" />
    <property role="1pbfSe" value="549796670" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1zEStST4TDV">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetColumnHeader" />
    <property role="1pbfSe" value="1375632473" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1zEStST4Vbt">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="TableCellQueryGetRowHeader" />
    <property role="1pbfSe" value="1375638715" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4GCAHOdRQfU">
    <property role="TrG5h" value="ChildFilter" />
    <property role="3GE5qa" value="filter" />
    <property role="34LRSv" value="keepElement" />
    <property role="1pbfSe" value="1493696215" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4GCAHOdRSv6">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="FilterParameter_element" />
    <property role="34LRSv" value="element" />
    <property role="1pbfSe" value="1493705379" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3t1pVyvZ48U">
    <property role="TrG5h" value="CellCreateOperation" />
    <property role="34LRSv" value="createCell" />
    <property role="1pbfSe" value="683824654" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3t1pVyvZafA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3t1pVyvZafE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3t1pVyvZafV" resolve="CellCreateOperationInlineEditor" />
    </node>
    <node concept="PrWs8" id="3t1pVyw1sMu" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="3t1pVyw60up" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3t1pVyvZafV">
    <property role="TrG5h" value="CellCreateOperationInlineEditor" />
    <property role="1pbfSe" value="683799629" />
    <ref role="1TJDcQ" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
  </node>
  <node concept="1TIwiD" id="7CiSlGyv3h9">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="QueryParameter_QueryResult" />
    <property role="34LRSv" value="queryResult" />
    <property role="1pbfSe" value="1668344412" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1ESicmRelHz">
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="34LRSv" value="thisNode" />
    <property role="1pbfSe" value="772692952" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

