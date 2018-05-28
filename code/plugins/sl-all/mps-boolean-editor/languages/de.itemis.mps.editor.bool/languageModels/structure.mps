<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4g2H4r3SHDB">
    <property role="TrG5h" value="CellModel_Checkbox" />
    <property role="34LRSv" value="checkbox" />
    <property role="EcuMT" value="4900677560559655527" />
    <property role="R4oN_" value="checkbox{&lt;{propertyDeclaration}&gt;}" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyi" id="gSMwhzt" role="1TKVEl">
      <property role="TrG5h" value="iconPathTrue" />
      <property role="IQ2nx" value="1160488491229" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="20OtND1DeRD" role="1TKVEl">
      <property role="TrG5h" value="iconPathFalse" />
      <property role="IQ2nx" value="2320610800095784425" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="20OtND27q10" role="1TKVEl">
      <property role="TrG5h" value="iconScaleTrue" />
      <property role="IQ2nx" value="2320610800103694400" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="20OtND27q14" role="1TKVEl">
      <property role="TrG5h" value="iconScaleFalse" />
      <property role="IQ2nx" value="2320610800103694404" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bmIkNC799Q">
    <property role="TrG5h" value="CellModel_BooleanText" />
    <property role="34LRSv" value="bool" />
    <property role="EcuMT" value="7122083600695857782" />
    <property role="R4oN_" value="bool{&lt;{propertyDeclaration}&gt;}" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyi" id="6bmIkNCb966" role="1TKVEl">
      <property role="TrG5h" value="trueText" />
      <property role="IQ2nx" value="7122083600696906118" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6bmIkNCb9US" role="1TKVEl">
      <property role="TrG5h" value="falseText" />
      <property role="IQ2nx" value="7122083600696909496" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JS9aP7oxy8">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="CheckboxDefaultIcons" />
    <property role="EcuMT" value="5474165673714391176" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4JS9aP7oOyi" role="1TKVEl">
      <property role="TrG5h" value="iconPathTrue" />
      <property role="IQ2nx" value="5474165673714469010" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4JS9aP7oOyj" role="1TKVEl">
      <property role="TrG5h" value="iconPathFalse" />
      <property role="IQ2nx" value="5474165673714469011" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4JS9aP7pTnO" role="1TKVEl">
      <property role="TrG5h" value="iconScaleTrue" />
      <property role="IQ2nx" value="5474165673714750964" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
    <node concept="1TJgyi" id="4JS9aP7pTnP" role="1TKVEl">
      <property role="TrG5h" value="iconScaleFalse" />
      <property role="IQ2nx" value="5474165673714750965" />
      <ref role="AX2Wp" to="tpc2:i2E8K1n" resolve="_FloatOrInteger_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="n5YDls8hbY">
    <property role="TrG5h" value="StubCellModel_Checkbox" />
    <property role="EcuMT" value="416014060004381438" />
    <ref role="1TJDcQ" node="4g2H4r3SHDB" resolve="CellModel_Checkbox" />
    <node concept="PrWs8" id="n5YDls8hcc" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="n5YDls8hcd" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="n5YDls8PEA">
    <property role="TrG5h" value="StubCellModel_BooleanText" />
    <property role="EcuMT" value="416014060004530854" />
    <ref role="1TJDcQ" node="6bmIkNC799Q" resolve="CellModel_BooleanText" />
    <node concept="PrWs8" id="n5YDls8PEB" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="n5YDls8PEC" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
</model>

