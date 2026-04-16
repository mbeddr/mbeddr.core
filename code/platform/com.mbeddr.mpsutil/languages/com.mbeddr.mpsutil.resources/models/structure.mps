<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4kGsAe0sBd_">
    <property role="EcuMT" value="4984484659274609509" />
    <property role="TrG5h" value="TextCustomizable" />
    <ref role="1TJDcQ" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="1TJgyi" id="17qUVvSZm9m" role="1TKVEl">
      <property role="TrG5h" value="fontStyle" />
      <property role="IQ2nx" value="4984484659274799830" />
      <ref role="AX2Wp" node="17qUVvSZm6e" resolve="EFontStyle" />
      <node concept="3l_iC" id="17qUVvSZm9n" role="lGtFl">
        <node concept="1TJgyi" id="4kGsAe0tlFm" role="3l_iP">
          <property role="IQ2nx" value="4984484659274799830" />
          <property role="TrG5h" value="fontStyle" />
          <ref role="AX2Wp" node="4kGsAe0tlF8" resolve="EFontStyle" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="17qUVvSZm9o" role="1TKVEl">
      <property role="TrG5h" value="fontFamily" />
      <property role="IQ2nx" value="4984484659274682283" />
      <ref role="AX2Wp" node="17qUVvSZm67" resolve="EFontFamily" />
      <node concept="3l_iC" id="17qUVvSZm9p" role="lGtFl">
        <node concept="1TJgyi" id="4kGsAe0sSYF" role="3l_iP">
          <property role="IQ2nx" value="4984484659274682283" />
          <property role="TrG5h" value="fontFamily" />
          <ref role="AX2Wp" node="4kGsAe0sSXV" resolve="EFontFamily" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="4kGsAe0sBgA" role="1TKVEl">
      <property role="IQ2nx" value="4984484659274609702" />
      <property role="TrG5h" value="fontSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3mKaBWVV7Vo" role="1TKVEl">
      <property role="IQ2nx" value="3868638805865823960" />
      <property role="TrG5h" value="xOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3mKaBWVV7Vt" role="1TKVEl">
      <property role="IQ2nx" value="3868638805865823965" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZzNS$a2vGs">
    <property role="EcuMT" value="8062515945409215260" />
    <property role="TrG5h" value="CircleCustomizable" />
    <ref role="1TJDcQ" to="1oap:2p1v3tObwTw" resolve="Circle" />
    <node concept="1TJgyi" id="6ZzNS$a2vGt" role="1TKVEl">
      <property role="IQ2nx" value="8062515945409215261" />
      <property role="TrG5h" value="thickness" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm67">
    <property role="TrG5h" value="EFontFamily" />
    <property role="3F6X1D" value="4984484659274682235" />
    <ref role="1H5jkz" node="17qUVvSZm69" resolve="Dialog" />
    <node concept="25R33" id="17qUVvSZm69" role="25R1y">
      <property role="TrG5h" value="Dialog" />
      <property role="3tVfz5" value="4984484659274682236" />
    </node>
    <node concept="25R33" id="17qUVvSZm6a" role="25R1y">
      <property role="TrG5h" value="DialogInput" />
      <property role="3tVfz5" value="4984484659274682256" />
    </node>
    <node concept="25R33" id="17qUVvSZm6b" role="25R1y">
      <property role="TrG5h" value="SansSerif" />
      <property role="3tVfz5" value="4984484659274682251" />
    </node>
    <node concept="25R33" id="17qUVvSZm6c" role="25R1y">
      <property role="TrG5h" value="Serif" />
      <property role="3tVfz5" value="4984484659274682263" />
    </node>
    <node concept="25R33" id="17qUVvSZm6d" role="25R1y">
      <property role="TrG5h" value="Monospaced" />
      <property role="3tVfz5" value="4984484659274682272" />
    </node>
  </node>
  <node concept="25R3W" id="17qUVvSZm6e">
    <property role="TrG5h" value="EFontStyle" />
    <property role="3F6X1D" value="4984484659274799816" />
    <ref role="1H5jkz" node="17qUVvSZm6g" resolve="Plain" />
    <node concept="25R33" id="17qUVvSZm6g" role="25R1y">
      <property role="TrG5h" value="Plain" />
      <property role="3tVfz5" value="4984484659274799823" />
    </node>
    <node concept="25R33" id="17qUVvSZm6h" role="25R1y">
      <property role="TrG5h" value="Bold" />
      <property role="3tVfz5" value="4984484659274799817" />
    </node>
    <node concept="25R33" id="17qUVvSZm6i" role="25R1y">
      <property role="TrG5h" value="Italic" />
      <property role="3tVfz5" value="4984484659274799818" />
    </node>
  </node>
</model>

