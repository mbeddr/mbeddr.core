<?xml version="1.0" encoding="UTF-8"?>
<model ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6xlxoSXcYuh">
    <property role="TrG5h" value="RefactoringAction" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7518061998923573137" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xlxoSXcYuj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortcut" />
      <property role="IQ2ns" value="7518061998923573139" />
      <ref role="20lvS9" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
    </node>
    <node concept="1TJgyj" id="6xlxoSXcYuA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7518061998923573158" />
      <ref role="20lvS9" node="6xlxoSXcYuk" resolve="RefactoringParameter" />
    </node>
    <node concept="1TJgyj" id="6xlxoSXcYui" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7518061998923573138" />
      <ref role="20lvS9" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="PrWs8" id="6xlxoSXd9Bs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xlxoSXcYuk">
    <property role="TrG5h" value="RefactoringParameter" />
    <property role="EcuMT" value="7518061998923573140" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xlxoSXcYum" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chooser" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7518061998923573142" />
      <ref role="20lvS9" node="6xlxoSXdwNr" resolve="Chooser" />
    </node>
    <node concept="1TJgyj" id="6xlxoSXcYul" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7518061998923573141" />
      <ref role="20lvS9" to="tp1h:5YKiRiBuwp$" resolve="RefactoringParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xlxoSXdwNr">
    <property role="TrG5h" value="Chooser" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7518061998923713755" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6xlxoSXdyqN" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="7518061998923720371" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xlxoSXdwNt">
    <property role="TrG5h" value="StringChooser" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="7518061998923713757" />
    <ref role="1TJDcQ" node="6xlxoSXdwNr" resolve="Chooser" />
  </node>
  <node concept="1TIwiD" id="6xlxoSXdwNy">
    <property role="TrG5h" value="NodeChooser" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="7518061998923713762" />
    <ref role="1TJDcQ" node="6xlxoSXdwNr" resolve="Chooser" />
    <node concept="1TJgyj" id="6xlxoSXdwNC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7518061998923713768" />
      <ref role="20lvS9" node="6xlxoSXdwNz" resolve="FilterClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xlxoSXdwNz">
    <property role="TrG5h" value="FilterClause" />
    <property role="34LRSv" value="filter" />
    <property role="EcuMT" value="7518061998923713763" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6xlxoSXd$tc">
    <property role="TrG5h" value="FilterInputParam" />
    <property role="34LRSv" value="nodesToRefactor" />
    <property role="EcuMT" value="7518061998923728716" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3onExzPlFXS">
    <property role="TrG5h" value="ProjectionModeSwitcher" />
    <property role="3GE5qa" value="projectionMode" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3897771026684493688" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7s1RrJAh7Kv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requiredConcept" />
      <property role="IQ2ns" value="8575378964582005791" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7s1RrJAf_qa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8575378964581602954" />
      <ref role="20lvS9" node="3onExzPlGKP" resolve="PushHintOption" />
    </node>
    <node concept="1TJgyj" id="7s1RrJAfCYM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modification" />
      <property role="IQ2ns" value="8575378964581617586" />
      <ref role="20lvS9" to="tp4k:hwtT98d" resolve="ModificationStatement" />
    </node>
    <node concept="1TJgyi" id="3onExzPlGKN" role="1TKVEl">
      <property role="TrG5h" value="pushNothing" />
      <property role="IQ2nx" value="3897771026684496947" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5_O4MwJIkrQ" role="1TKVEl">
      <property role="TrG5h" value="nothingLabel" />
      <property role="IQ2nx" value="6445798029994313462" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3onExzPn0cm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3onExzPlGKP">
    <property role="3GE5qa" value="projectionMode" />
    <property role="TrG5h" value="PushHintOption" />
    <property role="34LRSv" value="option" />
    <property role="EcuMT" value="3897771026684496949" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5RfdBauVjKG" role="1TKVEi">
      <property role="IQ2ns" value="6759681431626923052" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disabledContextActions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="aozb:3y7CaIpppfq" resolve="DisableContextInstanceAction" />
    </node>
    <node concept="1TJgyi" id="3onExzPlXp7" role="1TKVEl">
      <property role="TrG5h" value="menuLabel" />
      <property role="IQ2nx" value="3897771026684565063" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3onExzPlJ$$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hintCollection" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3897771026684508452" />
      <ref role="20lvS9" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
    </node>
    <node concept="1TJgyj" id="3onExzPlJ$A" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3897771026684508454" />
      <ref role="20lvS9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e2grRPHlIu">
    <property role="TrG5h" value="ProjectTreeNodeChooser" />
    <property role="34LRSv" value="project tree node" />
    <property role="EcuMT" value="3711601327033637790" />
    <ref role="1TJDcQ" node="6xlxoSXdwNy" resolve="NodeChooser" />
  </node>
</model>

