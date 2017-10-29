<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="7GaZbxRVe7Q">
    <property role="TrG5h" value="IconChar" />
    <property role="EcuMT" value="8866176685648437750" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="1TJgyi" id="7GaZbxRWjpd" role="1TKVEl">
      <property role="TrG5h" value="char" />
      <property role="IQ2nx" value="8866176685648721485" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7GaZbxRWjpg" role="1TKVEl">
      <property role="TrG5h" value="backgroundColor" />
      <property role="IQ2nx" value="8866176685648721488" />
      <ref role="AX2Wp" node="7GaZbxRWsMP" resolve="rgbaColor" />
    </node>
    <node concept="1TJgyi" id="7GaZbxRWjpl" role="1TKVEl">
      <property role="TrG5h" value="textColor" />
      <property role="IQ2nx" value="8866176685648721493" />
      <ref role="AX2Wp" node="7GaZbxRWsMP" resolve="rgbaColor" />
    </node>
    <node concept="1TJgyi" id="7GaZbxRWjps" role="1TKVEl">
      <property role="TrG5h" value="borderColor" />
      <property role="IQ2nx" value="8866176685648721500" />
      <ref role="AX2Wp" node="7GaZbxRWsMP" resolve="rgbaColor" />
    </node>
    <node concept="1TJgyi" id="608oBgpSN05" role="1TKVEl">
      <property role="TrG5h" value="antialias" />
      <property role="IQ2nx" value="6919889078244814853" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="M6xJ_" id="7GaZbxRXSjy" role="lGtFl">
      <property role="Hh88m" value="iconChar" />
      <node concept="tn0Fv" id="7GaZbxRXSyD" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7GaZbxRXXq9" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="1QGGSu" id="6LCinStDt6d" role="rwd14">
      <property role="1iqoE4" value="${mps_home}/bin/sadf" />
    </node>
  </node>
  <node concept="Az7Fb" id="7GaZbxRWsMP">
    <property role="TrG5h" value="rgbaColor" />
    <property role="FLfZY" value="#[0-9a-fA-F]{6,8}" />
  </node>
</model>

