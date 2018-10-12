<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34f07ab-f738-4b41-a5fe-21dc79baecc8(test.com.mbeddr.mpsutil.ecoreimporter.enumNoUniqueInternalValue)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
  <node concept="AxPO7" id="7FLq2$JzxpJ">
    <property role="TrG5h" value="simpleEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7FLq2$JzxpK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="7FLq2$JzxpL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
    <node concept="M4N5e" id="7FLq2$JzxpM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="val3" />
    </node>
  </node>
</model>

