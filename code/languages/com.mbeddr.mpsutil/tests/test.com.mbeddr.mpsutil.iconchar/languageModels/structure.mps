<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1505da8b-e174-4a7c-8610-e989b70a76ae(test.com.mbeddr.mpsutil.iconchar.structure)">
  <persistence version="9" />
  <languages>
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
    <property role="EcuMT" value="8866176685649026967" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="3TQBmq3r5v3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWF$" value="#ffffff" />
      <property role="cYWFC" value="#4f07e8" />
      <property role="cYWFH" value="#b0f817" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtar" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/TestConceptCharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GaZbxSlq8t">
    <property role="TrG5h" value="RawConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8866176685655302685" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="6LCinStDt9E" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/units.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GaZbxSmbiz">
    <property role="TrG5h" value="TestConcept2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8866176685655504035" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="608oBgqjQCB">
    <property role="TrG5h" value="A" />
    <property role="EcuMT" value="6919889078251907623" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQKQ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="A" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9O" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQL0">
    <property role="TrG5h" value="B" />
    <property role="EcuMT" value="6919889078251908160" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQL1" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="B" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9H" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQL8">
    <property role="TrG5h" value="C" />
    <property role="EcuMT" value="6919889078251908168" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQL9" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="C" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDta4" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQLg">
    <property role="TrG5h" value="D" />
    <property role="EcuMT" value="6919889078251908176" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQLh" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="D" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9Z" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQLo">
    <property role="TrG5h" value="E" />
    <property role="EcuMT" value="6919889078251908184" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQLp" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="E" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9P" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM2">
    <property role="TrG5h" value="F" />
    <property role="EcuMT" value="6919889078251908226" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="F" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtal" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM4">
    <property role="TrG5h" value="G" />
    <property role="EcuMT" value="6919889078251908228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM5" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="G" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtao" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM6">
    <property role="TrG5h" value="H" />
    <property role="EcuMT" value="6919889078251908230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM7" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="H" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9L" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQM8">
    <property role="TrG5h" value="I" />
    <property role="EcuMT" value="6919889078251908232" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQM9" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="I" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtaa" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMa">
    <property role="TrG5h" value="J" />
    <property role="EcuMT" value="6919889078251908234" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMb" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="J" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtam" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQME">
    <property role="TrG5h" value="K" />
    <property role="EcuMT" value="6919889078251908266" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMF" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="K" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtae" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMG">
    <property role="TrG5h" value="L" />
    <property role="EcuMT" value="6919889078251908268" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMH" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="L" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9A" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMI">
    <property role="TrG5h" value="M" />
    <property role="EcuMT" value="6919889078251908270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMJ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="M" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9K" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMK">
    <property role="TrG5h" value="N" />
    <property role="EcuMT" value="6919889078251908272" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQML" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="N" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDta7" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQMM">
    <property role="TrG5h" value="O" />
    <property role="EcuMT" value="6919889078251908274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQMN" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="O" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtap" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNi">
    <property role="TrG5h" value="P" />
    <property role="EcuMT" value="6919889078251908306" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNj" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="P" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtac" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNk">
    <property role="TrG5h" value="Q" />
    <property role="EcuMT" value="6919889078251908308" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNl" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Q" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9Q" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNm">
    <property role="TrG5h" value="R" />
    <property role="EcuMT" value="6919889078251908310" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNn" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="R" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtab" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNo">
    <property role="TrG5h" value="S" />
    <property role="EcuMT" value="6919889078251908312" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNp" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="S" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9C" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNq">
    <property role="TrG5h" value="T" />
    <property role="EcuMT" value="6919889078251908314" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNr" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="T" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDta1" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNU">
    <property role="TrG5h" value="U" />
    <property role="EcuMT" value="6919889078251908346" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNV" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="U" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9X" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNW">
    <property role="TrG5h" value="V" />
    <property role="EcuMT" value="6919889078251908348" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNX" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="V" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDtaq" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQNY">
    <property role="TrG5h" value="W" />
    <property role="EcuMT" value="6919889078251908350" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQNZ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="W" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9S" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQO0">
    <property role="TrG5h" value="X" />
    <property role="EcuMT" value="6919889078251908352" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQO1" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="X" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9T" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQO2">
    <property role="TrG5h" value="Y" />
    <property role="EcuMT" value="6919889078251908354" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQO3" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Y" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDta2" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjQOc">
    <property role="TrG5h" value="Z" />
    <property role="EcuMT" value="6919889078251908364" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="cTxPe" id="608oBgqjQOd" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="Z" />
      <property role="cYWF$" value="#0000ff" />
      <property role="cYWFC" value="#0000ff" />
      <property role="cYWFH" value="#ffffff" />
    </node>
    <node concept="1QGGSu" id="6LCinStDt9R" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk2">
    <property role="TrG5h" value="Kk" />
    <property role="EcuMT" value="6919889078251934978" />
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
    <node concept="1QGGSu" id="6LCinStDt9J" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk4">
    <property role="TrG5h" value="Bb" />
    <property role="EcuMT" value="6919889078251934980" />
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
    <node concept="1QGGSu" id="6LCinStDt9V" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk6">
    <property role="TrG5h" value="Cc" />
    <property role="EcuMT" value="6919889078251934982" />
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
    <node concept="1QGGSu" id="6LCinStDta5" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk8">
    <property role="TrG5h" value="Ee" />
    <property role="EcuMT" value="6919889078251934984" />
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
    <node concept="1QGGSu" id="6LCinStDt9W" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXka">
    <property role="TrG5h" value="Ww" />
    <property role="EcuMT" value="6919889078251934986" />
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
    <node concept="1QGGSu" id="6LCinStDta8" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkc">
    <property role="TrG5h" value="Mm" />
    <property role="EcuMT" value="6919889078251934988" />
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
    <node concept="1QGGSu" id="6LCinStDtaf" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXke">
    <property role="TrG5h" value="Rr" />
    <property role="EcuMT" value="6919889078251934990" />
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
    <node concept="1QGGSu" id="6LCinStDtai" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkg">
    <property role="TrG5h" value="Nn" />
    <property role="EcuMT" value="6919889078251934992" />
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
    <node concept="1QGGSu" id="6LCinStDtak" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXki">
    <property role="TrG5h" value="Tt" />
    <property role="EcuMT" value="6919889078251934994" />
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
    <node concept="1QGGSu" id="6LCinStDt9F" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkk">
    <property role="TrG5h" value="Ff" />
    <property role="EcuMT" value="6919889078251934996" />
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
    <node concept="1QGGSu" id="6LCinStDta0" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkm">
    <property role="TrG5h" value="Uu" />
    <property role="EcuMT" value="6919889078251934998" />
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
    <node concept="1QGGSu" id="6LCinStDta6" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXko">
    <property role="TrG5h" value="Yy" />
    <property role="EcuMT" value="6919889078251935000" />
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
    <node concept="1QGGSu" id="6LCinStDtad" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkq">
    <property role="TrG5h" value="Zz" />
    <property role="EcuMT" value="6919889078251935002" />
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
    <node concept="1QGGSu" id="6LCinStDta3" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXks">
    <property role="TrG5h" value="Qq" />
    <property role="EcuMT" value="6919889078251935004" />
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
    <node concept="1QGGSu" id="6LCinStDt9G" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXku">
    <property role="TrG5h" value="Ss" />
    <property role="EcuMT" value="6919889078251935006" />
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
    <node concept="1QGGSu" id="6LCinStDtaj" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkw">
    <property role="TrG5h" value="Pp" />
    <property role="EcuMT" value="6919889078251935008" />
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
    <node concept="1QGGSu" id="6LCinStDt9I" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXky">
    <property role="TrG5h" value="Hh" />
    <property role="EcuMT" value="6919889078251935010" />
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
    <node concept="1QGGSu" id="6LCinStDt9D" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXk$">
    <property role="TrG5h" value="Ll" />
    <property role="EcuMT" value="6919889078251935012" />
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
    <node concept="1QGGSu" id="6LCinStDtag" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkA">
    <property role="TrG5h" value="Xx" />
    <property role="EcuMT" value="6919889078251935014" />
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
    <node concept="1QGGSu" id="6LCinStDt9M" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkC">
    <property role="TrG5h" value="Ii" />
    <property role="EcuMT" value="6919889078251935016" />
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
    <node concept="1QGGSu" id="6LCinStDta9" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkE">
    <property role="TrG5h" value="Aa" />
    <property role="EcuMT" value="6919889078251935018" />
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
    <node concept="1QGGSu" id="6LCinStDtan" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkG">
    <property role="TrG5h" value="Oo" />
    <property role="EcuMT" value="6919889078251935020" />
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
    <node concept="1QGGSu" id="6LCinStDtah" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkI">
    <property role="TrG5h" value="Vv" />
    <property role="EcuMT" value="6919889078251935022" />
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
    <node concept="1QGGSu" id="6LCinStDt9Y" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkK">
    <property role="TrG5h" value="Jj" />
    <property role="EcuMT" value="6919889078251935024" />
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
    <node concept="1QGGSu" id="6LCinStDt9B" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkM">
    <property role="TrG5h" value="Gg" />
    <property role="EcuMT" value="6919889078251935026" />
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
    <node concept="1QGGSu" id="6LCinStDt9U" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="608oBgqjXkO">
    <property role="TrG5h" value="Dd" />
    <property role="EcuMT" value="6919889078251935028" />
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
    <node concept="1QGGSu" id="6LCinStDt9N" role="rwd14">
      <property role="1QGGTI" value="${module}/icons/ACharIcon.png" />
    </node>
  </node>
</model>

