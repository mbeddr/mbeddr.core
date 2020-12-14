<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="6180831338628293357" name="com.mbeddr.mpsutil.ecore.structure.EcoreFileInfo" flags="ng" index="2Qj1IR">
        <child id="6180831338628293385" name="pathToEcoreFile" index="2Qj1Dj" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2Q$Xn1yGomz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3289023490928248227" />
    <property role="TrG5h" value="testClass" />
    <node concept="1TJgyi" id="17qUVvSZm9q" role="1TKVEl">
      <property role="TrG5h" value="attr1" />
      <property role="IQ2nx" value="3289023490928248228" />
      <ref role="AX2Wp" node="17qUVvSZm6j" resolve="simpleEnum" />
      <node concept="3l_iC" id="17qUVvSZm9r" role="lGtFl">
        <node concept="1TJgyi" id="2Q$Xn1yGom$" role="3l_iP">
          <property role="IQ2nx" value="3289023490928248228" />
          <property role="TrG5h" value="attr1" />
          <ref role="AX2Wp" node="2Q$Xn1yGomy" resolve="simpleEnum" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Qj1IR" id="2Q$Xn1yGom_">
    <node concept="3NXOOs" id="2Q$Xn1yGomA" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\modelImporterExporterTest2.ecore" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm6j">
    <property role="TrG5h" value="simpleEnum" />
    <property role="3F6X1D" value="3289023490928248226" />
    <ref role="1H5jkz" node="17qUVvSZm6l" resolve="val1" />
    <node concept="2JgGob" id="17qUVvSZm6k" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fb/int_ordinal" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="2Q$Xn1yGomy" role="3lCyv">
        <property role="TrG5h" value="simpleEnum" />
        <property role="3F6X1D" value="3289023490928248226" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <node concept="M4N5e" id="2Q$Xn1yGomv" role="M5hS2">
          <property role="1uS6qv" value="0" />
          <property role="1uS6qo" value="val1" />
        </node>
        <node concept="M4N5e" id="2Q$Xn1yGomw" role="M5hS2">
          <property role="1uS6qv" value="1" />
          <property role="1uS6qo" value="val2" />
        </node>
        <node concept="M4N5e" id="2Q$Xn1yGomx" role="M5hS2">
          <property role="1uS6qv" value="2" />
          <property role="1uS6qo" value="val3" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="17qUVvSZm6l" role="25R1y">
      <property role="TrG5h" value="val1" />
      <property role="3tVfz5" value="3289023490928248223" />
      <ref role="2wpffI" node="2Q$Xn1yGomv" />
    </node>
    <node concept="25R33" id="17qUVvSZm6m" role="25R1y">
      <property role="TrG5h" value="val2" />
      <property role="3tVfz5" value="3289023490928248224" />
      <ref role="2wpffI" node="2Q$Xn1yGomw" />
    </node>
    <node concept="25R33" id="17qUVvSZm6n" role="25R1y">
      <property role="TrG5h" value="val3" />
      <property role="3tVfz5" value="3289023490928248225" />
      <ref role="2wpffI" node="2Q$Xn1yGomx" />
    </node>
  </node>
</model>

