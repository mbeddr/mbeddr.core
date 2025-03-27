<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd37b0bb-8464-4684-927d-da35e466387b(com.mbeddr.core.udt.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
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
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="2H3YrqdcuAm">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_property_width" />
    <node concept="3Tm1VV" id="2H3YrqdcuAn" role="1B3o_S" />
    <node concept="3tTeZs" id="2H3YrqdcuEU" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2H3YrqdcuEV" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2H3YrqdcuEW" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2H3YrqdcuEX" role="jymVt" />
    <node concept="3tTeZs" id="2H3YrqdcuEY" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="2H3Yrqdcu_a" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2H3Yrqdcu_b" role="1B3o_S" />
      <node concept="3clFbS" id="2H3Yrqdcu_c" role="3clF47">
        <node concept="3SKdUt" id="5zviIiCacuG" role="3cqZAp">
          <node concept="1PaTwC" id="13p6s1wtiTg" role="1aUNEU">
            <node concept="3oM_SD" id="13p6s1wtiTh" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiTi" role="1PaTwD">
              <property role="3oM_SC" value="nothing:" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiTj" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiTk" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiTl" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiTm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="13p6s1wtiTn" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H3YrqdcuAj" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2H3YrqdcuAk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2H3YrqdcuAl" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2H3Yrqdcu_a" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="79OqY7jVkb9">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="79OqY7jVkba" role="1w76sc">
      <node concept="1w76tN" id="79OqY7jVkbb" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbc" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbe" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbf" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="79OqY7jVkbh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="79OqY7jVkb7" role="hSBgu">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="original" />
      </node>
      <node concept="2pBcaW" id="79OqY7jVkbg" role="hSBgs">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
        <property role="2pBc3U" value="original" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="79OqY7jVkbi">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="79OqY7jVkbt" role="Z5rET">
      <node concept="2pBcaW" id="79OqY7jVkbr" role="Z5P1v">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="original_old" />
      </node>
      <node concept="2pBcaW" id="79OqY7jVkbs" role="Z5P1t">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
        <property role="2pBc3U" value="original" />
      </node>
      <node concept="7a1rN" id="79OqY7jVkbq" role="7agGg">
        <node concept="HUanS" id="79OqY7jVkbk" role="HTpAE">
          <property role="HUanP" value="original" />
          <property role="HUanQ" value="1agy2yqged8gm" />
          <node concept="2x4n5u" id="79OqY7jVkbl" role="HUanR">
            <property role="2x4mPI" value="TypeDef" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="1agy2yqged8gh" />
            <node concept="2V$Bhx" id="79OqY7jVkbm" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="79OqY7jVkbn" role="HTpAD">
          <property role="HUanP" value="original" />
          <property role="HUanQ" value="1agy2yqged8gm" />
          <node concept="2x4n5u" id="79OqY7jVkbo" role="HUanR">
            <property role="2x4mPI" value="ITypeDef" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1mln62endjnkn" />
            <node concept="2V$Bhx" id="79OqY7jVkbp" role="2x4n5j">
              <property role="2V$B1T" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
              <property role="2V$B1Q" value="com.mbeddr.core.modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="19jNIE0NVOR">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="19jNIE0NVOS" role="1w76sc">
      <node concept="1w76tN" id="19jNIE0NVOT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="19jNIE0NVOU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="19jNIE0NVOV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="19jNIE0NVOW" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="19jNIE0NVOX" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="19jNIE0NVOZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="19jNIE0NVOO" role="hSBgu">
        <property role="2pBcoG" value="5947739078127951576" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="19jNIE0NVOY" role="hSBgs">
        <property role="2pBcoG" value="1320626622328454454" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="19jNIE0Q4_4">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="2" />
    <property role="TrG5h" value="Update References: targetType-&gt;targetType" />
    <node concept="1w76tK" id="19jNIE0Q4_5" role="1w76sc">
      <node concept="1w76tN" id="19jNIE0Q4_6" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q4_7" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q4_8" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q4_9" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q4_a" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="19jNIE0Q4_c" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="19jNIE0Q4_1" role="hSBgu">
        <property role="2pBcoG" value="1430983428344024335" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="targetType" />
      </node>
      <node concept="2pBcaW" id="19jNIE0Q4_b" role="hSBgs">
        <property role="2pBcoG" value="1320626622329014595" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="targetType" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="19jNIE0NVP0">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_2" />
    <node concept="Z4OXk" id="19jNIE0NVPb" role="Z5rET">
      <node concept="2pBcaW" id="19jNIE0NVP9" role="Z5P1v">
        <property role="2pBcoG" value="5947739078127951576" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="19jNIE0NVPa" role="Z5P1t">
        <property role="2pBcoG" value="1320626622328454454" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="19jNIE0NVP8" role="7agGg">
        <node concept="HUanS" id="19jNIE0NVP2" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="196rtjfx15ujc" />
          <node concept="2x4n5u" id="19jNIE0NVP3" role="HUanR">
            <property role="2x4mPI" value="Enum2Int" />
            <property role="2x4n5l" value="196rtjfx15ujb" />
            <node concept="2V$Bhx" id="19jNIE0NVP4" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="19jNIE0NVP5" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="a17f2evpf586" />
          <node concept="2x4n5u" id="19jNIE0NVP6" role="HUanR">
            <property role="2x4mPI" value="Abstract2Int" />
            <property role="2x4n5l" value="a17f2evpey52" />
            <node concept="2V$Bhx" id="19jNIE0NVP7" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="19jNIE0Q7EA">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_4" />
    <node concept="Z4OXk" id="19jNIE0Q7EL" role="Z5rET">
      <node concept="2pBcaW" id="19jNIE0Q7EJ" role="Z5P1v">
        <property role="2pBcoG" value="1430983428344023784" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr_old" />
      </node>
      <node concept="2pBcaW" id="19jNIE0Q7EK" role="Z5P1t">
        <property role="2pBcoG" value="1320626622329027228" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="7a1rN" id="19jNIE0Q7EI" role="7agGg">
        <node concept="HUanS" id="19jNIE0Q7EC" role="HTpAE">
          <property role="HUanP" value="expr_old" />
          <property role="HUanQ" value="ave1afoiso2w" />
          <node concept="2x4n5u" id="19jNIE0Q7ED" role="HUanR">
            <property role="2x4mPI" value="Int2Enum" />
            <property role="2x4n5l" value="ave1afoiso01" />
            <node concept="2V$Bhx" id="19jNIE0Q7EE" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="19jNIE0Q7EF" role="HTpAD">
          <property role="HUanP" value="expr" />
          <property role="HUanQ" value="a17f2evprf6k" />
          <node concept="2x4n5u" id="19jNIE0Q7EG" role="HUanR">
            <property role="2x4mPI" value="AbstractInt2" />
            <property role="2x4n5l" value="a17f2evpr5e2" />
            <node concept="2V$Bhx" id="19jNIE0Q7EH" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="19jNIE0Q4_d">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_3" />
    <node concept="Z4OXk" id="19jNIE0Q4_o" role="Z5rET">
      <node concept="2pBcaW" id="19jNIE0Q4_m" role="Z5P1v">
        <property role="2pBcoG" value="1430983428344024335" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="targetType_old" />
      </node>
      <node concept="2pBcaW" id="19jNIE0Q4_n" role="Z5P1t">
        <property role="2pBcoG" value="1320626622329014595" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="targetType" />
      </node>
      <node concept="7a1rN" id="19jNIE0Q4_l" role="7agGg">
        <node concept="HUanS" id="19jNIE0Q4_f" role="HTpAE">
          <property role="HUanP" value="targetType_old" />
          <property role="HUanQ" value="ave1afoisoi7" />
          <node concept="2x4n5u" id="19jNIE0Q4_g" role="HUanR">
            <property role="2x4mPI" value="Int2Enum" />
            <property role="2x4n5l" value="ave1afoiso01" />
            <node concept="2V$Bhx" id="19jNIE0Q4_h" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="19jNIE0Q4_i" role="HTpAD">
          <property role="HUanP" value="targetType" />
          <property role="HUanQ" value="a17f2evpr5fn" />
          <node concept="2x4n5u" id="19jNIE0Q4_j" role="HUanR">
            <property role="2x4mPI" value="AbstractInt2" />
            <property role="2x4n5l" value="a17f2evpr5e2" />
            <node concept="2V$Bhx" id="19jNIE0Q4_k" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="19jNIE0Q7Et">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="3" />
    <property role="TrG5h" value="Update References: expr-&gt;expr" />
    <node concept="1w76tK" id="19jNIE0Q7Eu" role="1w76sc">
      <node concept="1w76tN" id="19jNIE0Q7Ev" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q7Ew" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q7Ex" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q7Ey" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="19jNIE0Q7Ez" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="19jNIE0Q7E_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="19jNIE0Q7Eq" role="hSBgu">
        <property role="2pBcoG" value="1430983428344023784" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
      <node concept="2pBcaW" id="19jNIE0Q7E$" role="hSBgs">
        <property role="2pBcoG" value="1320626622329027228" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="expr" />
      </node>
    </node>
  </node>
</model>

