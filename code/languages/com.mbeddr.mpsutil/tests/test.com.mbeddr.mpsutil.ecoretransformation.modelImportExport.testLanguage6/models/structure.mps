<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6945cc5-0fc8-4f34-ac60-e0b47fe7039c(test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="2Q$Xn1yGoo5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3289023490928248325" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="2Q$Xn1yGooc" resolve="superClass" />
    <node concept="1TJgyi" id="2Q$Xn1yGoo6" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248326" />
      <property role="TrG5h" value="testClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Q$Xn1yGoo7" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248327" />
      <property role="TrG5h" value="testEnumAttr" />
      <ref role="AX2Wp" node="2Q$Xn1yGooi" resolve="enumTest1" />
    </node>
    <node concept="1TJgyj" id="2Q$Xn1yGooo" role="1TKVEi">
      <property role="IQ2ns" value="3289023490928248344" />
      <property role="20kJfa" value="testRef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2Q$Xn1yGooj" resolve="testReference" />
    </node>
    <node concept="PrWs8" id="2Q$Xn1yGoop" role="PzmwI">
      <ref role="PrY4T" node="2Q$Xn1yGoo8" resolve="testInterface1" />
    </node>
    <node concept="PrWs8" id="2Q$Xn1yGooq" role="PzmwI">
      <ref role="PrY4T" node="2Q$Xn1yGooa" resolve="testInterface2" />
    </node>
    <node concept="PrWs8" id="2Q$Xn1yGoor" role="PzmwI">
      <ref role="PrY4T" node="2Q$Xn1yGoos" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Q$Xn1yGoo8">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3289023490928248328" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="2Q$Xn1yGoo9" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248329" />
      <property role="TrG5h" value="testInterface1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Q$Xn1yGooa">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3289023490928248330" />
    <property role="TrG5h" value="testInterface2" />
    <node concept="1TJgyi" id="2Q$Xn1yGoob" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248331" />
      <property role="TrG5h" value="testInterface2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q$Xn1yGooc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3289023490928248332" />
    <property role="TrG5h" value="superClass" />
    <node concept="1TJgyi" id="2Q$Xn1yGood" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248333" />
      <property role="TrG5h" value="superClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q$Xn1yGooe">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3289023490928248334" />
    <property role="TrG5h" value="superClass2" />
    <node concept="PrWs8" id="2Q$Xn1yGoot" role="PzmwI">
      <ref role="PrY4T" node="2Q$Xn1yGoos" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="AxPO7" id="2Q$Xn1yGooi">
    <property role="TrG5h" value="enumTest1" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2Q$Xn1yGoog" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="2Q$Xn1yGooh" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q$Xn1yGooj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3289023490928248339" />
    <property role="TrG5h" value="testReference" />
    <node concept="1TJgyi" id="2Q$Xn1yGook" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248340" />
      <property role="TrG5h" value="testReferenceattr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q$Xn1yGool">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="3289023490928248341" />
    <property role="TrG5h" value="testRoot" />
    <node concept="1TJgyj" id="2Q$Xn1yGoom" role="1TKVEi">
      <property role="IQ2ns" value="3289023490928248342" />
      <property role="20kJfa" value="one" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2Q$Xn1yGoo5" resolve="testClass1" />
    </node>
    <node concept="1TJgyj" id="2Q$Xn1yGoon" role="1TKVEi">
      <property role="IQ2ns" value="3289023490928248343" />
      <property role="20kJfa" value="two" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="2Q$Xn1yGooj" resolve="testReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Q$Xn1yGoos">
    <property role="TrG5h" value="i_superClass2" />
    <property role="EcuMT" value="3289023490928248348" />
    <node concept="1TJgyi" id="2Q$Xn1yGoof" role="1TKVEl">
      <property role="IQ2nx" value="3289023490928248335" />
      <property role="TrG5h" value="superClass2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="2Qj1IR" id="2Q$Xn1yGoou">
    <node concept="3NXOOs" id="2Q$Xn1yGoov" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\modelImporterExporterTest6.ecore" />
    </node>
  </node>
</model>

