<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f3fc5cd-d96b-4df8-8dfe-c510d55134ed(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.migration)">
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
      <concept id="9088427053758923239" name="jetbrains.mps.lang.migration.structure.ClassifierMemberData" flags="ng" index="34ulmB">
        <child id="9088427053758923240" name="nodeData" index="34ulmC" />
        <child id="9088427053758923242" name="classifierData" index="34ulmE" />
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
  <node concept="W$Crc" id="3eFCLlVAlWT">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="3eFCLlVAlWU" role="1w76sc">
      <node concept="1w76tN" id="3eFCLlVAlWV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eFCLlVAlWW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eFCLlVAlWX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAlWZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAlVx" role="hSBgu">
        <property role="2pBcoG" value="5254565616464807268" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="targets" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAlWY" role="hSBgs">
        <property role="2pBcoG" value="5254565616464807268" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="targets" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAlX3" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticMethod" />
      <node concept="34ulmB" id="3eFCLlVAlV$" role="hSBgu">
        <node concept="2pBcaW" id="3eFCLlVAlVy" role="34ulmC">
          <property role="2pBcoG" value="5254565616464807268" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="targets" />
        </node>
        <node concept="2pBcaW" id="3eFCLlVAlVz" role="34ulmE">
          <property role="2pBcoG" value="6407608536574629756" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="ImpactAnalysisHelper" />
        </node>
      </node>
      <node concept="34ulmB" id="3eFCLlVAlX2" role="hSBgs">
        <node concept="2pBcaW" id="3eFCLlVAlX0" role="34ulmC">
          <property role="2pBcoG" value="5254565616464807268" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="targets" />
        </node>
        <node concept="2pBcaW" id="3eFCLlVAlX1" role="34ulmE">
          <property role="2pBcoG" value="4019658460617092942" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="SymbolicInstructionMapping" />
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="3eFCLlVAqno">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="RefactoringLog_1" />
    <node concept="1w76tK" id="3eFCLlVAqnp" role="1w76sc">
      <node concept="1w76tN" id="3eFCLlVAqnq" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="3eFCLlVAqnr" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="3eFCLlVAqns" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqnu" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqn7" role="hSBgu">
        <property role="2pBcoG" value="4274147420968091826" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="EMPTY_SET" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqnt" role="hSBgs">
        <property role="2pBcoG" value="4274147420968091826" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="EMPTY_SET" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqny" role="W$Crh">
      <property role="hSBgo" value="moveNode.moveStaticField" />
      <node concept="34ulmB" id="3eFCLlVAqna" role="hSBgu">
        <node concept="2pBcaW" id="3eFCLlVAqn8" role="34ulmC">
          <property role="2pBcoG" value="4274147420968091826" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="EMPTY_SET" />
        </node>
        <node concept="2pBcaW" id="3eFCLlVAqn9" role="34ulmE">
          <property role="2pBcoG" value="6407608536574629756" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="ImpactAnalysisHelper" />
        </node>
      </node>
      <node concept="34ulmB" id="3eFCLlVAqnx" role="hSBgs">
        <node concept="2pBcaW" id="3eFCLlVAqnv" role="34ulmC">
          <property role="2pBcoG" value="4274147420968091826" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="EMPTY_SET" />
        </node>
        <node concept="2pBcaW" id="3eFCLlVAqnw" role="34ulmE">
          <property role="2pBcoG" value="4019658460617092942" />
          <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
          <property role="2pBc3U" value="SymbolicInstructionMapping" />
        </node>
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqn$" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqnb" role="hSBgu">
        <property role="2pBcoG" value="4274147420968090729" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="PrivateVisibility@53546" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqnz" role="hSBgs">
        <property role="2pBcoG" value="4274147420968090729" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="PrivateVisibility@53546" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqnA" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqnc" role="hSBgu">
        <property role="2pBcoG" value="4274147420968091623" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="ClassifierType@53420" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqn_" role="hSBgs">
        <property role="2pBcoG" value="4274147420968091623" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="ClassifierType@53420" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqnC" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqnd" role="hSBgu">
        <property role="2pBcoG" value="4274147420968091756" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="SNodeType@29991" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqnB" role="hSBgs">
        <property role="2pBcoG" value="4274147420968091756" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="SNodeType@29991" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqnE" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqne" role="hSBgu">
        <property role="2pBcoG" value="4274147420968092972" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="GenericNewExpression@31335" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqnD" role="hSBgs">
        <property role="2pBcoG" value="4274147420968092972" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="GenericNewExpression@31335" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqnG" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqnf" role="hSBgu">
        <property role="2pBcoG" value="4274147420968093814" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="ClassCreator@32061" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqnF" role="hSBgs">
        <property role="2pBcoG" value="4274147420968093814" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="ClassCreator@32061" />
      </node>
    </node>
    <node concept="7amoh" id="3eFCLlVAqnI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="3eFCLlVAqng" role="hSBgu">
        <property role="2pBcoG" value="4274147420968094999" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="SNodeType@33436" />
      </node>
      <node concept="2pBcaW" id="3eFCLlVAqnH" role="hSBgs">
        <property role="2pBcoG" value="4274147420968094999" />
        <property role="2pBcow" value="r:577a94ca-8298-4762-8d9f-c225aa5325eb(com.mbeddr.mpsutil.inca.analysis.impactAnalysis.dataFlow)" />
        <property role="2pBc3U" value="SNodeType@33436" />
      </node>
    </node>
  </node>
</model>

