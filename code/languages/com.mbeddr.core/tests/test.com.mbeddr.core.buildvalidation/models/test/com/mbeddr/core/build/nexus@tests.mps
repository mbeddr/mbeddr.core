<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e9fe393-62bd-4694-8a3f-3e61261a879b(test.com.mbeddr.core.build.nexus@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="44578659-6701-41b0-87f4-226fbab2b1f4(com.mbeddr.core.buildvalidation)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cepq" modelUID="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.core.buildvalidation.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="38" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="24" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8297282968578104113" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BuildCheck" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8297282968578104836" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="cepq.BuildValidationConfig" typeId="cepq.8622759486284932892" id="8297282968578104838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mpstutil" />
        <node role="targets" roleId="cepq.8622759486285113016" type="cepq.BuildProjectTarget" typeId="cepq.8622759486284933587" id="8297282968578104862" nodeInfo="ng">
          <link role="prj" roleId="cepq.8622759486284933588" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
        </node>
        <node role="rules" roleId="cepq.8622759486285113018" type="cepq.CheckModulesInPathRule" typeId="cepq.8622759486285113021" id="8297282968589419117" nodeInfo="ng">
          <node role="pathpicker" roleId="cepq.8297282968580840312" type="vs0r.MacroFilePicker" typeId="vs0r.8297282968580444334" id="8297282968589419119" nodeInfo="ng">
            <property name="macro" nameId="vs0r.8297282968580474541" value="mbeddr.github.core.home" />
            <property name="path" nameId="vs0r.6156524541422553710" value="code/languages/com.mbeddr.mpsutil" />
          </node>
          <node role="ignoredModules" roleId="cepq.8622759486285213087" type="cepq.IgnoredModule" typeId="cepq.8622759486285134042" id="8297282968589419127" nodeInfo="ng">
            <property name="filename" nameId="cepq.2199236040109326344" value="tests/test.ts.match/match.msd" />
          </node>
          <node role="ignoredModules" roleId="cepq.8622759486285213087" type="cepq.IgnoredModule" typeId="cepq.8622759486285134042" id="8297282968589419130" nodeInfo="ng">
            <property name="filename" nameId="cepq.2199236040109326344" value="solutions/com.mbeddr.mpsutil.editor.querylist.sandbox/com.mbeddr.mpsutil.editor.querylist.sandbox.msd" />
          </node>
          <node role="ignoredModules" roleId="cepq.8622759486285213087" type="cepq.IgnoredModule" typeId="cepq.8622759486285134042" id="8297282968589419135" nodeInfo="ng">
            <property name="filename" nameId="cepq.2199236040109326344" value="languages/com.mbeddr.mpsutil.editor.querylist.demolang/com.mbeddr.mpsutil.editor.querylist.demolang.mpl" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8297282968578104880" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="8297282968578346734" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8297282968578104886" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </root>
</model>

