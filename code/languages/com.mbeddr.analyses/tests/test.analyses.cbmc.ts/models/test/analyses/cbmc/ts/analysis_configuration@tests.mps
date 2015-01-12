<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3fe78740-bd89-4c36-9a0b-3440065cc8af(test.analyses.cbmc.ts.analysis_configuration@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <import index="nsjo" modelUID="r:5a1a5556-31c6-4b58-ab31-cdb132b414fb(com.mbeddr.analyses.cbmc.core.typesystem)" version="0" />
  <import index="6aju" modelUID="r:724cc566-d774-473f-8057-7531582dca82(com.mbeddr.analyses.base.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="56" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5594952247539830264" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestBuildConfiguration" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5594952247539831645" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="q5q6.CBMCAnalysisConfiguration" typeId="q5q6.2135612507694884868" id="1122496468964034690" nodeInfo="ng">
        <property name="hasLocalCbmcSettings" nameId="q5q6.8327535879613056020" value="false" />
        <property name="hasLocalTimeout" nameId="q5q6.8327535879610783118" value="false" />
        <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
        <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
        <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="true" />
        <property name="partialLoops" nameId="q5q6.8327535879610145463" value="false" />
        <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="25" />
        <property name="hasUnwindingDepth" nameId="q5q6.8327535879610145347" value="true" />
        <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="none" />
        <property name="useRefinement" nameId="q5q6.8327535879610145521" value="false" />
        <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="AC" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1122496468964034696" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1122496468964034697" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

