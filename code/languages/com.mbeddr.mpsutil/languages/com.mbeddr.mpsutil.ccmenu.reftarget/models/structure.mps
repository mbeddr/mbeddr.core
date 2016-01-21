<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d79e3ca0-a876-4969-ae57-74040e234991(com.mbeddr.mpsutil.ccmenu.reftarget.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l27w" ref="r:3d5b7b5d-2674-4caf-bdca-c100c5a0cb8e(com.mbeddr.mpsutil.ccmenu.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="3efHud92cMo">
    <property role="1pbfSe" value="2090369659" />
    <property role="TrG5h" value="TargetCreationExtensions" />
    <property role="34LRSv" value="target creation extensions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3efHud92cPi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extensions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3efHud92cN$" resolve="ITargetCreationExtension" />
    </node>
    <node concept="PrWs8" id="3efHud92cMp" role="PzmwI">
      <ref role="PrY4T" to="l27w:5q$OYBAQCvD" resolve="IMenuExtension" />
    </node>
  </node>
  <node concept="PlHQZ" id="3efHud92cN$">
    <property role="1pbfSe" value="2090369735" />
    <property role="TrG5h" value="ITargetCreationExtension" />
  </node>
  <node concept="1TIwiD" id="2PH7Shh7lAZ">
    <property role="1pbfSe" value="2123004227" />
    <property role="TrG5h" value="Parameter_TargetLink" />
    <property role="34LRSv" value="target" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2PH7Shh7oUt">
    <property role="1pbfSe" value="2123017761" />
    <property role="TrG5h" value="Parameter_conceptToCreate" />
    <property role="34LRSv" value="conceptToCreate" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2PH7Shh7Mek">
    <property role="1pbfSe" value="2123121432" />
    <property role="TrG5h" value="ModifierExtension" />
    <property role="34LRSv" value="modify" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2PH7Shh7Meo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2PH7Shh7Men" resolve="ISelector" />
    </node>
    <node concept="1TJgyj" id="2PH7Shh7O8x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modifications" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2PH7Shh7O8t" resolve="IModification" />
    </node>
    <node concept="PrWs8" id="2PH7Shh7Mel" role="PzmwI">
      <ref role="PrY4T" node="3efHud92cN$" resolve="ITargetCreationExtension" />
    </node>
  </node>
  <node concept="PlHQZ" id="2PH7Shh7Men">
    <property role="1pbfSe" value="2123121435" />
    <property role="TrG5h" value="ISelector" />
    <property role="3GE5qa" value="selectors" />
  </node>
  <node concept="1TIwiD" id="2PH7Shh7N3Z">
    <property role="1pbfSe" value="2123124867" />
    <property role="TrG5h" value="LinkSelector" />
    <property role="34LRSv" value="link" />
    <property role="3GE5qa" value="selectors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2PH7Shh7N42" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkToRemove" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2PH7Shh7N40" role="PzmwI">
      <ref role="PrY4T" node="2PH7Shh7Men" resolve="ISelector" />
    </node>
  </node>
  <node concept="PlHQZ" id="2PH7Shh7O8t">
    <property role="1pbfSe" value="2123129249" />
    <property role="TrG5h" value="IModification" />
    <property role="3GE5qa" value="modifications" />
  </node>
  <node concept="1TIwiD" id="2PH7Shh7O8u">
    <property role="1pbfSe" value="2123129250" />
    <property role="TrG5h" value="RemoveModification" />
    <property role="34LRSv" value="remove" />
    <property role="3GE5qa" value="modifications" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2PH7Shh7O8v" role="PzmwI">
      <ref role="PrY4T" node="2PH7Shh7O8t" resolve="IModification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PH7Shh7PS6">
    <property role="1pbfSe" value="2123136394" />
    <property role="TrG5h" value="ConditionSelector" />
    <property role="34LRSv" value="condition" />
    <property role="3GE5qa" value="selectors" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2PH7Shh7PS7" role="PzmwI">
      <ref role="PrY4T" node="2PH7Shh7Men" resolve="ISelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PH7Shh7S4N">
    <property role="1pbfSe" value="2123145399" />
    <property role="3GE5qa" value="modifications" />
    <property role="TrG5h" value="ChangeDescriptionModification" />
    <property role="34LRSv" value="change description" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="2PH7Shh7S4O" role="PzmwI">
      <ref role="PrY4T" node="2PH7Shh7O8t" resolve="IModification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3n7FoehsnX1">
    <property role="1pbfSe" value="952554300" />
    <property role="TrG5h" value="TargetSetupExtension" />
    <property role="34LRSv" value="target setup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3n7Foehsp$9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3n7Foehsp$7" resolve="TargetSetupExtension_Function" />
    </node>
    <node concept="1TJgyj" id="3n7Foehsp$5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3n7FoehsnX2" role="PzmwI">
      <ref role="PrY4T" node="3efHud92cN$" resolve="ITargetCreationExtension" />
    </node>
  </node>
  <node concept="1TIwiD" id="3n7Foehsp$7">
    <property role="1pbfSe" value="952547702" />
    <property role="TrG5h" value="TargetSetupExtension_Function" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3n7Foehsp$8">
    <property role="1pbfSe" value="952547701" />
    <property role="TrG5h" value="TargetSetupExtension_CreatedNode" />
    <property role="34LRSv" value="createdNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1WjrBsNG3xs">
    <property role="1pbfSe" value="1388553939" />
    <property role="TrG5h" value="Parameter_referenceParent" />
    <property role="34LRSv" value="referenceParent" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

