<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="XBYj286mvh">
    <property role="TrG5h" value="CellModel_Diagram" />
    <property role="34LRSv" value="diagram" />
    <property role="EcuMT" value="1110129820007229393" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="49KXtyXi0by" role="1TKVEl">
      <property role="TrG5h" value="disableEdgeRouting" />
      <property role="IQ2nx" value="4787596715132191458" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7vufT$lixNl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paletteFolder" />
      <property role="IQ2ns" value="8637411062062914773" />
      <ref role="20lvS9" node="7vufT$lgFEI" resolve="Function_PaletteFolder" />
    </node>
    <node concept="1TJgyj" id="7vufT$m6QlG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connectionTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8637411062076630380" />
      <ref role="20lvS9" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
    <node concept="1TJgyj" id="1HYYbxG1nfG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paletteSources" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1981294357059564524" />
      <ref role="20lvS9" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
    <node concept="1TJgyj" id="7k8PWDQ7Rtq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="layoutAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8433227566816393050" />
      <ref role="20lvS9" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
    <node concept="1TJgyj" id="5TlQvVxgAb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultShape" />
      <property role="IQ2ns" value="106212170332965259" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDnbtd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentQuery" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6237710625713993549" />
      <ref role="20lvS9" node="5qgNcfDmYRM" resolve="Content_BLQuery" />
      <node concept="asaX9" id="7sHDEc2VqbT" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="27djZ8AsQ5d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createNode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2435690874923082061" />
      <ref role="20lvS9" node="27djZ8AsONh" resolve="Function_CreateNode" />
      <node concept="asaX9" id="7sHDEc2Vqye" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="27djZ8AsQ5i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createConnection" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2435690874923082066" />
      <ref role="20lvS9" node="27djZ8AsONh" resolve="Function_CreateNode" />
      <node concept="asaX9" id="7sHDEc2VqRK" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4KKQOHIYzmK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getSubstituteInfo" />
      <property role="IQ2ns" value="5490129062795556272" />
      <ref role="20lvS9" node="4KKQOHIYvOo" resolve="PaletteSource_Query" />
      <node concept="asaX9" id="1HYYbxG1qVs" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5P3ZJ9cV0ZH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validateConnection" />
      <property role="IQ2ns" value="6720495385592991725" />
      <ref role="20lvS9" node="5P3ZJ9cKuug" resolve="Function_ValidateConnection" />
      <node concept="asaX9" id="7sHDEc2Vrdi" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="4EOrrTBazxe" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDk8GC">
    <property role="TrG5h" value="CellModel_DiagramNode" />
    <property role="34LRSv" value="diagram.box" />
    <property role="EcuMT" value="6237710625713195816" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1mYz8rWOnbW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports2" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1566844231766602492" />
      <ref role="20lvS9" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="D0N6Dj0JN2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preservePortOrder" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="738815095920065730" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6gQa7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="7464726264117682823" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="4XPshStgol0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deleteHandler" />
      <property role="IQ2ns" value="5725606875425244480" />
      <ref role="20lvS9" node="30bR1EZuVQe" resolve="DeleteHandler" />
    </node>
    <node concept="1TJgyj" id="190K99Kdvmx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1315262826372527521" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="2uX18suW5I5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowConnections" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2863449916463668101" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="S$ha3H7zfs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="navigationTargets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1019014873656210396" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5lWUryyKWon" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowScaling" />
      <property role="IQ2ns" value="6160055369549989399" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OhZPz3$Bk3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotationExternal" />
      <property role="IQ2ns" value="7859343581441586435" />
      <ref role="20lvS9" node="6OhZPz3zgIr" resolve="Function_AnnotationExternal" />
    </node>
    <node concept="1TJgyj" id="7tKD69sB2MP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropHandler" />
      <property role="IQ2ns" value="8606559630272507061" />
      <ref role="20lvS9" node="7tKD69sB2Fv" resolve="DropHandler" />
    </node>
    <node concept="1TJgyj" id="4KKQOHJ7LVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getLabel" />
      <property role="IQ2ns" value="5490129062797975263" />
      <ref role="20lvS9" node="4KKQOHJ7L1b" resolve="Function_GetLabel" />
      <node concept="asaX9" id="7sHDEc2W7nr" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4KKQOHJ7LVy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setLabel" />
      <property role="IQ2ns" value="5490129062797975266" />
      <ref role="20lvS9" node="4KKQOHJ7Lx9" resolve="Function_SetLabel" />
      <node concept="asaX9" id="7sHDEc2W7nt" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1FlH1cK8Isr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="IQ2ns" value="1933649609530468123" />
      <ref role="20lvS9" node="1FlH1cK7saA" resolve="Function_GetPorts" />
      <node concept="asaX9" id="7sHDEc2W6ZI" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5qgNcfDlIR_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5qgNcfDnW4d" role="PzmwI">
      <ref role="PrY4T" node="5qgNcfDnW3k" resolve="IDiagramCell" />
    </node>
    <node concept="PrWs8" id="4EOrrTBaACt" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDmzOv">
    <property role="TrG5h" value="CellModel_DiagramConnector" />
    <property role="34LRSv" value="diagram.edge" />
    <property role="EcuMT" value="6237710625713831199" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="5qgNcfDxxRs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromQuery" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6237710625716706780" />
      <ref role="20lvS9" node="5qgNcfDxwxf" resolve="Function_GetNode" />
      <node concept="asaX9" id="7sHDEc2Si6U" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDxxRu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toQuery" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6237710625716706782" />
      <ref role="20lvS9" node="5qgNcfDxwxf" resolve="Function_GetNode" />
      <node concept="asaX9" id="7sHDEc2Si6W" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6LXVPPFugcj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromPort" />
      <property role="IQ2ns" value="7817667712699138835" />
      <ref role="20lvS9" node="6LXVPPFu5RY" resolve="Function_GetPortName" />
      <node concept="asaX9" id="7sHDEc2Si6Y" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6LXVPPFugcp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toPort" />
      <property role="IQ2ns" value="7817667712699138841" />
      <ref role="20lvS9" node="6LXVPPFu5RY" resolve="Function_GetPortName" />
      <node concept="asaX9" id="7sHDEc2Si70" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4X6FKySlZkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setFrom" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5712445629353424185" />
      <ref role="20lvS9" node="4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
      <node concept="asaX9" id="7sHDEc2Si72" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4X6FKySlZkX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setTo" />
      <property role="IQ2ns" value="5712445629353424189" />
      <ref role="20lvS9" node="4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
      <node concept="asaX9" id="7sHDEc2Si74" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7z30MUlXRgg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startShape" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8701802403629331472" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="7sHDEc2Si76" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7z30MUlXRhR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endShape" />
      <property role="IQ2ns" value="8701802403629331575" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="7sHDEc2Si78" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1Lwguv82aL8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startRoleCell" />
      <property role="IQ2ns" value="2044706694575467592" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      <node concept="asaX9" id="7sHDEc2Si7a" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="1Lwguv82aLt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endRoleCell" />
      <property role="IQ2ns" value="2044706694575467613" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      <node concept="asaX9" id="7sHDEc2Si7c" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5qgNcfDnW48" role="PzmwI">
      <ref role="PrY4T" node="5qgNcfDnW3k" resolve="IDiagramCell" />
    </node>
    <node concept="PrWs8" id="4EOrrTBa_vb" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
    <node concept="PrWs8" id="7RbR7LCxiuA" role="PzmwI">
      <ref role="PrY4T" node="7RbR7LCxiqz" resolve="IEdgeEditor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDmYRM">
    <property role="TrG5h" value="Content_BLQuery" />
    <property role="3GE5qa" value="content" />
    <property role="34LRSv" value="nodesQuery" />
    <property role="EcuMT" value="6237710625713942002" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyi" id="7EpvT6Mxlym" role="1TKVEl">
      <property role="TrG5h" value="duplicatesSafe" />
      <property role="IQ2nx" value="8834232407806007446" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2J9gLgxw66V" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDn4ui">
    <property role="TrG5h" value="Parameter_Node" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6237710625713964946" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="5qgNcfDnW3k">
    <property role="TrG5h" value="IDiagramCell" />
    <property role="EcuMT" value="6237710625714192596" />
  </node>
  <node concept="1TIwiD" id="5qgNcfDxwxf">
    <property role="TrG5h" value="Function_GetNode" />
    <property role="EcuMT" value="6237710625716701263" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4X6FKySlRMp">
    <property role="TrG5h" value="Function_SetConnectionEndpoint" />
    <property role="EcuMT" value="5712445629353393305" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4X6FKySlSoU">
    <property role="TrG5h" value="Parameter_TargetNode" />
    <property role="34LRSv" value="targetNode" />
    <property role="EcuMT" value="5712445629353395770" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="27djZ8AsONh">
    <property role="TrG5h" value="Function_CreateNode" />
    <property role="EcuMT" value="2435690874923076817" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4KKQOHIYvOo">
    <property role="TrG5h" value="PaletteSource_Query" />
    <property role="3GE5qa" value="palette" />
    <property role="34LRSv" value="substitute info query" />
    <property role="EcuMT" value="5490129062795541784" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1HYYbxGbHdc" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KKQOHIYPS8">
    <property role="TrG5h" value="Parameter_SubstituteInfoFactory" />
    <property role="34LRSv" value="factory" />
    <property role="EcuMT" value="5490129062795632136" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7L1b">
    <property role="TrG5h" value="Function_GetLabel" />
    <property role="EcuMT" value="5490129062797971531" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7LpG">
    <property role="TrG5h" value="Parameter_Label" />
    <property role="34LRSv" value="label" />
    <property role="EcuMT" value="5490129062797973100" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7Lx9">
    <property role="TrG5h" value="Function_SetLabel" />
    <property role="EcuMT" value="5490129062797973577" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1FlH1cK0tMB">
    <property role="TrG5h" value="Parameter_Port" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="1933649609528302759" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1FlH1cK7saA">
    <property role="TrG5h" value="Function_GetPorts" />
    <property role="EcuMT" value="1933649609530131110" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6LXVPPFu5RY">
    <property role="TrG5h" value="Function_GetPortName" />
    <property role="EcuMT" value="7817667712699096574" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6fbSW">
    <property role="TrG5h" value="ShapeDefinition" />
    <property role="3GE5qa" value="shape" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7464726264117247548" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6uo2fN6iiLz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="draw" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7464726264118062179" />
      <ref role="20lvS9" node="6uo2fN6fzUX" resolve="Function_DrawShape" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6x_Uq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="drawShadow" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7464726264122072730" />
      <ref role="20lvS9" node="6uo2fN6xziV" resolve="Function_DrawShadow" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6x_Ux" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="getShape" />
      <property role="IQ2ns" value="7464726264122072737" />
      <ref role="20lvS9" node="6uo2fN6x_F8" resolve="Function_GetShape" />
    </node>
    <node concept="1TJgyj" id="2ZLA1heEHKY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3454709602156469310" />
      <ref role="20lvS9" node="2ZLA1heEHDW" resolve="ShapeParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="6_t$UUKwVdQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultSize" />
      <property role="IQ2ns" value="7592386925311538038" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6uo2fN6fkhm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uo2fN6fkir">
    <property role="TrG5h" value="Parameter_Bounds" />
    <property role="34LRSv" value="bounds" />
    <property role="3GE5qa" value="shape" />
    <property role="EcuMT" value="7464726264117281947" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6fIlW">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Parameter_Graphics2D" />
    <property role="34LRSv" value="graphics" />
    <property role="EcuMT" value="7464726264117388668" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6fzUX">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Function_DrawShape" />
    <property role="34LRSv" value="draw" />
    <property role="EcuMT" value="7464726264117345981" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="6uo2fN6gOXK">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="IShape" />
    <property role="EcuMT" value="7464726264117677936" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6gOXL">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeReference" />
    <property role="EcuMT" value="7464726264117677937" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZLA1heRlEZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3454709602159778495" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6uo2fN6gOXM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7464726264117677938" />
      <ref role="20lvS9" node="6uo2fN6fbSW" resolve="ShapeDefinition" />
    </node>
    <node concept="PrWs8" id="6uo2fN6iKLq" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="AxPO7" id="6uo2fN6gPY$">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="StandardShapes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6uo2fN6gPY_" role="M5hS2">
      <property role="1uS6qv" value="RECTANGLE" />
      <property role="1uS6qo" value="rectangle" />
    </node>
    <node concept="M4N5e" id="6uo2fN6gQ6w" role="M5hS2">
      <property role="1uS6qv" value="TRIANGLE" />
      <property role="1uS6qo" value="triangle" />
    </node>
    <node concept="M4N5e" id="6uo2fN6gQ8h" role="M5hS2">
      <property role="1uS6qv" value="ELLIPSE" />
      <property role="1uS6qo" value="ellipse" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uo2fN6gQ2g">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="StandardShape" />
    <property role="EcuMT" value="7464726264117682320" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6uo2fN6gQ2h" role="1TKVEl">
      <property role="TrG5h" value="shape" />
      <property role="IQ2nx" value="7464726264117682321" />
      <ref role="AX2Wp" node="6uo2fN6gPY$" resolve="StandardShapes" />
    </node>
    <node concept="PrWs8" id="6uo2fN6iN_R" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="2ZLA1heUJkA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uo2fN6xziV">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Function_DrawShadow" />
    <property role="EcuMT" value="7464726264122062011" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6x_F8">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Function_GetShape" />
    <property role="EcuMT" value="7464726264122071752" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6uo2fN6yx99">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Parameter_ShapeStyle" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="7464726264122315337" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKuug">
    <property role="TrG5h" value="Function_ValidateConnection" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590228880" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEEc">
    <property role="TrG5h" value="Parameter_ValidateConnection_FromNode" />
    <property role="34LRSv" value="fromNode" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278796" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEEP">
    <property role="TrG5h" value="Parameter_ValidateConnection_ToNode" />
    <property role="34LRSv" value="toNode" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278837" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEFu">
    <property role="TrG5h" value="Parameter_ValidateConnection_FromPort" />
    <property role="34LRSv" value="fromPort" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278878" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cKEG7">
    <property role="TrG5h" value="Parameter_ValidateConnection_ToPort" />
    <property role="34LRSv" value="toPort" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385590278919" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5P3ZJ9cQk5c">
    <property role="TrG5h" value="Parameter_ValidateConnection_Reasons" />
    <property role="34LRSv" value="reasons" />
    <property role="3GE5qa" value="validateConnection" />
    <property role="EcuMT" value="6720495385591759180" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7vufT$lgFEI">
    <property role="TrG5h" value="Function_PaletteFolder" />
    <property role="3GE5qa" value="paletteFolder" />
    <property role="EcuMT" value="8637411062062430894" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7vufT$lhqFl">
    <property role="TrG5h" value="Parameter_PaletteFolder_Concept" />
    <property role="34LRSv" value="concept" />
    <property role="3GE5qa" value="paletteFolder" />
    <property role="EcuMT" value="8637411062062623445" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7vufT$m6P1B">
    <property role="TrG5h" value="Function_ConnectionTypes" />
    <property role="34LRSv" value="queryMany" />
    <property role="3GE5qa" value="connectionType" />
    <property role="EcuMT" value="8637411062076624999" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2uX18sve1W_" role="PzmwI">
      <ref role="PrY4T" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZLA1heEHDW">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterDeclaration" />
    <property role="EcuMT" value="3454709602156468860" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ZLA1heEHFl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3454709602156468949" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2ZLA1heEHFj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZLA1heFc2L">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterReference" />
    <property role="EcuMT" value="3454709602156593329" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2ZLA1heFc3W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3454709602156593404" />
      <ref role="20lvS9" node="2ZLA1heEHDW" resolve="ShapeParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2i0w9xYr1Um">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeNodeExpression" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="2630243574828768918" />
    <ref role="1TJDcQ" node="7sHDEc2EhvQ" resolve="ThisNodeExpression" />
    <node concept="PrWs8" id="7sHDEc2GW8j" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4be4ERvD6Ok" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3GatLR30YxB">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="InlineCompositeShape" />
    <property role="34LRSv" value="composite" />
    <property role="EcuMT" value="4254343767714424935" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GatLR30Y_U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4254343767714425210" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="3GatLR30YzX" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GatLR314kr">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ConditionalShape" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="4254343767714448667" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GatLR314kP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4254343767714448693" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="3GatLR314lt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4254343767714448733" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3GatLR314ks" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GatLR3au6A">
    <property role="TrG5h" value="CellModel_Compartment" />
    <property role="34LRSv" value="------" />
    <property role="EcuMT" value="4254343767716913574" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
  </node>
  <node concept="1TIwiD" id="3GatLR3socQ">
    <property role="3GE5qa" value="paletteFolder" />
    <property role="TrG5h" value="Parameter_PaletteFolder_TargetNode" />
    <property role="34LRSv" value="targetNode" />
    <property role="EcuMT" value="4254343767721607990" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3FRjz$v4Kan">
    <property role="TrG5h" value="PortCreator" />
    <property role="34LRSv" value="Port" />
    <property role="EcuMT" value="4248950780688794263" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3FRjz$v5Aed" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4248950780689015693" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FRjz$v5Aeg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isOutput" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4248950780689015696" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FRjz$v4XQ9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="4248950780688850313" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="3FRjz$vpgIL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="positionX" />
      <property role="IQ2ns" value="4248950780694170545" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3FRjz$vpgK$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="positionY" />
      <property role="IQ2ns" value="4248950780694170660" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="63Tq0M8Y36e">
    <property role="TrG5h" value="LineStyle" />
    <property role="34LRSv" value="line-style" />
    <property role="3GE5qa" value="style" />
    <property role="EcuMT" value="6987730699888898446" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyj" id="6QwB8wTHwf7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="7899485855305565127" />
      <ref role="20lvS9" node="6QwB8wTHvaE" resolve="QueryFunction_LineStyle" />
    </node>
    <node concept="1TJgyi" id="63Tq0M90n0T" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6987730699889504313" />
      <ref role="AX2Wp" node="63Tq0M90n0O" resolve="LineStyleValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="63Tq0M8Y_QV">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="LineWidth" />
    <property role="34LRSv" value="line-width" />
    <property role="EcuMT" value="6987730699889040827" />
    <ref role="1TJDcQ" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
    <node concept="1TJgyi" id="63Tq0M90lQB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6987730699889499559" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyj" id="6QwB8wTDqjh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="IQ2ns" value="7899485855304492241" />
      <ref role="20lvS9" node="6QwB8wTDoHC" resolve="QueryFunction_Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="63Tq0M8Y_QW">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="LineColor" />
    <property role="34LRSv" value="line-color" />
    <property role="EcuMT" value="6987730699889040828" />
    <ref role="1TJDcQ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="AxPO7" id="63Tq0M90n0O">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="LineStyleValues" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="63Tq0M90n0P" role="M5hS2">
      <property role="1uS6qo" value="SOLID" />
      <property role="1uS6qv" value="SOLID" />
    </node>
    <node concept="M4N5e" id="63Tq0M90n0Q" role="M5hS2">
      <property role="1uS6qo" value="DASHED" />
      <property role="1uS6qv" value="DASHED" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TZrUONflrB">
    <property role="TrG5h" value="Parameter_TargetDiagramNode" />
    <property role="34LRSv" value="targetDNode" />
    <property role="EcuMT" value="7962205455894009575" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2J9gLgxqr14">
    <property role="TrG5h" value="IDiagramContent" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="3155126767688724548" />
  </node>
  <node concept="1TIwiD" id="2J9gLgxr$xt">
    <property role="TrG5h" value="Content_Childs" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="3155126767689025629" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2J9gLgxr$yr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3155126767689025691" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2J9gLgxusbS" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J9gLgxz45q">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericBoxQuery" />
    <property role="34LRSv" value="generic box query" />
    <property role="EcuMT" value="3155126767690989914" />
    <ref role="1TJDcQ" node="6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    <node concept="1TJgyj" id="5FQFTBpQ5sk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editorComponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383004026644" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="4Jz2QkeEDxi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5468226901223577682" />
      <ref role="20lvS9" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXk1nh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="5126420796713997777" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="D0N6Dj0o1V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preservePortOrder" />
      <property role="IQ2ns" value="738815095919968379" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uX18sv2i2j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowConnections" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2863449916465291411" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="iP2DEOXhNi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="navigationTargets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="339189006513544402" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5lWUryyLjwq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowScaling" />
      <property role="IQ2ns" value="6160055369550084122" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tKD69sBkpf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropHandler" />
      <property role="IQ2ns" value="8606559630272579151" />
      <ref role="20lvS9" node="7tKD69sB2Fv" resolve="DropHandler" />
    </node>
    <node concept="PrWs8" id="7L$rKAV50Iu" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7L$rKAV31Yz">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_Query" />
    <property role="EcuMT" value="8963411245957652387" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7L$rKAV7eXL">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_ParameterObject" />
    <property role="34LRSv" value="parameterObject" />
    <property role="EcuMT" value="8963411245958754161" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6Q0ZYbv$_K1">
    <property role="TrG5h" value="Content_GenericEdgeQuery" />
    <property role="3GE5qa" value="content" />
    <property role="34LRSv" value="generic edge query" />
    <property role="EcuMT" value="7890587897031711745" />
    <ref role="1TJDcQ" node="6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
    <node concept="1TJgyj" id="5FQFTBpGmVe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromEndpoint" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6554619383001476814" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
      <node concept="asaX9" id="6clvLV1rF60" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpGmVk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toEndpoint" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6554619383001476820" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
      <node concept="asaX9" id="6clvLV1rF62" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpDRiC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startShape" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6554619383000822952" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="6clvLV1rF64" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpDRiD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endShape" />
      <property role="IQ2ns" value="6554619383000822953" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
      <node concept="asaX9" id="6clvLV1rF66" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXll4M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5126420796714340658" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
      <node concept="asaX9" id="6clvLV1rF68" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXll7U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startRole" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5126420796714340858" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
      <node concept="asaX9" id="6clvLV1rF6a" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4s$H8QXll85" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endRole" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5126420796714340869" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
      <node concept="asaX9" id="6clvLV1rF6c" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6Q0ZYbv$_K2" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
    <node concept="PrWs8" id="6clvLV1pXlX" role="PzmwI">
      <ref role="PrY4T" node="7RbR7LCxiqz" resolve="IEdgeEditor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Q0ZYbv$DhZ">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7890587897031726207" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Q0ZYbv$Dig" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7890587897031726224" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6Q0ZYbv$Dih" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7890587897031726225" />
      <ref role="20lvS9" node="7L$rKAV31Yz" resolve="Content_GenericElementQuery_Query" />
    </node>
    <node concept="1TJgyj" id="6Q0ZYbv$Dii" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7890587897031726226" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="30bR1EZuVTb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deleteHandler" />
      <property role="IQ2ns" value="3462102746004176459" />
      <ref role="20lvS9" node="30bR1EZuVQe" resolve="DeleteHandler" />
    </node>
    <node concept="PrWs8" id="6Q0ZYbv$Di0" role="PzmwI">
      <ref role="PrY4T" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
    <node concept="PrWs8" id="4GZkTSmgrj5" role="PzmwI">
      <ref role="PrY4T" to="tpc2:1cEk0X7fm5O" resolve="ICellStyle" />
    </node>
    <node concept="PrWs8" id="6clvLV1qFRH" role="PzmwI">
      <ref role="PrY4T" node="6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpACtp">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_OuterNode" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6554619382999975769" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="5FQFTBpGi0H">
    <property role="TrG5h" value="IEndpointTarget" />
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="EcuMT" value="6554619383001456685" />
  </node>
  <node concept="1TIwiD" id="5FQFTBpGi1$">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="BoxEndpointTarget" />
    <property role="34LRSv" value="box" />
    <property role="EcuMT" value="6554619383001456740" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpGi2N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetId" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383001456819" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5FQFTBpGNtK" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpGi3y">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="PortEndpointTarget" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="6554619383001456866" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpGi3_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="box" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383001456869" />
      <ref role="20lvS9" node="5FQFTBpGi1$" resolve="BoxEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpGi3z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portName" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383001456867" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5FQFTBpGNtM" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpHeLf">
    <property role="3GE5qa" value="endpoint.reference" />
    <property role="TrG5h" value="ConditionalEndpointTarget" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="6554619383001705551" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpHeLg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383001705552" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpHeLi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="if" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383001705554" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpHeLl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383001705557" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="PrWs8" id="5FQFTBpHByS" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FQFTBpPwwt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="InlineEditorComponent" />
    <property role="EcuMT" value="6554619383003875357" />
    <ref role="1TJDcQ" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
  </node>
  <node concept="1TIwiD" id="5FQFTBpWGgz">
    <property role="TrG5h" value="Port" />
    <property role="3GE5qa" value="port" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="6554619383005758499" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpWGkr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383005758747" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGks" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isOutput" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6554619383005758748" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGkt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="IQ2ns" value="6554619383005758749" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGku" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="positionX" />
      <property role="IQ2ns" value="6554619383005758750" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpWGkv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="positionY" />
      <property role="IQ2ns" value="6554619383005758751" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6PI4N6JqPBN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooltip" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7885261101689690611" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="PrWs8" id="5FQFTBpX7MY" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="5FQFTBpWGk2">
    <property role="TrG5h" value="IPort" />
    <property role="3GE5qa" value="port" />
    <property role="EcuMT" value="6554619383005758722" />
  </node>
  <node concept="1TIwiD" id="5FQFTBpX7MV">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortQuery" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="6554619383005871291" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FQFTBpX7N2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383005871298" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5FQFTBpX7N0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portFactory" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6554619383005871296" />
      <ref role="20lvS9" node="5FQFTBpWGgz" resolve="Port" />
    </node>
    <node concept="PrWs8" id="5FQFTBpX7MW" role="PzmwI">
      <ref role="PrY4T" node="5FQFTBpWGk2" resolve="IPort" />
    </node>
    <node concept="PrWs8" id="6PI4N6JvhsC" role="PzmwI">
      <ref role="PrY4T" node="6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Jz2QkeGa7h">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortObject" />
    <property role="34LRSv" value="portObject" />
    <property role="EcuMT" value="5468226901223973329" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="30bR1EZuVQe">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="DeleteHandler" />
    <property role="EcuMT" value="3462102746004176270" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7sHDEc2EhvQ">
    <property role="TrG5h" value="ThisNodeExpression" />
    <property role="34LRSv" value="thisNode" />
    <property role="EcuMT" value="8587703283519920118" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7sHDEc2ShCD">
    <property role="3GE5qa" value="endpoint" />
    <property role="TrG5h" value="ConnectionEndpoint" />
    <property role="EcuMT" value="8587703283523590697" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RbR7LCxiBD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9064581101900868073" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setTarget" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8587703283523590801" />
      <ref role="20lvS9" node="4X6FKySlRMp" resolve="Function_SetConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8587703283523590803" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="6_t$UUKqZ31" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapeSize" />
      <property role="IQ2ns" value="7592386925309980865" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ECWyVnqIBr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anySideAllowed" />
      <property role="IQ2ns" value="3073973028676889051" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roleCell" />
      <property role="IQ2ns" value="8587703283523590806" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8587703283523590797" />
      <ref role="20lvS9" node="5qgNcfDxwxf" resolve="Function_GetNode" />
      <node concept="asaX9" id="7RbR7LCxiFK" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2ShEf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetPort" />
      <property role="IQ2ns" value="8587703283523590799" />
      <ref role="20lvS9" node="6LXVPPFu5RY" resolve="Function_GetPortName" />
      <node concept="asaX9" id="7RbR7LCxiFM" role="lGtFl" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HYYbxG1lxg">
    <property role="TrG5h" value="IPaletteSource" />
    <property role="3GE5qa" value="palette" />
    <property role="EcuMT" value="1981294357059557456" />
  </node>
  <node concept="1TIwiD" id="1HYYbxG1mYS">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="ChildRolePaletteSource" />
    <property role="34LRSv" value="everything allowed in" />
    <property role="EcuMT" value="1981294357059563448" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HYYbxG1nfh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1981294357059564497" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1HYYbxG2tpX" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HYYbxG6Usm">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="FilteringPaletteSource" />
    <property role="34LRSv" value="filter" />
    <property role="EcuMT" value="1981294357061019414" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HYYbxG6USv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1981294357061021215" />
      <ref role="20lvS9" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
    <node concept="1TJgyj" id="1HYYbxG6WJz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filterQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1981294357061028835" />
      <ref role="20lvS9" node="1HYYbxG6USx" resolve="FilteringPaletteSource_FilterQuery" />
    </node>
    <node concept="PrWs8" id="1HYYbxG6USt" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HYYbxG6USx">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="FilteringPaletteSource_FilterQuery" />
    <property role="EcuMT" value="1981294357061021217" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="rKHxOEoZfO">
    <property role="TrG5h" value="CellModel_Shape" />
    <property role="34LRSv" value="shape" />
    <property role="EcuMT" value="500099795019625460" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="rKHxOEoZlD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="500099795019625833" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="2cyQj2NWVYi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="width" />
      <property role="IQ2ns" value="2531824743736393618" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2cyQj2NWVYr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="height" />
      <property role="IQ2ns" value="2531824743736393627" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gKFhvEzf3v">
    <property role="TrG5h" value="CellModel_DiagramContent" />
    <property role="34LRSv" value="diagram.content" />
    <property role="EcuMT" value="301931493264781535" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="gKFhvEJKK6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ingoingRedirect" />
      <property role="IQ2ns" value="301931493268065286" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="1TJgyj" id="gKFhvEJKNL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outgoingRedirect" />
      <property role="IQ2ns" value="301931493268065521" />
      <ref role="20lvS9" node="5FQFTBpGi0H" resolve="IEndpointTarget" />
    </node>
    <node concept="PrWs8" id="4EOrrTBaACl" role="PzmwI">
      <ref role="PrY4T" node="4EOrrTBazwV" resolve="IDiagramElementsProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4EOrrTBazwV">
    <property role="TrG5h" value="IDiagramElementsProvider" />
    <property role="EcuMT" value="5383048119156619323" />
    <node concept="1TJgyj" id="2J9gLgxqpgm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentList" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3155126767688717334" />
      <ref role="20lvS9" node="2J9gLgxqr14" resolve="IDiagramContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7k8PWDQ7PE0">
    <property role="TrG5h" value="ILayoutAlgorithm" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="EcuMT" value="8433227566816385664" />
  </node>
  <node concept="1TIwiD" id="7k8PWDQb26s">
    <property role="TrG5h" value="LayeredLayoutAlgorithm" />
    <property role="34LRSv" value="layered" />
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="EcuMT" value="8433227566817223068" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Bd7VwqYQHW" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="7623784619795245948" />
      <ref role="AX2Wp" node="6Bd7VwqYQAS" resolve="LayoutDirection" />
    </node>
    <node concept="PrWs8" id="7k8PWDQb2b0" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k8PWDQd3nq">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="TreeLayoutAlgorithm" />
    <property role="34LRSv" value="tree" />
    <property role="EcuMT" value="8433227566817752538" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7k8PWDQd3nr" role="PzmwI">
      <ref role="PrY4T" node="7k8PWDQ7PE0" resolve="ILayoutAlgorithm" />
    </node>
  </node>
  <node concept="AxPO7" id="6Bd7VwqYQAS">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="LayoutDirection" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6Bd7VwqYQAT" role="M5hS2">
      <property role="1uS6qo" value="RIGHT" />
      <property role="1uS6qv" value="RIGHT" />
    </node>
    <node concept="M4N5e" id="6Bd7VwqYQBH" role="M5hS2">
      <property role="1uS6qo" value="LEFT" />
      <property role="1uS6qv" value="LEFT" />
    </node>
    <node concept="M4N5e" id="6Bd7VwqYQBO" role="M5hS2">
      <property role="1uS6qo" value="UP" />
      <property role="1uS6qv" value="UP" />
    </node>
    <node concept="M4N5e" id="6Bd7VwqYQBY" role="M5hS2">
      <property role="1uS6qo" value="DOWN" />
      <property role="1uS6qv" value="DOWN" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RbR7LCxhZT">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CreateHandler" />
    <property role="EcuMT" value="9064581101900865529" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7RbR7LCxhZU">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanCreate" />
    <property role="EcuMT" value="9064581101900865530" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="PlHQZ" id="7RbR7LCxiqz">
    <property role="TrG5h" value="IEdgeEditor" />
    <property role="3GE5qa" value="edgeEditor" />
    <property role="EcuMT" value="9064581101900867235" />
    <node concept="1TJgyj" id="7sHDEc2Si0$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endpointFrom" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8587703283523592228" />
      <ref role="20lvS9" node="7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="7sHDEc2Si0M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endpointTo" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8587703283523592242" />
      <ref role="20lvS9" node="7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    </node>
    <node concept="1TJgyj" id="5tjb9gSCSH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reverseDirection" />
      <property role="IQ2ns" value="98319095616933421" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Lwguv828$4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labelCell" />
      <property role="IQ2ns" value="2044706694575458564" />
      <ref role="20lvS9" node="5FQFTBpPwwt" resolve="InlineEditorComponent" />
    </node>
    <node concept="1TJgyj" id="4XPshStgpc8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delete" />
      <property role="IQ2ns" value="5725606875425248008" />
      <ref role="20lvS9" node="30bR1EZuVQe" resolve="DeleteHandler" />
    </node>
    <node concept="1TJgyj" id="7RbR7LCxhZV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="IQ2ns" value="9064581101900865531" />
      <ref role="20lvS9" node="7RbR7LCxhZU" resolve="EdgeEditor_CanCreate" />
    </node>
    <node concept="1TJgyj" id="7RbR7LCxi04" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createHandler" />
      <property role="IQ2ns" value="9064581101900865540" />
      <ref role="20lvS9" node="7RbR7LCxhZT" resolve="EdgeEditor_CreateHandler" />
    </node>
    <node concept="1TJgyj" id="ywgKCSmkX3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canSplit" />
      <property role="IQ2ns" value="621570459751239491" />
      <ref role="20lvS9" node="ywgKCSlsNr" resolve="EdgeEditor_CanSplit" />
    </node>
    <node concept="1TJgyj" id="ywgKCSgtPB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="splitHandler" />
      <property role="IQ2ns" value="621570459749703015" />
      <ref role="20lvS9" node="ywgKCSgtCP" resolve="EdgeEditor_SplitHandler" />
    </node>
    <node concept="1TJgyj" id="6f39poLR1SD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="navigationTargets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7188630757225274921" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5wZ$f6KGAey" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="curved" />
      <property role="IQ2ns" value="6358960566596428706" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7tKD69sBN6G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dropHandler" />
      <property role="IQ2ns" value="8606559630272704940" />
      <ref role="20lvS9" node="7tKD69sB2Fv" resolve="DropHandler" />
    </node>
    <node concept="PrWs8" id="6clvLV1rj2a" role="PrDN$">
      <ref role="PrY4T" node="6clvLV1q6UE" resolve="IInlineEditorComponentContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6clvLV1q6UE">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IInlineEditorComponentContainer" />
    <property role="EcuMT" value="7139752554336382634" />
  </node>
  <node concept="1TIwiD" id="6clvLV1SDbp">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanCreate_fromEndpoint" />
    <property role="34LRSv" value="fromEndpoint" />
    <property role="EcuMT" value="7139752554344387289" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6clvLV1SDgc">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanCreate_toEndpoint" />
    <property role="34LRSv" value="toEndpoint" />
    <property role="EcuMT" value="7139752554344387596" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ywgKCSgtCP">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_SplitHandler" />
    <property role="EcuMT" value="621570459749702197" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ywgKCSgvSU">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_SplitHandler_boxToInsert" />
    <property role="34LRSv" value="boxToInsert" />
    <property role="EcuMT" value="621570459749711418" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ywgKCSlsNr">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanSplit" />
    <property role="EcuMT" value="621570459751009499" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="ywgKCSlsNU">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="EdgeEditor_CanSplit_concept" />
    <property role="34LRSv" value="concept" />
    <property role="EcuMT" value="621570459751009530" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5RIhRmzOVFe">
    <property role="TrG5h" value="ContextVariableReference" />
    <property role="34LRSv" value="contextVar" />
    <property role="3GE5qa" value="contextVar" />
    <property role="EcuMT" value="6768425860569742030" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5RIhRmzOVG5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6768425860569742085" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5RIhRmzOVG2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RIhRm$3tMV">
    <property role="3GE5qa" value="contextVar" />
    <property role="TrG5h" value="ContextDeclaration" />
    <property role="34LRSv" value="variablesContext" />
    <property role="EcuMT" value="6768425860573551803" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1TJgyi" id="5RIhRm$3v6E" role="1TKVEl">
      <property role="TrG5h" value="variableName" />
      <property role="IQ2nx" value="6768425860573557162" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5RIhRm$3v6H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6768425860573557165" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h3F9h$AVCN">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PaletteSource_EntryQuery" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="8377729485182319155" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7h3F9h$BZqN" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h3F9h_dt7U">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PaletteSource_ReplaceEntry" />
    <property role="34LRSv" value="replace entry" />
    <property role="EcuMT" value="8377729485192417786" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="7h3F9h_dt7X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8377729485192417789" />
      <ref role="20lvS9" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
    <node concept="PrWs8" id="7h3F9h_dt7V" role="PzmwI">
      <ref role="PrY4T" node="1HYYbxG1lxg" resolve="IPaletteSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7h3F9h_dulc">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="Parameter_IPaletteEntry" />
    <property role="34LRSv" value="paletteEntry" />
    <property role="EcuMT" value="8377729485192422732" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2uX18sve1VE">
    <property role="TrG5h" value="IConnectionType" />
    <property role="3GE5qa" value="connectionType" />
    <property role="EcuMT" value="2863449916468371178" />
  </node>
  <node concept="1TIwiD" id="2uX18svs6uU">
    <property role="TrG5h" value="SimpleConnectionType" />
    <property role="3GE5qa" value="connectionType" />
    <property role="34LRSv" value="simple" />
    <property role="EcuMT" value="2863449916472059834" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2uX18svs8rZ" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="2863449916472067839" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2uX18svs8rW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="labelExpression" />
      <property role="IQ2ns" value="2863449916472067836" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uX18svsmd_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2863449916472124261" />
      <ref role="20lvS9" node="2uX18svsm3n" resolve="SimpleConnectionType_CanCreate" />
    </node>
    <node concept="1TJgyj" id="2uX18svsmdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2863449916472124266" />
      <ref role="20lvS9" node="2uX18svsm3y" resolve="SimpleConnectionType_Create" />
    </node>
    <node concept="1TJgyj" id="45TnPEuGKH8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validStart" />
      <property role="IQ2ns" value="4717906927461534536" />
      <ref role="20lvS9" node="45TnPEuGu3n" resolve="SimpleConnectionType_ValidStart" />
    </node>
    <node concept="1TJgyj" id="45TnPEuGKHl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validEnd" />
      <property role="IQ2ns" value="4717906927461534549" />
      <ref role="20lvS9" node="45TnPEuGKio" resolve="SimpleConnectionType_ValidEnd" />
    </node>
    <node concept="1TJgyj" id="6gM9UMJpbnv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="7219876775258797535" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="2uX18svx0Gx" role="PzmwI">
      <ref role="PrY4T" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uX18svsm3n">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_CanCreate" />
    <property role="EcuMT" value="2863449916472123607" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uX18svsm3y">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_Create" />
    <property role="EcuMT" value="2863449916472123618" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uX18svDhUZ">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="Parameter_EndpointFrom" />
    <property role="34LRSv" value="from" />
    <property role="EcuMT" value="2863449916475514559" />
    <ref role="1TJDcQ" node="2uX18svDiaG" resolve="Parameter_Endpoint" />
  </node>
  <node concept="1TIwiD" id="2uX18svDia4">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="Parameter_EndpointTo" />
    <property role="34LRSv" value="to" />
    <property role="EcuMT" value="2863449916475515524" />
    <ref role="1TJDcQ" node="2uX18svDiaG" resolve="Parameter_Endpoint" />
  </node>
  <node concept="1TIwiD" id="2uX18svDiaG">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="Parameter_Endpoint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2863449916475515564" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHKgcy">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType" />
    <property role="34LRSv" value="nodes" />
    <property role="EcuMT" value="4277219764977337122" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HrJbrHN9aS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canCreate" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4277219764978094776" />
      <ref role="20lvS9" node="3HrJbrHKgly" resolve="SNodeConnectionType_CanCreate" />
    </node>
    <node concept="1TJgyj" id="3HrJbrHN9aZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4277219764978094783" />
      <ref role="20lvS9" node="3HrJbrHKgmH" resolve="SNodeConnectionType_Create" />
    </node>
    <node concept="1TJgyj" id="45TnPEuHvAy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validStart" />
      <property role="IQ2ns" value="4717906927461726626" />
      <ref role="20lvS9" node="45TnPEuHpWt" resolve="SNodeConnectionType_ValidStart" />
    </node>
    <node concept="1TJgyj" id="45TnPEuHvAM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validEnd" />
      <property role="IQ2ns" value="4717906927461726642" />
      <ref role="20lvS9" node="45TnPEuHq4D" resolve="SNodeConnectionType_ValidEnd" />
    </node>
    <node concept="1TJgyj" id="6gM9UMJHtbx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="7219876775264113377" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="3HrJbrHN7d4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fromConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4277219764978086724" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3HrJbrHN95Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="toConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4277219764978094454" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3HrJbrHKgkl" role="PzmwI">
      <ref role="PrY4T" node="2uX18sve1VE" resolve="IConnectionType" />
    </node>
    <node concept="1TJgyi" id="3HrJbrHNbx7" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="4277219764978104391" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HrJbrHKgly">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_CanCreate" />
    <property role="EcuMT" value="4277219764977337698" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHKgmH">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_Create" />
    <property role="EcuMT" value="4277219764977337773" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHNcg6">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConncetionType_fromNode" />
    <property role="34LRSv" value="fromNode" />
    <property role="EcuMT" value="4277219764978107398" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3HrJbrHNcgK">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConncetionType_toNode" />
    <property role="34LRSv" value="toNode" />
    <property role="EcuMT" value="4277219764978107440" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1VJN2HU5AzU">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_fromPort" />
    <property role="34LRSv" value="fromPort" />
    <property role="EcuMT" value="2229224827675633914" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1VJN2HU5BwS">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_toPort" />
    <property role="34LRSv" value="toPort" />
    <property role="EcuMT" value="2229224827675637816" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="S$ha3H7Eqt">
    <property role="TrG5h" value="IBoxEditor" />
    <property role="EcuMT" value="1019014873656239773" />
  </node>
  <node concept="1TIwiD" id="45TnPEuGu3n">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_ValidStart" />
    <property role="EcuMT" value="4717906927461458135" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="45TnPEuGKio">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SimpleConnectionType_ValidEnd" />
    <property role="EcuMT" value="4717906927461532824" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="45TnPEuHpWt">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_ValidStart" />
    <property role="EcuMT" value="4717906927461703453" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="45TnPEuHq4D">
    <property role="3GE5qa" value="connectionType" />
    <property role="TrG5h" value="SNodeConnectionType_ValidEnd" />
    <property role="EcuMT" value="4717906927461703977" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6gM9UMJsW1E">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="EdgeIcon" />
    <property role="34LRSv" value="edge" />
    <property role="EcuMT" value="7219876775259783274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gM9UMJsW1J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="endShape" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7219876775259783279" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="1TJgyj" id="6gM9UMJzwc9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startShape" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7219876775261504265" />
      <ref role="20lvS9" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
    <node concept="PrWs8" id="6gM9UMJsW1F" role="PzmwI">
      <ref role="PrY4T" node="6uo2fN6gOXK" resolve="IShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QwB8wTDoHC">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="QueryFunction_Float" />
    <property role="EcuMT" value="7899485855304485736" />
    <ref role="1TJDcQ" to="tpc2:hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="6QwB8wTHvaE">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="QueryFunction_LineStyle" />
    <property role="EcuMT" value="7899485855305560746" />
    <ref role="1TJDcQ" to="tpc2:hLcOssU" resolve="QueryFunction_StyleParameter" />
  </node>
  <node concept="1TIwiD" id="4opyGmdDLDu">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="Parameter_Style" />
    <property role="34LRSv" value="style" />
    <property role="EcuMT" value="5051221038162451038" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4opyGmeaulF">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="ShadeColor" />
    <property role="34LRSv" value="shade-color" />
    <property role="EcuMT" value="5051221038171022699" />
    <ref role="1TJDcQ" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
  </node>
  <node concept="1TIwiD" id="6OhZPz3zgIr">
    <property role="TrG5h" value="Function_AnnotationExternal" />
    <property role="EcuMT" value="7859343581441231771" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6OhZPz3zh5I">
    <property role="TrG5h" value="Parameter_AnnotationNode" />
    <property role="34LRSv" value="annotationNode" />
    <property role="EcuMT" value="7859343581441233262" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7tKD69sA99S">
    <property role="TrG5h" value="Function_canDrop" />
    <property role="EcuMT" value="8606559630272270968" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7tKD69sA9c3">
    <property role="TrG5h" value="Parameter_dropData" />
    <property role="34LRSv" value="data" />
    <property role="EcuMT" value="8606559630272271107" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7tKD69sAa9e">
    <property role="TrG5h" value="Function_drop" />
    <property role="EcuMT" value="8606559630272275022" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7tKD69sB2Fv">
    <property role="TrG5h" value="DropHandler" />
    <property role="EcuMT" value="8606559630272506591" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tKD69sB2HE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canDrop" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8606559630272506730" />
      <ref role="20lvS9" node="7tKD69sA99S" resolve="Function_canDrop" />
    </node>
    <node concept="1TJgyj" id="7tKD69sB2HI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="drop" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8606559630272506734" />
      <ref role="20lvS9" node="7tKD69sAa9e" resolve="Function_drop" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rMwD1We6Mi">
    <property role="TrG5h" value="EditorContextExpression" />
    <property role="34LRSv" value="editorContext" />
    <property role="EcuMT" value="5112292084089908370" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

