<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="1TIwiD" id="5ak6HMA0E3v">
    <property role="TrG5h" value="Makefile" />
    <property role="MwhBj" value="${language_descriptor}/makefile.gif" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a make file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7H7Z8UGpODB" role="1TKVEl">
      <property role="TrG5h" value="include" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2Vizpn2LEtl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Vizpn2LEtm" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0Ex_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Target" />
    </node>
    <node concept="PrWs8" id="5ak6HMA0E3w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Ext">
    <property role="TrG5h" value="Target" />
    <property role="R4oN_" value="a make target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ak6HMA0Exz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ak6HMA0Exv" resolve="Dependency" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0Ex$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5ak6HMA0Exx" resolve="Command" />
    </node>
    <node concept="1TJgyi" id="5ak6HMA0Exu" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Exv">
    <property role="TrG5h" value="Dependency" />
    <property role="3GE5qa" value="dependency" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Exx">
    <property role="TrG5h" value="Command" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="a command (exectuable call)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Vizpn2Mx$v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2Vizpn2Mx$w" resolve="CommandItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0Fdz">
    <property role="TrG5h" value="TextDependency" />
    <property role="3GE5qa" value="dependency" />
    <property role="R4oN_" value="textual dependency" />
    <property role="34LRSv" value="t" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyi" id="5ak6HMA0Fd$" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2LEtm">
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="var" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="a make file variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1ViOc8L8idT" role="1TKVEl">
      <property role="TrG5h" value="conditional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Vizpn2LYpC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$z">
    <property role="TrG5h" value="TextCommandItem" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="text command item" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
    <node concept="1TJgyi" id="2Vizpn2Mx$$" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Vizpn2Mx$T">
    <property role="TrG5h" value="VariableRefCommandItem" />
    <property role="3GE5qa" value="var" />
    <property role="R4oN_" value="a variable reference" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
    <node concept="1TJgyj" id="2Vizpn2Mx$U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Vizpn2LEtm" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="bzEfeAYe93">
    <property role="TrG5h" value="ModuleRefCommandItem" />
    <property role="3GE5qa" value="command" />
    <property role="R4oN_" value="module reference" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
    <node concept="1TJgyj" id="bzEfeAYe94" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="bzEfeAYj5d">
    <property role="TrG5h" value="ModuleRefDependency" />
    <property role="3GE5qa" value="dependency" />
    <property role="R4oN_" value="module reference" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyj" id="bzEfeAYj5B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="Dp4TemBLBT">
    <property role="3GE5qa" value="dependency" />
    <property role="TrG5h" value="TargetDependency" />
    <property role="R4oN_" value="dependency to another target" />
    <ref role="1TJDcQ" node="5ak6HMA0Exv" resolve="Dependency" />
    <node concept="1TJgyj" id="Dp4TemBLBU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ak6HMA0Ext" resolve="Target" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlw">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroAt" />
    <property role="34LRSv" value="$@" />
    <property role="R4oN_" value="target name macro" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlJ">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroQuestion" />
    <property role="34LRSv" value="$?" />
    <property role="R4oN_" value="changed dependencies macro" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlQ">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroLess" />
    <property role="34LRSv" value="$&lt;" />
    <property role="R4oN_" value="first dependency macro" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNhlU">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroStar" />
    <property role="34LRSv" value="$*" />
    <property role="R4oN_" value="wildcard macro" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="1TIwiD" id="7CaEhHZNn5r">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="Macro" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="2Vizpn2Mx$w" resolve="CommandItem" />
  </node>
  <node concept="1TIwiD" id="30P21CaoY0X">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="MacroAll" />
    <property role="34LRSv" value="$^" />
    <property role="R4oN_" value="all dependencies macro" />
    <ref role="1TJDcQ" node="7CaEhHZNn5r" resolve="Macro" />
  </node>
  <node concept="PlHQZ" id="3s1LyzGeK9o">
    <property role="TrG5h" value="IMakePathProvider" />
    <property role="3GE5qa" value="pathProvider" />
  </node>
  <node concept="PlHQZ" id="3s1LyzGfrMH">
    <property role="TrG5h" value="IMakePathProviderContainer" />
    <property role="3GE5qa" value="pathProvider" />
  </node>
</model>

