<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c6713b4-61bc-4bfb-8def-73d625b58a7d(com.mbeddr.mpsutil.ecore.modelImportExport.testMetaModel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecore.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930532" name="com.mbeddr.mpsutil.ecore.structure.ELong" flags="ng" index="trrj2" />
      <concept id="2995083582054930550" name="com.mbeddr.mpsutil.ecore.structure.EInvocationTargetException" flags="ng" index="trrjg" />
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecore.structure.EChar" flags="ng" index="trrjy" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2hLVsO7XzWY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2626141522591366974" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="2hLVsO7XzX8" resolve="superClass" />
    <node concept="1TJgyi" id="2hLVsO7XzWZ" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366975" />
      <property role="TrG5h" value="testClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2hLVsO7XzX0" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366976" />
      <property role="TrG5h" value="testClass1attr2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2hLVsO7XzX1" role="lGtFl">
        <node concept="trrjg" id="2hLVsO7XzX2" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="6VIi5$IArf9" role="1TKVEl">
      <property role="TrG5h" value="testEnumAttr" />
      <property role="IQ2nx" value="2626141522591366979" />
      <ref role="AX2Wp" node="6VIi5$IAreW" resolve="enumTest1" />
      <node concept="3l_iC" id="6VIi5$IArfa" role="lGtFl">
        <node concept="1TJgyi" id="2hLVsO7XzX3" role="3l_iP">
          <property role="IQ2nx" value="2626141522591366979" />
          <property role="TrG5h" value="testEnumAttr" />
          <ref role="AX2Wp" node="2hLVsO7XzXi" resolve="enumTest1" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2hLVsO7XzXq" role="1TKVEi">
      <property role="IQ2ns" value="2626141522591367002" />
      <property role="20kJfa" value="testRef" />
      <ref role="20lvS9" node="2hLVsO7XzXj" resolve="testReference" />
    </node>
    <node concept="PrWs8" id="2hLVsO7XzXr" role="PzmwI">
      <ref role="PrY4T" node="2hLVsO7XzX4" resolve="testInterface1" />
    </node>
    <node concept="PrWs8" id="2hLVsO7XzXs" role="PzmwI">
      <ref role="PrY4T" node="2hLVsO7XzX6" resolve="testInterface2" />
    </node>
    <node concept="PrWs8" id="2hLVsO7XzXt" role="PzmwI">
      <ref role="PrY4T" node="2hLVsO7XzXu" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="PlHQZ" id="2hLVsO7XzX4">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2626141522591366980" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="2hLVsO7XzX5" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366981" />
      <property role="TrG5h" value="testInterface1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="2hLVsO7XzX6">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2626141522591366982" />
    <property role="TrG5h" value="testInterface2" />
    <node concept="1TJgyi" id="2hLVsO7XzX7" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366983" />
      <property role="TrG5h" value="testInterface2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hLVsO7XzX8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2626141522591366984" />
    <property role="TrG5h" value="superClass" />
    <node concept="1TJgyi" id="2hLVsO7XzX9" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366985" />
      <property role="TrG5h" value="superClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2hLVsO7XzXa" role="lGtFl">
        <node concept="trrjy" id="2hLVsO7XzXb" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2hLVsO7XzXc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2626141522591366988" />
    <property role="TrG5h" value="superClass2" />
    <node concept="PrWs8" id="2hLVsO7XzXv" role="PzmwI">
      <ref role="PrY4T" node="2hLVsO7XzXu" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hLVsO7XzXj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2626141522591366995" />
    <property role="TrG5h" value="testReference" />
    <node concept="1TJgyi" id="2hLVsO7XzXk" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366996" />
      <property role="TrG5h" value="testReferenceattr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2hLVsO7XzXl" role="lGtFl">
        <node concept="trrj2" id="2hLVsO7XzXm" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2hLVsO7XzXn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2626141522591366999" />
    <property role="TrG5h" value="testRoot" />
    <node concept="1TJgyj" id="2hLVsO7XzXo" role="1TKVEi">
      <property role="IQ2ns" value="2626141522591367000" />
      <property role="20kJfa" value="ref" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7XzXj" resolve="testReference" />
    </node>
    <node concept="1TJgyj" id="2hLVsO7XzXp" role="1TKVEi">
      <property role="IQ2ns" value="2626141522591367001" />
      <property role="20kJfa" value="class1obj" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2hLVsO7XzWY" resolve="testClass1" />
    </node>
  </node>
  <node concept="PlHQZ" id="2hLVsO7XzXu">
    <property role="TrG5h" value="i_superClass2" />
    <property role="EcuMT" value="2626141522591367006" />
    <node concept="1TJgyi" id="2hLVsO7XzXd" role="1TKVEl">
      <property role="IQ2nx" value="2626141522591366989" />
      <property role="TrG5h" value="superClass2attr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="2hLVsO7XzXe" role="lGtFl">
        <node concept="trrjy" id="2hLVsO7XzXf" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="2Qj1IR" id="2hLVsO7XzXw">
    <node concept="3NXOOs" id="2hLVsO7XzXx" role="2Qj1Dj">
      <property role="1RwFax" value="true" />
      <property role="3N1Lgt" value="ecorefile\all_in_one.ecore" />
    </node>
  </node>
  <node concept="25R3W" id="6VIi5$IAreW">
    <property role="TrG5h" value="enumTest1" />
    <property role="3F6X1D" value="2626141522591366994" />
    <ref role="1H5jkz" node="6VIi5$IAreY" resolve="val1" />
    <node concept="25R33" id="6VIi5$IAreY" role="25R1y">
      <property role="TrG5h" value="val1" />
      <property role="3tVfz5" value="2626141522591366992" />
    </node>
    <node concept="25R33" id="6VIi5$IAreZ" role="25R1y">
      <property role="TrG5h" value="val2" />
      <property role="3tVfz5" value="2626141522591366993" />
    </node>
  </node>
</model>

