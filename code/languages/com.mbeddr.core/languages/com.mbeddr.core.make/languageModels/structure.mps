<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="5ak6HMA0E3v">
    <property role="TrG5h" value="Makefile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a make file" />
    <property role="EcuMT" value="5950410542643585247" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$AJpf" role="rwd14">
      <property role="1iqoE4" value="${module}/makefile.gif" />
    </node>
    <node concept="1TJgyj" id="6_CUGSFHTH6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7595578942777957190" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyi" id="7H7Z8UGpODB" role="1TKVEl">
      <property role="TrG5h" value="include" />
      <property role="IQ2nx" value="8883346479719598695" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="gGhq7horWY" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2Vizpn2LEtl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3373914745211365205" />
      <ref role="20lvS9" node="2Vizpn2LEtm" resolve="Variable" />
      <node concept="asaX9" id="6_CUGSFJ0GY" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0Ex_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5950410542643587173" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Target" />
      <node concept="asaX9" id="6_CUGSFJ0H0" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5ak6HMA0E3w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Ext">
    <property role="TrG5h" value="Target" />
    <property role="R4oN_" value="a make target" />
    <property role="EcuMT" value="5950410542643587165" />
    <property role="34LRSv" value="tar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ak6HMA0Exz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5950410542643587171" />
      <ref role="20lvS9" node="5ak6HMA0Exv" resolve="Dependency" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0Ex$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5950410542643587172" />
      <ref role="20lvS9" node="5ak6HMA0Exx" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="2b2D8jTPIPW" role="1TKVEi">
      <property role="IQ2ns" value="2504745233805667708" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditionalDirectives" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2b2D8jTN4pN" resolve="ConditionalDirective" />
    </node>
    <node concept="1TJgyi" id="5ak6HMA0Exu" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="5950410542643587166" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6_CUGSFIiil" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Exv">
    <property role="TrG5h" value="Dependency" />
    <property role="3GE5qa" value="dependency" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5950410542643587167" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Exx">
    <property role="TrG5h" value="Command" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="a command (exectuable call)" />
    <property role="EcuMT" value="5950410542643587169" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vizpn2Mx$v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3373914745211590943" />
      <ref role="20lvS9" node="2Vizpn2Mx$w" resolve="CommandItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Fdz">
    <property role="TrG5h" value="TextDependency" />
    <property role="3GE5qa" value="dependency" />
    <property role="R4oN_" value="textual dependency" />
    <property role="34LRSv" value="t" />
    <property role="EcuMT" value="5950410542643589987" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyi" id="5ak6HMA0Fd$" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5950410542643589988" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2LEtm">
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="var" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="a make file variable" />
    <property role="EcuMT" value="3373914745211365206" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1ViOc8L8idT" role="1TKVEl">
      <property role="TrG5h" value="conditional" />
      <property role="IQ2nx" value="2221067098713564025" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="6_CUGSFHqbH" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="6_CUGSFFpZF" role="1TKVEl">
      <property role="TrG5h" value="assignmentType" />
      <property role="IQ2nx" value="7595578942777303019" />
      <ref role="AX2Wp" node="6_CUGSFFpW0" resolve="VariableAssignmentType" />
    </node>
    <node concept="1TJgyi" id="2Vizpn2LYpC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3373914745211446888" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6_CUGSFIiiq" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="2Vizpn2LEtn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$w">
    <property role="TrG5h" value="CommandItem" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="a command item" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3373914745211590944" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$z">
    <property role="TrG5h" value="TextCommandItem" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="text command item" />
    <property role="EcuMT" value="3373914745211590947" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
    <node concept="1TJgyi" id="2Vizpn2Mx$$" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3373914745211590948" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$T">
    <property role="TrG5h" value="VariableRefCommandItem" />
    <property role="3GE5qa" value="var" />
    <property role="R4oN_" value="a variable reference" />
    <property role="34LRSv" value="$" />
    <property role="EcuMT" value="3373914745211590969" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
    <node concept="1TJgyj" id="2Vizpn2Mx$U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3373914745211590970" />
      <ref role="20lvS9" node="2Vizpn2LEtm" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="bzEfeAYe93">
    <property role="TrG5h" value="ModuleRefCommandItem" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="module reference" />
    <property role="EcuMT" value="208195772221022787" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
    <node concept="1TJgyj" id="bzEfeAYe94" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="208195772221022788" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="bzEfeAYj5d">
    <property role="TrG5h" value="ModuleRefDependency" />
    <property role="3GE5qa" value="dependency" />
    <property role="R4oN_" value="module reference" />
    <property role="EcuMT" value="208195772221043021" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyj" id="bzEfeAYj5B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="208195772221043047" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="Dp4TemBLBT">
    <property role="3GE5qa" value="dependency" />
    <property role="TrG5h" value="TargetDependency" />
    <property role="R4oN_" value="dependency to another target" />
    <property role="EcuMT" value="745648737914657273" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyj" id="Dp4TemBLBU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="745648737914657274" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Target" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlw">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroAt" />
    <property role="34LRSv" value="$@" />
    <property role="R4oN_" value="target name macro" />
    <property role="EcuMT" value="8794027157967672672" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlJ">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroQuestion" />
    <property role="34LRSv" value="$?" />
    <property role="R4oN_" value="changed dependencies macro" />
    <property role="EcuMT" value="8794027157967672687" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlQ">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroLess" />
    <property role="34LRSv" value="$&lt;" />
    <property role="R4oN_" value="first dependency macro" />
    <property role="EcuMT" value="8794027157967672694" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlU">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroStar" />
    <property role="34LRSv" value="$*" />
    <property role="R4oN_" value="wildcard macro" />
    <property role="EcuMT" value="8794027157967672698" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNn5r">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="Macro" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8794027157967696219" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
  </node>
  <node concept="1TIwiD" id="30P21CaoY0X">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroAll" />
    <property role="34LRSv" value="$^" />
    <property role="R4oN_" value="all dependencies macro" />
    <property role="EcuMT" value="3473691595522695229" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="PlHQZ" id="3s1LyzGeK9o">
    <property role="TrG5h" value="IMakePathProvider" />
    <property role="3GE5qa" value="pathProvider" />
    <property role="EcuMT" value="3963667026127028824" />
  </node>
  <node concept="PlHQZ" id="3s1LyzGfrMH">
    <property role="TrG5h" value="IMakePathProviderContainer" />
    <property role="3GE5qa" value="pathProvider" />
    <property role="EcuMT" value="3963667026127207597" />
  </node>
  <node concept="1TIwiD" id="6_CUGSFDJ0J">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="7595578942776864815" />
    <node concept="1TJgyi" id="6_CUGSFDJ0K" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="7595578942776864816" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6_CUGSFHTGX" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_CUGSFDJTf">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="EcuMT" value="7595578942776868431" />
    <node concept="PrWs8" id="6_CUGSFHTH2" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="6_CUGSFER5X" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="6_CUGSFFpW0">
    <property role="3GE5qa" value="var" />
    <property role="TrG5h" value="VariableAssignmentType" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="6_CUGSFFpW1" />
    <node concept="M4N5e" id="6_CUGSFFpW1" role="M5hS2">
      <property role="1uS6qo" value="=" />
      <property role="1uS6qv" value="=" />
      <property role="2fHolG" value="assign" />
    </node>
    <node concept="M4N5e" id="6_CUGSFFpWI" role="M5hS2">
      <property role="1uS6qo" value=":=" />
      <property role="1uS6qv" value=":=" />
      <property role="2fHolG" value="expand" />
    </node>
    <node concept="M4N5e" id="6_CUGSFFpYb" role="M5hS2">
      <property role="1uS6qo" value="?=" />
      <property role="1uS6qv" value="?=" />
      <property role="2fHolG" value="conditional" />
    </node>
    <node concept="M4N5e" id="2sFzOapsDlr" role="M5hS2">
      <property role="1uS6qo" value="+=" />
      <property role="1uS6qv" value="+=" />
      <property role="2fHolG" value="append" />
    </node>
  </node>
  <node concept="PlHQZ" id="6_CUGSFHTGe">
    <property role="TrG5h" value="IMakefileContent" />
    <property role="EcuMT" value="7595578942777957134" />
  </node>
  <node concept="1TIwiD" id="6_CUGSFJ0HT">
    <property role="TrG5h" value="Define" />
    <property role="34LRSv" value="def" />
    <property role="EcuMT" value="7595578942778248057" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_CUGSFJ0HU" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="6_CUGSFJ0IS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6_CUGSFJ0IW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7595578942778248124" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Target" />
    </node>
    <node concept="1TJgyj" id="4T_y5Me_pOo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5649071238716693784" />
      <ref role="20lvS9" node="5ak6HMA0Exx" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_CUGSFKkYj">
    <property role="TrG5h" value="CommandContent" />
    <property role="34LRSv" value="com" />
    <property role="EcuMT" value="7595578942778593171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_CUGSFKl0i" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyi" id="6_CUGSFKl0k" role="1TKVEl">
      <property role="TrG5h" value="command" />
      <property role="IQ2nx" value="7595578942778593300" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2b2D8jTN4pN">
    <property role="EcuMT" value="2504745233804969587" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConditionalDirective" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2b2D8jTN8iH" role="1TKVEl">
      <property role="IQ2nx" value="2504745233804985517" />
      <property role="TrG5h" value="leftArg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2b2D8jTN8SH" role="1TKVEl">
      <property role="IQ2nx" value="2504745233804987949" />
      <property role="TrG5h" value="rightArg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2b2D8jTN8fS" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="PrWs8" id="2b2D8jTN8i$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2b2D8jTSuZq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentIfTrue" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2504745233806389210" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyj" id="2b2D8jTSuYE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentIfFalse" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2504745233806389162" />
      <ref role="20lvS9" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2b2D8jTNbKM">
    <property role="EcuMT" value="2504745233804999730" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IfEqDirective" />
    <property role="34LRSv" value="ifeq" />
    <ref role="1TJDcQ" node="2b2D8jTN4pN" resolve="ConditionalDirective" />
  </node>
  <node concept="PlHQZ" id="3dZgFhDSw4V">
    <property role="EcuMT" value="3710757960614543675" />
    <property role="TrG5h" value="IGeneratesToMakefile" />
    <property role="3GE5qa" value="parallelizableMakeGenerator" />
  </node>
  <node concept="1TIwiD" id="gGhq7hkZHZ">
    <property role="EcuMT" value="300691836430973823" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="inc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="gGhq7hkZI0" role="PzmwI">
      <ref role="PrY4T" node="6_CUGSFHTGe" resolve="IMakefileContent" />
    </node>
    <node concept="1TJgyi" id="gGhq7hntWl" role="1TKVEl">
      <property role="IQ2nx" value="300691836431621909" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

