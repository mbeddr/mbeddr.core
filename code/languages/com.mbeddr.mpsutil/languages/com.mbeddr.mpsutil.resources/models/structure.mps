<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4kGsAe0sBd_">
    <property role="EcuMT" value="4984484659274609509" />
    <property role="TrG5h" value="TextCustomizable" />
    <ref role="1TJDcQ" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="1TJgyi" id="4kGsAe0tlFm" role="1TKVEl">
      <property role="IQ2nx" value="4984484659274799830" />
      <property role="TrG5h" value="fontStyle" />
      <ref role="AX2Wp" node="4kGsAe0tlF8" resolve="EFontStyle" />
    </node>
    <node concept="1TJgyi" id="4kGsAe0sSYF" role="1TKVEl">
      <property role="IQ2nx" value="4984484659274682283" />
      <property role="TrG5h" value="fontFamily" />
      <ref role="AX2Wp" node="4kGsAe0sSXV" resolve="EFontFamily" />
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
  <node concept="AxPO7" id="4kGsAe0sSXV">
    <property role="TrG5h" value="EFontFamily" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4kGsAe0sSXW" role="M5hS2">
      <property role="1uS6qo" value="Dialog" />
      <property role="1uS6qv" value="Dialog" />
    </node>
    <node concept="M4N5e" id="4kGsAe0sSYg" role="M5hS2">
      <property role="1uS6qo" value="DialogInput" />
      <property role="1uS6qv" value="DialogInput" />
    </node>
    <node concept="M4N5e" id="4kGsAe0sSYb" role="M5hS2">
      <property role="1uS6qo" value="SansSerif" />
      <property role="1uS6qv" value="SansSerif" />
    </node>
    <node concept="M4N5e" id="4kGsAe0sSYn" role="M5hS2">
      <property role="1uS6qo" value="Serif" />
      <property role="1uS6qv" value="Serif" />
    </node>
    <node concept="M4N5e" id="4kGsAe0sSYw" role="M5hS2">
      <property role="1uS6qo" value="Monospaced" />
      <property role="1uS6qv" value="Monospaced" />
    </node>
  </node>
  <node concept="AxPO7" id="4kGsAe0tlF8">
    <property role="TrG5h" value="EFontStyle" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4kGsAe0tlFf" role="M5hS2">
      <property role="1uS6qo" value="Plain" />
      <property role="1uS6qv" value="Plain" />
    </node>
    <node concept="M4N5e" id="4kGsAe0tlF9" role="M5hS2">
      <property role="1uS6qo" value="Bold" />
      <property role="1uS6qv" value="Bold" />
    </node>
    <node concept="M4N5e" id="4kGsAe0tlFa" role="M5hS2">
      <property role="1uS6qo" value="Italic" />
      <property role="1uS6qv" value="Italic" />
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
</model>

