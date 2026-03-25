<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85daf046-0316-4942-9dea-f734227bff82(EcoreImporter_TestLanguage1.structure)">
  <persistence version="9" />
  <languages>
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
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
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecore.structure.EChar" flags="ng" index="trrjy" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecore.structure.EFloat" flags="ng" index="trrjY" />
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="101fhp_ZkGB">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1153270145993231143" />
    <property role="TrG5h" value="SuperClass1" />
    <node concept="1TJgyi" id="101fhp_ZkGC" role="1TKVEl">
      <property role="IQ2nx" value="1153270145993231144" />
      <property role="TrG5h" value="sp1Char1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="101fhp_ZkGD" role="lGtFl">
        <node concept="trrjy" id="101fhp_ZkGE" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="101fhp_ZkGF">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1153270145993231147" />
    <property role="TrG5h" value="SuperClass2" />
  </node>
  <node concept="1TIwiD" id="101fhp_ZkGG">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1153270145993231148" />
    <property role="TrG5h" value="SuperClass3" />
  </node>
  <node concept="PlHQZ" id="101fhp_ZkGQ">
    <property role="TrG5h" value="i_SuperClass2" />
    <property role="EcuMT" value="1153270145993231158" />
    <node concept="1TJgyj" id="101fhp_ZkGN" role="1TKVEi">
      <property role="IQ2ns" value="1153270145993231155" />
      <property role="20kJfa" value="sp2ref2" />
      <ref role="20lvS9" node="101fhp_ZkGq" resolve="testClass1" />
    </node>
  </node>
  <node concept="PlHQZ" id="101fhp_ZkGS">
    <property role="TrG5h" value="i_SuperClass3" />
    <property role="EcuMT" value="1153270145993231160" />
    <node concept="1TJgyi" id="101fhp_ZkGH" role="1TKVEl">
      <property role="IQ2nx" value="1153270145993231149" />
      <property role="TrG5h" value="sp3int3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="101fhp_ZkGq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1153270145993231130" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="101fhp_ZkGr" role="1TKVEl">
      <property role="IQ2nx" value="1153270145993231131" />
      <property role="TrG5h" value="newAttribute1Class1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="101fhp_ZkGs" role="lGtFl">
        <node concept="trrjY" id="101fhp_ZkGt" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="101fhp_ZkGO" role="1TKVEi">
      <property role="IQ2ns" value="1153270145993231156" />
      <property role="20kJfa" value="newReference" />
      <ref role="20lvS9" node="101fhp_ZkGq" resolve="testClass1" />
    </node>
  </node>
  <node concept="1TIwiD" id="101fhp_ZkGu">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1153270145993231134" />
    <property role="TrG5h" value="testClass2" />
    <ref role="1TJDcQ" node="101fhp_ZkGB" resolve="SuperClass1" />
    <node concept="1TJgyi" id="101fhp_ZkGv" role="1TKVEl">
      <property role="IQ2nx" value="1153270145993231135" />
      <property role="TrG5h" value="newAttribute2Class2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="101fhp_ZkGP" role="PzmwI">
      <ref role="PrY4T" node="101fhp_ZkGQ" resolve="i_SuperClass2" />
    </node>
    <node concept="PrWs8" id="101fhp_ZkGR" role="PzmwI">
      <ref role="PrY4T" node="101fhp_ZkGS" resolve="i_SuperClass3" />
    </node>
  </node>
  <node concept="PlHQZ" id="101fhp_ZkGw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1153270145993231136" />
    <property role="TrG5h" value="testClass3" />
    <node concept="1TJgyi" id="17qUVvSZm7y" role="1TKVEl">
      <property role="TrG5h" value="prop1" />
      <property role="IQ2nx" value="1153270145993231137" />
      <ref role="AX2Wp" node="17qUVvSZlYb" resolve="enumTest" />
      <node concept="3l_iC" id="17qUVvSZm7z" role="lGtFl">
        <node concept="1TJgyi" id="101fhp_ZkGx" role="3l_iP">
          <property role="IQ2nx" value="1153270145993231137" />
          <property role="TrG5h" value="prop1" />
          <ref role="AX2Wp" node="101fhp_ZkGI" resolve="enumTest" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm7$" role="1TKVEl">
      <property role="TrG5h" value="prop2" />
      <property role="IQ2nx" value="1153270145993231138" />
      <ref role="AX2Wp" node="17qUVvSZlYg" resolve="enumTest2" />
      <node concept="3l_iC" id="17qUVvSZm7_" role="lGtFl">
        <node concept="1TJgyi" id="101fhp_ZkGy" role="3l_iP">
          <property role="IQ2nx" value="1153270145993231138" />
          <property role="TrG5h" value="prop2" />
          <ref role="AX2Wp" node="101fhp_ZkGz" resolve="enumTest2" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="101fhp_ZkGM" role="1TKVEi">
      <property role="IQ2ns" value="1153270145993231154" />
      <property role="20kJfa" value="testreference3" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="101fhp_ZkGu" resolve="testClass2" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZlYb">
    <property role="TrG5h" value="enumTest" />
    <property role="3F6X1D" value="1153270145993231150" />
    <ref role="1H5jkz" node="17qUVvSZlYd" resolve="test1" />
    <node concept="25R33" id="17qUVvSZlYd" role="25R1y">
      <property role="TrG5h" value="test1" />
      <property role="3tVfz5" value="1153270145993231151" />
    </node>
    <node concept="25R33" id="17qUVvSZlYe" role="25R1y">
      <property role="TrG5h" value="test12" />
      <property role="3tVfz5" value="1153270145993231152" />
    </node>
    <node concept="25R33" id="17qUVvSZlYf" role="25R1y">
      <property role="TrG5h" value="test13" />
      <property role="3tVfz5" value="1153270145993231153" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZlYg">
    <property role="TrG5h" value="enumTest2" />
    <property role="3F6X1D" value="1153270145993231139" />
    <ref role="1H5jkz" node="17qUVvSZlYi" resolve="val1" />
    <node concept="25R33" id="17qUVvSZlYi" role="25R1y">
      <property role="TrG5h" value="val1" />
      <property role="3tVfz5" value="1153270145993231140" />
    </node>
    <node concept="25R33" id="17qUVvSZlYj" role="25R1y">
      <property role="TrG5h" value="val2" />
      <property role="3tVfz5" value="1153270145993231141" />
    </node>
    <node concept="25R33" id="17qUVvSZlYk" role="25R1y">
      <property role="TrG5h" value="val3" />
      <property role="3tVfz5" value="1153270145993231142" />
    </node>
  </node>
</model>

