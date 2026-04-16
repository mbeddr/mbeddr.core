<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a380a5d-0eaa-4437-ac26-87ed3011e8d1(com.mbeddr.mpsutil.parameterizedMenu.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5_UfM9xSw3n">
    <property role="EcuMT" value="6447535233437925591" />
    <property role="TrG5h" value="TransformationMenuPart_ParameterizableSubMenu" />
    <property role="34LRSv" value="parameterized submenu" />
    <property role="R4oN_" value="dynamic submenu based on parameters" />
    <ref role="1TJDcQ" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
    <node concept="PrWs8" id="5_UfM9xSwis" role="PzmwI">
      <ref role="PrY4T" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_UfM9$eQki">
    <property role="EcuMT" value="6447535233477338386" />
    <property role="TrG5h" value="TransformationMenuPart_ParameterizableParameterized" />
    <property role="34LRSv" value="parameterizable parameterized" />
    <property role="R4oN_" value="iterate over the parameterObject" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
    <node concept="PrWs8" id="5_UfM9$eQl6" role="PzmwI">
      <ref role="PrY4T" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_UfM9$eQst">
    <property role="EcuMT" value="6447535233477338909" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_ParameterizableParameter" />
    <property role="34LRSv" value="parameterizable parameter" />
    <ref role="1TJDcQ" to="tpc2:3EZUZhmYcnz" resolve="QueryFunction_TransformationMenu_Parameter" />
  </node>
</model>

