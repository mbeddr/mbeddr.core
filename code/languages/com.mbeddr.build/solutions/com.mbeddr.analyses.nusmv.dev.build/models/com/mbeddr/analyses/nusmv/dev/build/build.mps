<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ffe2aaa-23d7-415d-96b2-1cdad1cd8ced(com.mbeddr.analyses.nusmv.dev.build.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="692e0a46-0d23-4c8a-8ce0-ea4c2266672a(com.mbeddr.mpsutil.buildutil)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="g8gn" modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="byw8" modelUID="r:cee07942-9166-46aa-b335-023165803fb1(com.mbeddr.analyses.base.dev.build.build)" version="-1" />
  <import index="auf4" modelUID="r:80ab9f35-0383-4b63-8d33-f5ba921f506c(com.mbeddr.cc.dev.build)" version="0" />
  <import index="8jli" modelUID="r:a3923394-7824-41b2-a673-4356e18a8046(com.mbeddr.ext.statemachinesInComponents.dev.build.build)" version="-1" />
  <import index="8vru" modelUID="r:3825aa79-6b00-47ce-bd95-4f08458a0165(com.mbeddr.ext.statemachine.dev.build.build)" version="-1" />
  <import index="dogi" modelUID="r:d2be0b6c-ba23-4242-a629-c2b5b0cf8789(com.mbeddr.ext.components.dev.build.build)" version="-1" />
  <import index="ayz1" modelUID="r:ddb1dfaa-c6c7-4b90-a785-b5978943c620(de.slisson.mps.richtext.build)" version="-1" />
  <import index="2ikx" modelUID="r:a6a1817a-0262-429f-994d-28bcdfc8eac8(mps-multiline.build)" version="-1" />
  <import index="o988" modelUID="r:74f71c46-0b01-4499-922b-13f345199794(de.slisson.mps.tables.build)" version="-1" />
  <import index="xahx" modelUID="r:a40fc11f-cd88-4bc0-8401-459c3bdebd26(com.mbeddr.cc.ple.dev.build)" version="0" />
  <import index="fswa" modelUID="r:dcaa4f4c-83be-42b8-84c4-b6fa4fbc9604(com.mbeddr.doc.dev.build)" version="-1" />
  <import index="h4fd" modelUID="r:0d72e6f8-3d8a-4b48-87dc-89e04c007bf9(com.mbeddr.ext.units.dev.build.build)" version="-1" />
  <import index="g0ku" modelUID="r:102c17b7-1774-4e79-a077-ed1501f7bf35(com.mbeddr.platform.dev.build.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="fnbo" modelUID="r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8334796989975460574" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.analyses" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-nusmv.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056439432" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="8334796989975460575" nodeInfo="ng">
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460576" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989991086970" resolveInfo="mbeddr.analyses.langs" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460577" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460578" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460579" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460580" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.componentcontracts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460581" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="componentcontracts.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460582" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460583" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460584" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460585" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460586" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dectab.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460587" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460588" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460589" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460590" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460591" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fm.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460592" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460593" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460594" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460595" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.smtlangs.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460596" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460597" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460598" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460599" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460600" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460601" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460602" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460603" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460604" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460605" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base.unittests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460606" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittests.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460607" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460608" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460609" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460610" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460611" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cbmc.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460612" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460613" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460614" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460615" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460616" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460617" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460618" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460619" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460620" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460621" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460622" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460623" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460624" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460625" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460626" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460627" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.utils" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460628" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="utils.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460629" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460630" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460631" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460632" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460633" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460634" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460635" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460636" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460637" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460638" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dectabyices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460639" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460640" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460641" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460642" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460643" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460644" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460645" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460646" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460647" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460648" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460649" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460650" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fmyices.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460651" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460652" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460653" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460654" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460655" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460656" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460657" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460658" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460659" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460660" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460661" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.yices.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460662" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460663" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460664" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460665" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460666" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="testing" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460667" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.cbmc.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460668" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460669" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460670" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460671" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460672" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cbmc.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460673" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460674" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460675" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460676" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460677" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460678" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460679" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460680" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460681" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analyses.cbmc.testcode_analyses_config" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460682" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460689" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460690" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460691" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460692" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.fmod" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460693" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.fmod.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460694" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460695" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460696" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460697" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.formsera" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460698" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="formsera.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460699" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460700" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460701" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460702" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.analysis.nfm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460703" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nfm.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460704" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460705" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460706" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460707" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.analyses.nusmv" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460708" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460709" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460710" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460711" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460712" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.analyses.yices" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460713" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="yices.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460714" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460715" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460716" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460717" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.fm" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460718" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="fm.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460719" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460720" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460721" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460722" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460723" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460724" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460725" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460726" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460727" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.yices.dectab" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460728" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analyses.yices.dectab.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975460729" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460730" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460731" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460732" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analysis.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460733" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.ts.analysis.statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989991088842" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989991088843" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989991086970" resolveInfo="mbeddr.analyses.langs" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989991088844" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine.tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989991088845" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="tests.mpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460734" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989975460735" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460736" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460737" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460738" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460739" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990799008" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990799355" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS-3.1.app" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989975460747" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460748" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460749" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460750" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460751" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.analyses" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460752" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460746" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460753" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460754" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460755" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989991086970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.analyses.langs" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989991086971" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460746" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989991086972" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989991086973" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989991086974" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989991088195" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lisson.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460757" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460746" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460758" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460760" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460756" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460761" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460762" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460763" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460764" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460766" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460756" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460767" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460768" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460769" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460770" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975460771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tables.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460772" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460756" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460773" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460774" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460775" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460776" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
              </node>
            </node>
          </node>
        </node>
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
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989981217829" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.mpsutil.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989981217830" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981217831" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981217832" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981217833" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981217834" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981217835" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981217836" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989981810754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.debugger.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989981810755" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981810756" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981810757" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.debugger" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981810758" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981810759" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981810760" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.debugger.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981810761" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990389012" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.core.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990389013" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990389014" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990389015" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990389016" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990389017" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990389018" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990389019" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990390672" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.doc.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990390673" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990390674" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990390675" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.doc" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990390676" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990390677" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990390678" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.doc.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990390679" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990393256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.cc.ple.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990393257" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990393258" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990393259" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.cc" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990393260" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990393261" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990393262" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.cc.ple.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990393263" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989981814872" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.cc.req.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989981814873" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981814874" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981814875" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.cc" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981814876" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981814877" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981814878" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.cc.req.build" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981814879" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989981183575" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.ext.components.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989981183576" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981183577" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981183578" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981183579" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981183580" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981183581" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext.components" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989981183582" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990478692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.ext.units.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990478693" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990478694" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990478695" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990478696" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990478697" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990478698" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext.units" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990478699" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990487499" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.analyses.base.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990487500" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990487501" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990487502" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990487503" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990487504" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990487505" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.base" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990487506" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990395694" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.ext.statemachines.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990395695" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990395696" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990395697" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990395698" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990395699" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990395700" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext.statemachine" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990395701" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989990488709" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="artifacts.com.mbeddr.ext.statemachinesInComponents.build" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989990488710" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990488711" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990488712" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990488713" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990488714" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990488715" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.ext.statemachinesInComponents" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989990488716" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841644082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665840845302" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460746" resolveInfo="mbeddr.github.core.home" />
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
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8334796989975460777" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8334796989975460778" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460779" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460780" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460734" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460792" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460793" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460759" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460790" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460791" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460765" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460794" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="o988.2475960130283269677" resolveInfo="mps-tables" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460795" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460771" resolveInfo="tables.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460783" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990477370" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989981044870" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460784" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990477932" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989981810754" resolveInfo="artifacts.com.mbeddr.debugger.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460782" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990476808" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989981217829" resolveInfo="artifacts.com.mbeddr.mpsutil.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460781" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990476108" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990389012" resolveInfo="artifacts.com.mbeddr.core.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460786" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990482722" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989981814872" resolveInfo="artifacts.com.mbeddr.cc.req.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989986094510" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990484424" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990393256" resolveInfo="artifacts.com.mbeddr.cc.ple.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460787" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8jli.8334796989975375432" resolveInfo="com.mbeddr.ext.statemachinesInComponents" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990493662" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990488709" resolveInfo="artifacts.com.mbeddr.ext.statemachinesInComponents.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460788" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990493943" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990395694" resolveInfo="artifacts.com.mbeddr.ext.statemachines.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460789" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990485773" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989981183575" resolveInfo="artifacts.com.mbeddr.ext.components.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989986221120" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990486335" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990390672" resolveInfo="artifacts.com.mbeddr.doc.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989986282536" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990486897" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990478692" resolveInfo="artifacts.com.mbeddr.ext.units.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975460785" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989990482160" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989990487499" resolveInfo="artifacts.com.mbeddr.analyses.base.build" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299949807061" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841778441" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841644082" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8334796989975460796" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8334796989975460797" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975460798" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975460799" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.analyses.nusmv.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8334796989975460800" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8334796989975460801" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8334796989975460801" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="com.mbeddr.analyses.nusmv" />
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460808" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460814" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ayz1.1671983567912265693" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989990597142" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="2ikx.5063083321524165986" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989990597520" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="o988.2475960130283269715" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989986397860" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="fswa.8607331426312061457" />
      </node>
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975460803" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975460804" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.analyses.nusmv" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975460805" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975460806" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="8334796989975460807" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="8334796989975460819" resolveInfo="com.mbeddr.analyses.nusmv" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460809" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="al5i.8628756186118380506" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989990975626" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="og8s.6247780594427434826" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989990598822" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ax0f.6247780594427434826" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460811" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g8gn.8628756186118765539" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460810" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="auf4.6247780594427548303" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989990594468" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="xahx.8334796989973521574" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989986397189" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="h4fd.8334796989975361851" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989990599495" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="dogi.8334796989975391434" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460812" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="8vru.8334796989975381534" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460813" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="8jli.8334796989975375515" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975460802" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="byw8.8334796989975404241" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="651821299949807749" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g0ku.651821299948806992" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975460815" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975460816" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr.nusmv" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="8334796989975460817" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="mbeddr" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://mbeddr.com" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="8334796989975460818" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8334796989975460819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8334796989975460820" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6d6531a5-3257-4592-b692-9db6a8c7e80f" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460821" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460822" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460823" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460824" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nusmv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460825" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8334796989975460826" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460827" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8334796989975460828" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460829" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460830" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460831" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460832" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8334796989975460833" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv#536077958821417725" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="89be5ffd-bfda-4535-9eea-1028bd80563b" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460834" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460835" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8334796989975460836" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d62d6e81-9ae0-456b-b2c3-d71c0f373ded" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv.statemachine" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460837" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460838" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460839" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460840" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="nusmv.statemachine.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460841" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8334796989975460842" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460843" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8334796989975460844" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460845" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8334796989975460846" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460847" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460848" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460849" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460850" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460851" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460852" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460870" resolveInfo="com.mbeddr.analyses.nusmv.rt" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="8334796989975460853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv.statemachine#1579201292658953368" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="25ad6911-c3f8-4b85-823f-807f393d1667" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460854" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460855" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460856" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460857" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460820" resolveInfo="com.mbeddr.analyses.nusmv" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460858" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460859" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460860" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460861" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460862" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460863" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460870" resolveInfo="com.mbeddr.analyses.nusmv.rt" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460864" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460865" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460866" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8334796989975460867" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="byw8.8334796989975404260" resolveInfo="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460868" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460869" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975460870" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="25d559de-599f-4919-b0d2-22ca6cabbcb5" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv.rt" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460871" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460872" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460873" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460874" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460875" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460876" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460877" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460878" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460879" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460880" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460820" resolveInfo="com.mbeddr.analyses.nusmv" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460881" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460882" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460836" resolveInfo="com.mbeddr.analyses.nusmv.statemachine" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460883" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460884" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="byw8.8334796989975404309" resolveInfo="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460885" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460886" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460887" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460888" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460889" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460890" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460891" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460892" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460893" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460894" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.618786790401876013" resolveInfo="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460895" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460896" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460897" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460898" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460899" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460900" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460901" resolveInfo="com.mbeddr.analyses.nusmv.statemachine.pluginSolution" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8614636349696137605" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8614636349696137606" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975460901" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="cfad1dee-8bbc-4ead-a48e-3ae6eaeb63a8" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv.statemachine.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460902" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460903" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460904" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460905" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460906" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460907" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460908" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460909" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460910" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460911" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460912" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460913" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460836" resolveInfo="com.mbeddr.analyses.nusmv.statemachine" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460914" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460915" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="byw8.8334796989975404309" resolveInfo="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460916" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460917" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460918" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460919" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460920" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460921" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460922" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460923" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460924" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460925" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970962" resolveInfo="jetbrains.mps.ide" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460926" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460927" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460928" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460929" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460930" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460931" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460932" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460933" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975460934" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975460935" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975460870" resolveInfo="com.mbeddr.analyses.nusmv.rt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5535252318904777881" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5535252318904777882" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g0ku.651821299948807011" resolveInfo="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8334796989975460936" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2bdeee47-6092-4bbf-b31d-6be5dbbba49d" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv.statemachines" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975460937" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460751" resolveInfo="mbeddr.analyses" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460938" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975460939" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.statemachine" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40029861257188115" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statemachine.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8334796989975460941" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8334796989975460820" resolveInfo="com.mbeddr.analyses.nusmv" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="8334796989975460942" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8334796989975460836" resolveInfo="com.mbeddr.analyses.nusmv.statemachine" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportSolution" typeId="kdzh.322010710375832954" id="8334796989975460943" nodeInfo="ng">
          <link role="solution" roleId="kdzh.322010710375832955" targetNodeId="8334796989975460870" resolveInfo="com.mbeddr.analyses.nusmv.rt" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportSolution" typeId="kdzh.322010710375832954" id="8334796989975460944" nodeInfo="ng">
          <link role="solution" roleId="kdzh.322010710375832955" targetNodeId="byw8.8334796989975404309" resolveInfo="com.mbeddr.analyses.utils" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989982104302" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.analyses.nusmv.dev.build" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e0d58430-60b1-4fb5-a47b-980926b70767" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989982105434" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975460746" resolveInfo="mbeddr.github.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989982105899" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="code" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989982106824" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989982107749" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989982108674" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989982110059" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.dev.build" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989982110984" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.analyses.nusmv.dev.build.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111909" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111910" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8227093612175570784" resolveInfo="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111911" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111912" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="al5i.8334796989972929856" resolveInfo="com.mbeddr.mpsutil.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111913" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111914" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="o988.6569298311099626304" resolveInfo="de.slisson.mps.tables.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111915" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111916" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ax0f.8334796989972929856" resolveInfo="com.mbeddr.debugger.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111917" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111918" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ayz1.4298465686077118656" resolveInfo="de.slisson.mps.richtext.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111919" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111920" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8334796989972929856" resolveInfo="com.mbeddr.core.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111921" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111922" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="og8s.8334796989972929856" resolveInfo="com.mbeddr.spawner.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982111923" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982111924" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2ikx.4298465686077119791" resolveInfo="mps-multiline.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982116652" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982116653" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="dogi.8334796989982104302" resolveInfo="com.mbeddr.ext.components.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982218354" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982218355" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8vru.8334796989982104302" resolveInfo="com.mbeddr.ext.statemachine.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982230857" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982230858" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="byw8.8334796989982104302" resolveInfo="com.mbeddr.analyses.base.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982230859" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982230860" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8jli.8334796989982104302" resolveInfo="com.mbeddr.ext.statemachinesInComponents.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989982230861" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989982230862" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="auf4.8334796989982104302" resolveInfo="com.mbeddr.cc.req.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989986396451" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989986396452" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="h4fd.8334796989982104302" resolveInfo="com.mbeddr.ext.units.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989986396453" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989986396454" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="fswa.8334796989972929856" resolveInfo="com.mbeddr.doc.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989986396455" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989986396456" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="xahx.8334796989981795290" resolveInfo="com.mbeddr.cc.ple.dev.build" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="651821299949811795" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="651821299949811796" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g0ku.651821299948807922" resolveInfo="com.mbeddr.platform.dev.build" />
          </node>
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="kdzh.BuildMpsAspect" typeId="kdzh.6503355885715333289" id="8334796989975460945" nodeInfo="ng">
      <property name="bootstrap" nameId="kdzh.6503355885715353788" value="true" />
    </node>
  </root>
</model>

