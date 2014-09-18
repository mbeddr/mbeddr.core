<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d51229bd-5841-4e69-bba9-14b1450412fa(com.mbeddr.rcp.config)">
  <persistence version="8" />
  <language namespace="53247bf1-84a5-4090-b630-01bc85c71d26(com.mbeddr.mpsutil.rcpconfig)" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="p6ld" modelUID="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <import index="ncyu" modelUID="r:0c274514-8517-4f06-b315-b911ee129865(com.mbeddr.mpsutil.rcpconfig.structure)" version="-1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="9112023735732472580" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="." />
    <property name="name" nameId="tpck.1169194664001" value="rcp" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9112023735732472581" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="9112023735732472582" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="ncyu.RCPLayout" typeId="ncyu.1541760345700946682" id="9112023735733226972" nodeInfo="ng">
        <link role="config" roleId="ncyu.9112023735733329223" targetNodeId="9112023735732728535" resolveInfo="mbeddr" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="9112023735732474493" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="9112023735732474509" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="ncyu.RCPDependency" typeId="ncyu.1541760345700944265" id="9112023735732609463" nodeInfo="ng">
      <link role="config" roleId="ncyu.9112023735733414021" targetNodeId="9112023735732728535" resolveInfo="mbeddr" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="ncyu.RCPConfig" typeId="ncyu.2772668640896482615" id="9112023735732728535" nodeInfo="ng">
      <property name="serverPath" nameId="ncyu.2772668640896798586" value="https://repo.mbeddr.com/repo" />
      <property name="applicationBuildNumber" nameId="ncyu.1541760345699870996" value="2" />
      <property name="platformBuildNumber" nameId="ncyu.1541760345699869253" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="mbeddr" />
      <node role="plugins" roleId="ncyu.2772668640896749316" type="ncyu.PluginRef" typeId="ncyu.2772668640896749312" id="9112023735733120511" nodeInfo="ng">
        <link role="pluging" roleId="ncyu.2772668640896749313" targetNodeId="al5i.8628756186118380506" />
      </node>
      <node role="plugins" roleId="ncyu.2772668640896749316" type="ncyu.PluginRef" typeId="ncyu.2772668640896749312" id="9112023735733120519" nodeInfo="ng">
        <link role="pluging" roleId="ncyu.2772668640896749313" targetNodeId="p6ld.8628756186118765539" />
      </node>
    </node>
  </root>
</model>

