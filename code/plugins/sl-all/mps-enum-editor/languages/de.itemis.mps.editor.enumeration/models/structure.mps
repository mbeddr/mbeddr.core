<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69e29f69-e5fe-4c7c-8fb9-def0a236032d(de.itemis.mps.editor.enumeration.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1QyV25GKFIu">
    <property role="EcuMT" value="2135528801629813662" />
    <property role="TrG5h" value="CellModel_EnumCheckbox" />
    <property role="34LRSv" value="enum_checkbox" />
    <property role="R4oN_" value="checkbox{&lt;{propertyDeclaration}&gt;}" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyj" id="1QyV25GL40V" role="1TKVEi">
      <property role="IQ2ns" value="2135528801629913147" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QyV25GKFJq">
    <property role="TrG5h" value="StubCellModel_EnumCheckbox" />
    <property role="EcuMT" value="2135528801629813722" />
    <ref role="1TJDcQ" node="1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
    <node concept="PrWs8" id="1QyV25GKFK7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1QyV25GKFJs" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QyV25GKFJ$">
    <property role="EcuMT" value="2135528801629813732" />
    <property role="TrG5h" value="EnumCheckbox_Selectable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QyV25GKFJ_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1QyV25GKFJZ" role="1TKVEi">
      <property role="IQ2ns" value="2135528801629813759" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="icon" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1QyV25GKFJC" resolve="Icon" />
    </node>
    <node concept="1TJgyj" id="1QyV25GKFK2" role="1TKVEi">
      <property role="IQ2ns" value="2135528801629813762" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="44Oik0UqB59" role="1TKVEi">
      <property role="IQ2ns" value="4698460851461058889" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QyV25GKFJC">
    <property role="EcuMT" value="2135528801629813736" />
    <property role="TrG5h" value="Icon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QyV25GKFJD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1QyV25GKFJG" role="1TKVEl">
      <property role="IQ2nx" value="2135528801629813740" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1QyV25GKFJJ" role="1TKVEl">
      <property role="IQ2nx" value="2135528801629813743" />
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QyV25GKFJO">
    <property role="EcuMT" value="2135528801629813748" />
    <property role="TrG5h" value="IconCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QyV25GKFJP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1QyV25GKFJS" role="1TKVEi">
      <property role="IQ2ns" value="2135528801629813752" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1QyV25GKFJC" resolve="Icon" />
    </node>
  </node>
</model>

