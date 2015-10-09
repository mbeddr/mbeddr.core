<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1505da8b-e174-4a7c-8610-e989b70a76ae(test.com.mbeddr.mpsutil.iconchar.structure)">
  <persistence version="9" />
  <languages>
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
        <property id="6919889078244814853" name="antialias" index="1TUP9L" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7GaZbxRXtYn">
    <property role="TrG5h" value="TestConcept" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/TestConceptCharIcon.png" />
    <property role="1pbfSe" value="218047409" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="3TQBmq3r5v3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWF$" value="#ffffff" />
      <property role="cYWFC" value="#4f07e8" />
      <property role="cYWFH" value="#b0f817" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GaZbxSlq8t">
    <property role="TrG5h" value="RawConcept" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/units.png" />
    <property role="1pbfSe" value="211771691" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7GaZbxSmbiz">
    <property role="TrG5h" value="TestConcept2" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="211570341" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="608oBgqjQCB">
    <property role="TrG5h" value="A" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574363" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQKQ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="A" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQL0">
    <property role="TrG5h" value="B" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574900" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQL1" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="B" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQL8">
    <property role="TrG5h" value="C" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574908" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQL9" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="C" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQLg">
    <property role="TrG5h" value="D" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574916" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQLh" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="D" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQLo">
    <property role="TrG5h" value="E" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQLp" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="E" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM2">
    <property role="TrG5h" value="F" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574966" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="F" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM4">
    <property role="TrG5h" value="G" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574968" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM5" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="G" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM6">
    <property role="TrG5h" value="H" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574970" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM7" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="H" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM8">
    <property role="TrG5h" value="I" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574972" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM9" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="I" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMa">
    <property role="TrG5h" value="J" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052574974" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMb" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="J" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQME">
    <property role="TrG5h" value="K" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575006" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMF" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="K" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMG">
    <property role="TrG5h" value="L" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575008" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMH" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="L" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMI">
    <property role="TrG5h" value="M" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575010" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMJ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="M" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMK">
    <property role="TrG5h" value="N" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575012" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQML" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="N" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMM">
    <property role="TrG5h" value="O" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575014" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMN" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="O" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNi">
    <property role="TrG5h" value="P" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575046" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNj" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="P" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNk">
    <property role="TrG5h" value="Q" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575048" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNl" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Q" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNm">
    <property role="TrG5h" value="R" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575050" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNn" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="R" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNo">
    <property role="TrG5h" value="S" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575052" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNp" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="S" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNq">
    <property role="TrG5h" value="T" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575054" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNr" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNU">
    <property role="TrG5h" value="U" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575086" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNV" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="U" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNW">
    <property role="TrG5h" value="V" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575088" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNX" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="V" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNY">
    <property role="TrG5h" value="W" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575090" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNZ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="W" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQO0">
    <property role="TrG5h" value="X" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575092" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQO1" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="X" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQO2">
    <property role="TrG5h" value="Y" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575094" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQO3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Y" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQOc">
    <property role="TrG5h" value="Z" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052575104" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQOd" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Z" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk2">
    <property role="TrG5h" value="Kk" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601718" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXk3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="K" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk4">
    <property role="TrG5h" value="Bb" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601720" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXk5" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="B" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk6">
    <property role="TrG5h" value="Cc" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXk7" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="C" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk8">
    <property role="TrG5h" value="Ee" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601724" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXk9" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="E" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXka">
    <property role="TrG5h" value="Ww" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601726" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkb" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="W" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkc">
    <property role="TrG5h" value="Mm" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkd" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="M" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXke">
    <property role="TrG5h" value="Rr" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601730" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkf" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="R" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkg">
    <property role="TrG5h" value="Nn" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601732" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkh" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="N" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXki">
    <property role="TrG5h" value="Tt" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601734" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkj" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkk">
    <property role="TrG5h" value="Ff" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601736" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkl" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="F" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkm">
    <property role="TrG5h" value="Uu" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601738" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkn" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="U" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXko">
    <property role="TrG5h" value="Yy" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601740" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkp" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Y" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkq">
    <property role="TrG5h" value="Zz" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601742" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkr" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Z" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXks">
    <property role="TrG5h" value="Qq" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601744" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkt" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Q" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXku">
    <property role="TrG5h" value="Ss" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkv" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="S" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkw">
    <property role="TrG5h" value="Pp" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601748" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkx" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="P" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXky">
    <property role="TrG5h" value="Hh" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601750" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkz" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="H" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk$">
    <property role="TrG5h" value="Ll" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601752" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXk_" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="L" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkA">
    <property role="TrG5h" value="Xx" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601754" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkB" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="X" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkC">
    <property role="TrG5h" value="Ii" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601756" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkD" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="I" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkE">
    <property role="TrG5h" value="Aa" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601758" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkF" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="A" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkG">
    <property role="TrG5h" value="Oo" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkH" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="O" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkI">
    <property role="TrG5h" value="Vv" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601762" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkJ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="V" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkK">
    <property role="TrG5h" value="Jj" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601764" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkL" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="J" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkM">
    <property role="TrG5h" value="Gg" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601766" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkN" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="G" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkO">
    <property role="TrG5h" value="Dd" />
    <property role="MwhBj" value="${module}/icons/ACharIcon.png" />
    <property role="1pbfSe" value="2052601768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjXkP" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="D" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
      <property role="1TUP9L" value="false" />
    </node>
  </node>
</model>

