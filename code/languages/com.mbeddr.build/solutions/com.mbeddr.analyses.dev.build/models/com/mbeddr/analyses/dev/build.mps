<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6dfd98e4-b741-4c12-a184-aeb928d8348e(com.mbeddr.analyses.dev.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)" />
  <language namespace="692e0a46-0d23-4c8a-8ce0-ea4c2266672a(com.mbeddr.mpsutil.buildutil)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="g8gn" modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="auf4" modelUID="r:80ab9f35-0383-4b63-8d33-f5ba921f506c(com.mbeddr.cc.dev.build)" version="0" />
  <import index="xahx" modelUID="r:a40fc11f-cd88-4bc0-8401-459c3bdebd26(com.mbeddr.cc.ple.dev.build)" version="0" />
  <import index="h4fd" modelUID="r:0d72e6f8-3d8a-4b48-87dc-89e04c007bf9(com.mbeddr.ext.units.dev.build.build)" version="-1" />
  <import index="8jli" modelUID="r:a3923394-7824-41b2-a673-4356e18a8046(com.mbeddr.ext.statemachinesInComponents.dev.build.build)" version="-1" />
  <import index="8vru" modelUID="r:3825aa79-6b00-47ce-bd95-4f08458a0165(com.mbeddr.ext.statemachine.dev.build.build)" version="-1" />
  <import index="dogi" modelUID="r:d2be0b6c-ba23-4242-a629-c2b5b0cf8789(com.mbeddr.ext.components.dev.build.build)" version="-1" />
  <import index="byw8" modelUID="r:cee07942-9166-46aa-b335-023165803fb1(com.mbeddr.analyses.base.dev.build.build)" version="-1" />
  <import index="cres" modelUID="r:37e76d82-365d-4087-8d5c-8fc0b02b7601(com.mbeddr.analyses.cbmc.dev.build.build)" version="-1" />
  <import index="fswa" modelUID="r:dcaa4f4c-83be-42b8-84c4-b6fa4fbc9604(com.mbeddr.doc.dev.build)" version="-1" />
  <import index="g0ku" modelUID="r:102c17b7-1774-4e79-a077-ed1501f7bf35(com.mbeddr.platform.dev.build.build)" version="-1" />
  <import index="msuh" modelUID="r:4f53fb5d-a9a2-4725-8153-7d8ec10b5f7f(com.mbeddr.analyses.sat4j.dev.build.build)" version="-1" />
  <import index="90a9" modelUID="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" implicit="yes" />
  <import index="fnbo" modelUID="r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil.structure)" version="0" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3668159920709422878" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.ex.tests" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.analyses" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-ex-tests.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056439825" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="6600513366563759332" nodeInfo="ng">
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563759979" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844756" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844757" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844758" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844759" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.componentcontracts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844760" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="componentcontracts.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844761" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844762" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844763" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844764" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844765" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dectab.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844766" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844767" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844768" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844769" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844770" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fm.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844771" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844772" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844773" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844774" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.smtlangs.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844775" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844781" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844782" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844783" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844784" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844785" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844786" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844787" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844788" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844789" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base.unittests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844790" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittests.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844791" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844792" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844793" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844794" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844795" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cbmc.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844796" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844797" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844798" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844799" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844800" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844801" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844802" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844803" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844804" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844805" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844806" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844807" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844808" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844809" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844810" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844811" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844812" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nusmv.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844813" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844814" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844815" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844816" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844817" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844818" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844819" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844820" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844821" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844822" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nusmv.statemachine.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844823" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844824" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844825" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844826" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844827" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844828" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844829" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844830" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844831" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844832" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844833" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine.tests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844834" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tests.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844835" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844836" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844837" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844838" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.utils" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844839" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="utils.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844840" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844841" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844842" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844843" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844844" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844845" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844846" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844847" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844848" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844849" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dectabyices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844850" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844851" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844852" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844853" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844854" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844855" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844856" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844857" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844858" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844859" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844860" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844861" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fmyices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844862" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844863" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844864" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844865" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844866" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844867" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844868" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844869" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844870" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844871" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844872" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844873" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844874" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844875" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844876" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844877" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="testing" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844878" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844879" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844880" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844881" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844882" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844883" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cbmc.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844884" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844885" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844886" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844887" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.fmod" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844888" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.fmod.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844889" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844890" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844891" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844892" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844893" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.yices.dectab.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563844894" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563844895" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844896" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844897" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analysis.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563844898" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analysis.statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009631" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009632" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009633" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009634" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.assertions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009635" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.assertions.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009636" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009637" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009638" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009639" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.decisiontables" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009640" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.decisiontables.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009641" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009642" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009643" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009644" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009645" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009646" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009647" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009648" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009649" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.robustness" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009650" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.robustness.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009651" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009652" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009653" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009654" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.statemachines" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009655" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.statemachines.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009656" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009657" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009658" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009659" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.screen_casts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009660" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.screen_casts.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195009661" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195009662" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009663" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009664" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195009665" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512014273" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512014274" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512014275" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512014276" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.formsera" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512014277" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="formsera.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512093551" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512093552" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512093553" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512093554" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.analyses.nusmv" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512093555" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512193544" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512193545" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193546" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193547" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.nfm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193548" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nfm.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512193549" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512193550" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193551" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193552" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.analyses.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193553" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512193554" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512193555" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193556" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193557" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512193558" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fm.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="1276008224349199009" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1276008224349199011" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1276008224349199495" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1276008224349199013" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1276008224349199918" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1276008224349199015" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1276008224349199921" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="0.1" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="1276008224349199924" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" resolveInfo="jetbrains.mps.debugger.api" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="651821299949871146" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g0ku.651821299948806992" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3668159920709422879" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3668159920709422880" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422881" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422882" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422883" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422884" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422885" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value=".." />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422886" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value=".." />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422887" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value=".." />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422888" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value=".." />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422889" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Applications" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422890" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="MPS30.app" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3668159920709422891" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3668159920709422892" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422893" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422894" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422895" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3668159920709422896" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.analyses" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3668159920709422897" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422891" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422898" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422899" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3668159920709422900" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7702835647917501998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7702835647917514203" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422891" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989981044870" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="340924950461305897" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="340924950461305967" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="340924950461305969" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="340924950461305971" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="340924950461305973" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="340924950461305975" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="340924950461305977" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841645219" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841782376" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422891" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841782377" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841782378" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841782379" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841782380" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841782381" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3410197114992496459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sl.all" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3410197114992501413" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422891" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114992502733" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833276544" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833277392" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="sl-all" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833277398" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833277407" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833278260" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3668159920709422917" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="3668159920709422918" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422919" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3668159920709422920" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422879" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709527633" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422922" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422923" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7586528038047821292" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989981044870" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422924" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422925" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422926" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9020927825193665941" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422927" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422928" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709452197" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="cres.8334796989975410459" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709422929" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709663583" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3668159920709664239" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8jli.8334796989975375432" resolveInfo="com.mbeddr.ext.statemachinesInComponents" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299949870137" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841783373" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841645219" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834088681" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834088881" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114992496459" resolveInfo="sl.all" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3668159920709422934" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="9141467591180666374" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="9141467591179416470" resolveInfo="test.analyses.cbmc.testcode_analyses_config" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4768044799512180849" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="9141467591179414416" resolveInfo="test.analyses.cbmc.testcode" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3668159920709422956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.ex.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="9141467591179414416" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.cbmc.testcode" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9141467591179414417" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591179414418" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591179414419" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591179414420" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="9141467591179416470" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.cbmc.testcode_analyses_config" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6af06b95-db74-4451-8977-23aaf6f14307" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9141467591179416471" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3668159920709422896" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591179416472" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591179416473" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_analyses_config" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591179416474" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="9141467591178534009" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.ts.tests" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.analyses" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-ts-tests.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056431458" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="2842557153921755706" nodeInfo="ng">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="2048" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="2842557153921766593" nodeInfo="ng">
        <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.info" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="6600513366563761452" nodeInfo="ng">
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563761611" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763554" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763555" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763556" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763557" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.componentcontracts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763558" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="componentcontracts.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763559" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763560" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763561" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763562" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763563" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dectab.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763564" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763565" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763566" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763567" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763568" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fm.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763569" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763570" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763571" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763572" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.smtlangs.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763573" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763574" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763575" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763576" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763577" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763578" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763579" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763580" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763581" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763582" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763583" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763584" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763585" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763586" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763587" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base.unittests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763588" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittests.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763589" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763590" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763591" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763592" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763593" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cbmc.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763594" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763595" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763596" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763597" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763598" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763599" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763600" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763601" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763602" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763603" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763604" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763605" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763606" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763607" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763608" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763609" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763610" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nusmv.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763611" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763612" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763613" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763614" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763615" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763616" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763617" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763618" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763619" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763620" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nusmv.statemachine.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763621" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763622" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763623" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763624" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763625" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763626" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763627" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763628" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763629" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763630" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763631" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine.tests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763632" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tests.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763633" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763634" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763635" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763636" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.utils" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763637" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="utils.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763638" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763639" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763640" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763641" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763642" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763643" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763644" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763645" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763646" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763647" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dectabyices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763648" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763649" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763650" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763651" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763652" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763653" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763654" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763655" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763656" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763657" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763658" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763659" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fmyices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763660" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763661" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763662" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763663" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763664" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763665" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763666" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763667" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763668" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763669" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763670" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763671" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763672" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763673" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763674" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763675" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="testing" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763676" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763677" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763678" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763679" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763680" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763681" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763682" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763683" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763684" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763685" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_analyses_config" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763686" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763687" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763688" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763689" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763690" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_nightly" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763691" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_nightly.msd" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763692" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="testcode_nightly.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763693" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763694" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763695" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763696" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.formsera" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763697" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="formsera.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763698" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763699" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763700" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763701" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.nfm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763702" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nfm.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763703" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763704" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763705" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763706" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.analyses.nusmv" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763707" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563763708" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563763709" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763710" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763711" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.analyses.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563763712" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563843436" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563843437" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563843438" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563843439" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563843440" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fm.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366563843441" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366563843442" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563843443" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563843444" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366563843445" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4181193460689383305" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4181193460689383306" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383307" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383308" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_nightly" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383309" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_nightly.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4181193460689383310" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4181193460689383311" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383312" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383313" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383314" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4181193460689383315" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4181193460689383316" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383317" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383318" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_analyses_config" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689383319" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195020478" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195020479" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020480" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020481" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.assertions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020482" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.assertions.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195020483" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195020484" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020485" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020486" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.decisiontables" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020487" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.decisiontables.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195020488" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195020489" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020490" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020491" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020492" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195020493" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195020494" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020495" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020496" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.robustness" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020497" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.robustness.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195020498" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195020499" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020500" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020501" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.statemachines" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020502" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.statemachines.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2704892701195020503" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2704892701195020504" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020505" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020506" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.screen_casts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2704892701195020507" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.screen_casts.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512191918" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512191919" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191920" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191921" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.fmod" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191922" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.fmod.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512191923" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512191924" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191925" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191926" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191927" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.yices.dectab.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4768044799512191928" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799512191929" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191930" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191931" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analysis.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799512191932" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analysis.statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="9141467591178169006" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9141467591178169008" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9141467591178169713" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9141467591178169010" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9141467591178169717" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9141467591178169012" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9141467591178170077" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="9141467591178170615" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" resolveInfo="jetbrains.mps.debugger.api" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="651821299949868483" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g0ku.651821299948806992" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7863105988439305197" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.5548512857136492227" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="9141467591178534010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9141467591178534011" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534012" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9107526023980217608" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9107526023980219072" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9107526023980221567" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9107526023980222413" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value=".." />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9107526023980224155" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS301" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="9141467591178534022" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9141467591178534023" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534024" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534025" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="9141467591178534027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.analyses" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9141467591178534028" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534022" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534029" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534030" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534031" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="9141467591178534047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9141467591178534048" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534022" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841637820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665840845302" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534022" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840845303" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840845304" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840850842" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840854534" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840858226" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7586528038047818730" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7586528038047818731" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7586528038047818732" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7586528038047818733" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7586528038047818734" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7586528038047818735" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7586528038047818736" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7586528038047818737" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4926855601834089626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sl.all" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834089627" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534022" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834089628" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834089629" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834089630" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="sl-all" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834089631" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834089632" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834089633" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="9141467591178534049" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="9141467591178534050" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="9141467591178571423" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534051" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9141467591178534052" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534010" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534053" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534054" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534055" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7586528038047819430" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7586528038047818730" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534056" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534057" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534058" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534059" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1944952590705829836" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534060" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534061" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="cres.8334796989975410459" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534064" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534065" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="9141467591178534066" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8jli.8334796989975375432" resolveInfo="com.mbeddr.ext.statemachinesInComponents" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8911263747048814536" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="msuh.8334796989975465017" resolveInfo="com.mbeddr.analyses.sat4j" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299949867160" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5968538181479400068" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841637820" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834090189" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834090609" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4926855601834089626" resolveInfo="sl.all" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="9141467591178534071" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4768044799519879332" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4768044799519879334" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4768044799519879512" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="generated_artefacts" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="4768044799519880765" nodeInfo="ng">
          <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4768044799519883129" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799519883763" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="tests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799519884558" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4768044799519885745" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="445153919416424458" nodeInfo="ng">
          <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="445153919416424459" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="445153919416424460" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="tests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="445153919416424461" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_analyses_config" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="445153919416424462" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1276008224353464876" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4181193460689023069" resolveInfo="test.analyses.cbmc" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4052797720681204218" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4181193460689371610" resolveInfo="test.analyses.cbmc.testcode_analyses_config" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1348611803039052789" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="9141467591178534125" resolveInfo="test.analyses.cbmc.testcode" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8911263747048815508" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8911263747048811331" resolveInfo="test.analyses.var" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8911263747048815906" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8911263747048812914" resolveInfo="test.analyses.var.testcode" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="9141467591178534098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.ts.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4181193460689023069" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.cbmc" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ca8c2e79-8ed0-47c1-bbdd-d0b9690a9c5b" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4181193460689023070" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689023071" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689023072" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689023073" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cbmc.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023074" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023075" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023076" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023077" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="cres.8334796989975410788" resolveInfo="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023080" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023081" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023082" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023083" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="cres.8334796989975410715" resolveInfo="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023084" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023085" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023088" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023089" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4181193460689023092" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4181193460689023093" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8129149982078131683" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8129149982078131684" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="dogi.8334796989975391488" resolveInfo="com.mbeddr.ext.components" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4752344770106203813" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4752344770106203814" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5230668492261395046" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5230668492261395047" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="cres.3909287433830553408" resolveInfo="com.mbeddr.analyses.cbmc.components.rt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5230668492261395048" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5230668492261395049" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="cres.3909287433830542896" resolveInfo="com.mbeddr.analyses.cbmc.statemachines.rt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7634203028841249355" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7634203028841249356" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="cres.7634203028841233107" resolveInfo="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="9141467591178534125" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.cbmc.testcode" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="9141467591178534126" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534127" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="9141467591178534128" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689024204" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4181193460689371610" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.cbmc.testcode_analyses_config" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6af06b95-db74-4451-8977-23aaf6f14307" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4181193460689371611" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689371612" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689371613" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_analyses_config" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4181193460689375558" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8911263747048811331" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.var" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="81e58733-0eca-428e-a3cc-a69fe333a876" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8911263747048811808" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8911263747048812028" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8911263747048812248" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.var" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8911263747048812468" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.var.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8911263747048814744" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8911263747048814745" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="msuh.8334796989975465361" resolveInfo="com.mbeddr.analyses.sat4j.fm" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8911263747048814746" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8911263747048814747" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8911263747048812914" resolveInfo="test.analyses.var.testcode" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8911263747048812914" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.analyses.var.testcode" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7f678a4d-c589-4743-bbdd-9b5c21ba56cf" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8911263747048813108" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9141467591178534027" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8911263747048813400" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8911263747048813692" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.var.testcode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8911263747048813984" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.var.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="1276008224353467123" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.ts.tests" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="1276008224353469674" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="4181193460689023069" resolveInfo="test.analyses.cbmc" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="4052797720681206176" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="9141467591178534125" resolveInfo="test.analyses.cbmc.testcode" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="4052797720681207488" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="4181193460689371610" resolveInfo="test.analyses.cbmc.testcode_analyses_config" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="8911263747048816471" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="8911263747048811331" resolveInfo="test.analyses.var" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="8911263747048816662" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="8911263747048812914" resolveInfo="test.analyses.var.testcode" />
      </node>
    </node>
  </root>
</model>

