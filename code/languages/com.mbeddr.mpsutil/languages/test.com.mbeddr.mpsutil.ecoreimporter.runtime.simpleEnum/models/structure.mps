<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:169dc67a-612e-41f0-b6fb-0b088264abdc(test.com.mbeddr.mpsutil.ecoreimporter.runtime.simpleEnum.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecoreimporter.util" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecoreimporter.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AxPO7" id="7FLq2$JzxtJ">
    <property role="TrG5h" value="simpleEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7FLq2$JzxtK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="7FLq2$JzxtL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
    <node concept="M4N5e" id="7FLq2$JzxtM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="val3" />
    </node>
  </node>
</model>

