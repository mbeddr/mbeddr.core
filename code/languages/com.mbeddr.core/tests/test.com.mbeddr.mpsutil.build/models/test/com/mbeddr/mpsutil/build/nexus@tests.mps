<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e9fe393-62bd-4694-8a3f-3e61261a879b(test.com.mbeddr.mpsutil.build.nexus@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="44578659-6701-41b0-87f4-226fbab2b1f4(com.mbeddr.mpsutil.buildvalidation)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cepq" modelUID="r:785288ce-1c40-4b37-8bcd-f2a2ba641c25(com.mbeddr.mpsutil.buildvalidation.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="23" implicit="yes" />
  <root type="cepq.BuildValidationConfig" typeId="cepq.8622759486284932892" id="8622759486285397943" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
    <node role="rules" roleId="cepq.8622759486285113018" type="cepq.CheckModulesInPathRule" typeId="cepq.8622759486285113021" id="8622759486285804852" nodeInfo="ng">
      <node role="path" roleId="cepq.8622759486285134000" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8622759486285804853" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="../../../" />
      </node>
      <node role="ignoredModules" roleId="cepq.8622759486285213087" type="cepq.IgnoredModule" typeId="cepq.8622759486285134042" id="2199236040111222448" nodeInfo="ng">
        <property name="filename" nameId="cepq.2199236040109326344" value="com.mbeddr.mpsutil/solutions/test.com.mbeddr.mpsutil.build/test.com.mbeddr.mpsutil.build.msd" />
      </node>
    </node>
    <node role="targets" roleId="cepq.8622759486285113016" type="cepq.BuildProjectTarget" typeId="cepq.8622759486284933587" id="8622759486285805389" nodeInfo="ng">
      <link role="prj" roleId="cepq.8622759486284933588" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="targets" roleId="cepq.8622759486285113016" type="cepq.ValidationTarget" typeId="cepq.8622759486284933586" id="2199236040111267147" nodeInfo="ng" />
  </root>
</model>

