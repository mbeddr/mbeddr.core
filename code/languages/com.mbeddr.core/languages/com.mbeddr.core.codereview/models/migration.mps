<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9a6ad85-6629-40c9-a75a-47f5a31d40b4(com.mbeddr.core.codereview.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="48qh2gY32Iq">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="48qh2gY32Ir" role="1w76sc">
      <node concept="1w76tN" id="48qh2gY32Is" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="48qh2gY32It" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="48qh2gY32Iu" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="48qh2gY32Iw" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="48qh2gY32Ii" role="hSBgu">
        <property role="2pBcoG" value="1687004685686364696" />
        <property role="2pBcow" value="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
        <property role="2pBc3U" value="CodeState" />
      </node>
      <node concept="2pBcaW" id="48qh2gY32Iv" role="hSBgs">
        <property role="2pBcoG" value="1687004685686364696" />
        <property role="2pBcow" value="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
        <property role="2pBc3U" value="CodeState" />
      </node>
    </node>
    <node concept="7amoh" id="48qh2gY32Iy" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="48qh2gY32Ij" role="hSBgu">
        <property role="2pBcoG" value="1687004685686364697" />
        <property role="2pBcow" value="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
        <property role="2pBc3U" value="EnumerationMemberDeclaration@62323" />
      </node>
      <node concept="2pBcaW" id="48qh2gY32Ix" role="hSBgs">
        <property role="2pBcoG" value="1687004685686364697" />
        <property role="2pBcow" value="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
        <property role="2pBc3U" value="EnumerationMemberDeclaration@62323" />
      </node>
    </node>
    <node concept="7amoh" id="48qh2gY32I$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="48qh2gY32Ik" role="hSBgu">
        <property role="2pBcoG" value="1687004685686364698" />
        <property role="2pBcow" value="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
        <property role="2pBc3U" value="EnumerationMemberDeclaration@62320" />
      </node>
      <node concept="2pBcaW" id="48qh2gY32Iz" role="hSBgs">
        <property role="2pBcoG" value="1687004685686364698" />
        <property role="2pBcow" value="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
        <property role="2pBc3U" value="EnumerationMemberDeclaration@62320" />
      </node>
    </node>
    <node concept="7amoh" id="48qh2gY32IA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="48qh2gY32Il" role="hSBgu">
        <property role="2pBcoG" value="1687004685686364703" />
        <property role="2pBcow" value="r:70f80dec-8580-44c0-ad9d-103cf07213ef(com.mbeddr.core.codereview.structure)" />
        <property role="2pBc3U" value="EnumerationMemberDeclaration@62325" />
      </node>
      <node concept="2pBcaW" id="48qh2gY32I_" role="hSBgs">
        <property role="2pBcoG" value="1687004685686364703" />
        <property role="2pBcow" value="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
        <property role="2pBc3U" value="EnumerationMemberDeclaration@62325" />
      </node>
    </node>
  </node>
</model>

