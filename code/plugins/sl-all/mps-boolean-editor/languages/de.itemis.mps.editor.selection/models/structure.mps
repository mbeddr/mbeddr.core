<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:972f19f8-92cd-496b-a278-4f1aad52c1ec(de.itemis.mps.editor.selection.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="3HnK7Io01_8">
    <property role="EcuMT" value="4276098008275229000" />
    <property role="TrG5h" value="CellModel_SelectionText" />
    <property role="34LRSv" value="selection" />
    <property role="R4oN_" value="selection{&lt;{propertyDeclaration}&gt;}" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyj" id="3HnK7Io01Ag" role="1TKVEi">
      <property role="IQ2ns" value="4276098008275229072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionTexts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3HnK7Io01Af" resolve="SelectionText" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnK7Io01A3">
    <property role="TrG5h" value="StubCellModel_SelectionText" />
    <property role="EcuMT" value="4276098008275229059" />
    <ref role="1TJDcQ" node="3HnK7Io01_8" resolve="CellModel_SelectionText" />
    <node concept="PrWs8" id="3HnK7Io01Ab" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3HnK7Io01A5" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnK7Io01Af">
    <property role="EcuMT" value="4276098008275229071" />
    <property role="TrG5h" value="SelectionText" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3HnK7Io01Ai" role="1TKVEl">
      <property role="IQ2nx" value="4276098008275229074" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnK7Io01Ak">
    <property role="EcuMT" value="4276098008275229076" />
    <property role="TrG5h" value="CellModel_SelectionIcon" />
    <property role="34LRSv" value="selectionbox" />
    <property role="R4oN_" value="selectionbox{&lt;{propertyDeclaration}&gt;}" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyj" id="3HnK7Io01AB" role="1TKVEi">
      <property role="IQ2ns" value="4276098008275229095" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionIcons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3HnK7Io01At" resolve="SelectionIcon" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnK7Io01Al">
    <property role="TrG5h" value="StubCellModel_SelectionIcon" />
    <property role="EcuMT" value="4276098008275229077" />
    <ref role="1TJDcQ" node="3HnK7Io01Ak" resolve="CellModel_SelectionIcon" />
    <node concept="PrWs8" id="3HnK7Io01Az" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3HnK7Io01An" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnK7Io01At">
    <property role="EcuMT" value="4276098008275229085" />
    <property role="TrG5h" value="SelectionIcon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3HnK7Io01Au" role="1TKVEl">
      <property role="IQ2nx" value="4276098008275229086" />
      <property role="TrG5h" value="iconPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3HnK7Io01Aw" role="1TKVEl">
      <property role="IQ2nx" value="4276098008275229088" />
      <property role="TrG5h" value="iconScale" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnK7Io04WS">
    <property role="EcuMT" value="4276098008275242808" />
    <property role="TrG5h" value="SelectionboxDefaultIcons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5GZVC4bksb0" role="1TKVEi">
      <property role="IQ2ns" value="6575236218992313024" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectionIcons" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5GZVC4bksa3" resolve="SelectionIconRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GZVC4bksa3">
    <property role="EcuMT" value="6575236218992312963" />
    <property role="TrG5h" value="SelectionIconRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5GZVC4bksa4" role="1TKVEi">
      <property role="IQ2ns" value="6575236218992312964" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectionIcon" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3HnK7Io01At" resolve="SelectionIcon" />
    </node>
  </node>
</model>

