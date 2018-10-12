<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79803cd7-885d-4e28-8672-973d389d71b6(mbeddr.tutorial.extreqref.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="GKLijSJPqi">
    <property role="TrG5h" value="ExtReqTraceTarget" />
    <property role="34LRSv" value="ext" />
    <property role="EcuMT" value="806361095882102418" />
    <ref role="1TJDcQ" to="26ao:GKLijSDr01" resolve="GenericTraceTarget" />
    <node concept="PrWs8" id="GKLijSJPva" role="PzmwI">
      <ref role="PrY4T" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    </node>
    <node concept="1TJgyi" id="GKLijSJQv_" role="1TKVEl">
      <property role="TrG5h" value="descr" />
      <property role="IQ2nx" value="806361095882106853" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2juwowPhZCr">
    <property role="TrG5h" value="WeatherTraceTarget" />
    <property role="34LRSv" value="weather" />
    <property role="EcuMT" value="2656703252204616219" />
    <ref role="1TJDcQ" to="26ao:GKLijSDr01" resolve="GenericTraceTarget" />
    <node concept="PrWs8" id="2juwowPhZCs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    </node>
    <node concept="1TJgyi" id="2juwowPhZCt" role="1TKVEl">
      <property role="TrG5h" value="descr" />
      <property role="IQ2nx" value="2656703252204616221" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

