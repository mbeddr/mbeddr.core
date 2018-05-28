<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Wocj7wnotA">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFilePicker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6852280923331594086" />
    <ref role="1TJDcQ" node="5lKnBeAtNw8" resolve="AbstractPicker" />
  </node>
  <node concept="1TIwiD" id="5Wocj7wnolM">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFolderPicker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6852280923331593586" />
    <ref role="1TJDcQ" node="5lKnBeAtNw8" resolve="AbstractPicker" />
  </node>
  <node concept="1TIwiD" id="5lKnBeAtNw8">
    <property role="TrG5h" value="AbstractPicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6156524541422549000" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5lKnBeAtODI" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="6156524541422553710" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2mxBqli8MW4" role="1TKVEl">
      <property role="TrG5h" value="pointOnlyToExistingFile" />
      <property role="IQ2nx" value="2711621784026951428" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="x1qBkorxt" role="1TKVEl">
      <property role="TrG5h" value="mayBeEmpty" />
      <property role="IQ2nx" value="9294901202237533" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eXJ6EOwIAn">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemDirPicker" />
    <property role="34LRSv" value="file system dir picker" />
    <property role="EcuMT" value="4881264737620519319" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker" />
  </node>
  <node concept="1TIwiD" id="1jw2PJJHS3i">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemFilePicker" />
    <property role="34LRSv" value="file system file picker" />
    <property role="EcuMT" value="1504214765033455826" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker" />
  </node>
  <node concept="1TIwiD" id="7c_RIoB8H2I">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFilePicker" />
    <property role="34LRSv" value="macro file picker" />
    <property role="EcuMT" value="8297282968580444334" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker" />
    <node concept="1TJgyi" id="7c_RIoB8OqH" role="1TKVEl">
      <property role="TrG5h" value="macro" />
      <property role="IQ2nx" value="8297282968580474541" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eXJ6EO9ZKx">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFolderPicker" />
    <property role="34LRSv" value="macro folder picker" />
    <property role="EcuMT" value="4881264737614560289" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker" />
    <node concept="1TJgyi" id="4eXJ6EO9ZKy" role="1TKVEl">
      <property role="TrG5h" value="macro" />
      <property role="IQ2nx" value="4881264737614560290" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2iGZqsHuOWj">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeDirPicker" />
    <property role="34LRSv" value="solution relative dir picker" />
    <property role="EcuMT" value="2642765975824060179" />
    <ref role="1TJDcQ" node="5Wocj7wnolM" resolve="AbstractFolderPicker" />
  </node>
  <node concept="1TIwiD" id="5lKnBeAxLdJ">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeFilePicker" />
    <property role="34LRSv" value="solution relative file picker" />
    <property role="EcuMT" value="6156524541423588207" />
    <ref role="1TJDcQ" node="5Wocj7wnotA" resolve="AbstractFilePicker" />
  </node>
  <node concept="PlHQZ" id="51aJIRsy1$U">
    <property role="EcuMT" value="5785646600127256890" />
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="IPathVariableProvider" />
  </node>
</model>

