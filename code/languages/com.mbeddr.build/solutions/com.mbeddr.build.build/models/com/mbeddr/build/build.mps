<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63dd2f77-4801-4ccd-8b5b-f40c8164059b(com.mbeddr.build.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="g8gn" modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="pyq9" modelUID="r:03dd57e2-3edc-4361-a061-60ea71ecad78(com.mbeddr.ext.build)" version="-1" />
  <import index="auf4" modelUID="r:80ab9f35-0383-4b63-8d33-f5ba921f506c(com.mbeddr.cc.dev.build)" version="0" />
  <import index="tdj5" modelUID="r:6dfd98e4-b741-4c12-a184-aeb928d8348e(com.mbeddr.analyses.dev.build)" version="-1" />
  <import index="fswa" modelUID="r:dcaa4f4c-83be-42b8-84c4-b6fa4fbc9604(com.mbeddr.doc.dev.build)" version="-1" />
  <import index="1rri" modelUID="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" version="-1" />
  <import index="xahx" modelUID="r:a40fc11f-cd88-4bc0-8401-459c3bdebd26(com.mbeddr.cc.ple.dev.build)" version="0" />
  <import index="h4fd" modelUID="r:0d72e6f8-3d8a-4b48-87dc-89e04c007bf9(com.mbeddr.ext.units.dev.build.build)" version="-1" />
  <import index="8vru" modelUID="r:3825aa79-6b00-47ce-bd95-4f08458a0165(com.mbeddr.ext.statemachine.dev.build.build)" version="-1" />
  <import index="dogi" modelUID="r:d2be0b6c-ba23-4242-a629-c2b5b0cf8789(com.mbeddr.ext.components.dev.build.build)" version="-1" />
  <import index="byw8" modelUID="r:cee07942-9166-46aa-b335-023165803fb1(com.mbeddr.analyses.base.dev.build.build)" version="-1" />
  <import index="cres" modelUID="r:37e76d82-365d-4087-8d5c-8fc0b02b7601(com.mbeddr.analyses.cbmc.dev.build.build)" version="-1" />
  <import index="g0ku" modelUID="r:102c17b7-1774-4e79-a077-ed1501f7bf35(com.mbeddr.platform.dev.build.build)" version="-1" />
  <import index="626x" modelUID="r:bf0d6dfe-e117-463b-be2a-bf69757b7235(com.mbeddr.ext.math.dev.build.build)" version="-1" />
  <import index="msuh" modelUID="r:4f53fb5d-a9a2-4725-8153-7d8ec10b5f7f(com.mbeddr.analyses.sat4j.dev.build.build)" version="-1" />
  <import index="90a9" modelUID="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4699195107803748709" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial-languages.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.tutorial" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-languages.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056434318" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4699195107803748710" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4699195107803748711" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="4699195107805387123" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4699195107803748712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118380495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8628756186118380643" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380657" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107804354976" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107804354980" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4699195107803748716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.code" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4699195107803748717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.assembla.ext.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4699195107803748719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.git.root" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4699195107803792028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tutorial.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107804335521" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107804335537" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107804354984" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="applications" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107804354988" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="tutorial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="697095952912245396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="697095952912245397" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912245398" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912245399" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912245400" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912245401" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912245402" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
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
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
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
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
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
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803748713" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803748714" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803748712" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427568375" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803797624" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803829534" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803830055" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803831622" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803832155" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803836238" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107803837251" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="cres.8334796989975410459" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4595259704536915801" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="msuh.8334796989975465017" resolveInfo="com.mbeddr.analyses.sat4j" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4699195107804233654" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427554557" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8306217617074403482" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7586528038048483134" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="697095952912245396" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8066005271802602191" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299952178680" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5968538181479393479" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841645219" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834225201" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834226319" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114992496459" resolveInfo="sl.all" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4699195107803748730" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="2691439673133015842" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804773533" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749312" resolveInfo="mbeddr.tutorial.blocks" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804775148" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749366" resolveInfo="mbeddr.tutorial.complex" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804776770" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749378" resolveInfo="mbeddr.tutorial.foreach" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804778398" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749318" resolveInfo="mbeddr.tutorial.heap" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804781672" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749336" resolveInfo="mbeddr.tutorial.metadata" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804784922" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749354" resolveInfo="mbeddr.tutorial.osconfig" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804787376" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749324" resolveInfo="mbeddr.tutorial.osconfig.cimpl" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1373401575434541119" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749330" resolveInfo="mbeddr.tutotial.osconfig.memory" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804791534" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749372" resolveInfo="mbeddr.tutorial.smtrigger" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4699195107804796496" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4699195107803749342" resolveInfo="mbeddr.tutorial.vectors" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="5560473797791575229" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="806361095880289901" resolveInfo="mbeddr.tutorial.extreqref" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2691439673133015844" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2691439673133016611" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.tutorial.languages.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="6892792631326058927" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6892792631326058929" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6892792631326059331" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6892792631326058931" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6892792631326059333" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6892792631326058933" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6892792631326059405" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4699195107805200458" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="651821299952179996" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g0ku.651821299948806992" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4699195107803748720" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial.languages" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749312" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.blocks" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803790976" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803790977" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803790978" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="blocks" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803790979" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="blocks.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794212" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794213" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794214" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794215" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794216" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794217" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g0ku.651821299948807131" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794218" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794219" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4699195107803794220" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.blocks#6275956088647057041" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="a32979ae-2a0e-4807-a585-82f5cabcad4a" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749318" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.heap" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791040" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791041" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791042" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="heap" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791043" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="heap.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803749400" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4699195107803749401" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794245" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794246" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794247" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794248" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794249" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794250" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794251" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794252" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794253" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794254" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794255" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794256" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g0ku.651821299948807131" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794257" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794258" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4699195107803794259" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.heap#6125369673958882338" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="5f893116-247b-482a-bec7-c76b745a8d6f" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7787579437375979639" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7787579437375979640" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g0ku.651821299948807131" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749324" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.osconfig.cimpl" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ce2335b7-fcfd-403e-8ace-08dd457fd818" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791096" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791097" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791098" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="cimpl" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791099" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cimpl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794284" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794285" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794286" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794287" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794288" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794289" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4699195107803749354" resolveInfo="mbeddr.tutorial.osconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794290" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794291" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4699195107803794292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.osconfig.cimpl#5485104033529951841" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="c67ef9f8-e12a-4d38-afa6-6b505a82e782" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749330" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutotial.osconfig.memory" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="973c8be0-8526-4588-aca6-92bcbb701b50" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791144" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791145" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791146" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="memory" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791147" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="memory.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794317" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794318" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794319" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794320" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4699195107803749354" resolveInfo="mbeddr.tutorial.osconfig" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="806361095880289901" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.extreqref" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="4930e34b-b776-4ccb-b2ff-c6f31789e126" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="806361095880289902" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="806361095880289903" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="806361095880289904" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.extreqref" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="806361095880293719" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.extreqref.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="806361095880294285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.extreqref#806361095879876987" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="21c37609-af7b-42be-b233-a3cfdf5a20e3" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="806361095891123882" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="806361095891123883" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="806361095891123884" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="806361095891123885" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="auf4.6247780594427548389" resolveInfo="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="806361095891123886" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="806361095891123887" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g0ku.651821299948807131" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749336" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.metadata" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="7fc59e55-0f30-4694-b8e3-d334e472c924" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791200" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791201" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791202" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="metadata" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791203" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="metadata.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794332" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794333" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794334" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794335" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794336" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794337" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g0ku.651821299948807131" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794338" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794339" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4699195107803794340" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.metadata#1373401575434711868" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="d2a1d480-ae8b-4f62-a006-70cfebe511d6" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749342" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.vectors" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791264" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791265" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791266" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="vectors" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791267" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="vectors.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803749402" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4699195107803749403" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803749404" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4699195107803749405" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794365" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794366" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749354" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.osconfig" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a577a05d-67ad-41db-9547-6e5f0730b85d" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791400" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791401" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791402" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="osconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791403" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="osconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794419" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794420" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g0ku.651821299948807131" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749366" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.complex" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="01cd75cf-892b-47a7-b594-744f9e06e5e4" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791504" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791505" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791506" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="complex" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791507" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="complex.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794445" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794446" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749372" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.smtrigger" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791552" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791553" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791554" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.smtrigger" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791555" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.smtrigger.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803799510" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4699195107803799511" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803799512" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803799513" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8vru.8334796989975381551" resolveInfo="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803799514" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803799515" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803799516" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803799517" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4699195107803799518" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.smtrigger#2051642899460594294" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="afa48319-8ac2-446a-b8b2-5e2332176ee4" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2788863694660639551" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2788863694660639552" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4699195107803749378" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.foreach" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="32128dbe-9db6-4d05-9eaa-43601c29f276" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4699195107803791616" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4699195107803792028" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791617" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791618" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="foreach" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4699195107803791619" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="foreach.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803749420" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4699195107803749421" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794458" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794459" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794460" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794461" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794462" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794463" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4699195107803794464" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4699195107803794465" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="4699195107803794466" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.foreach#7977993180520148024" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="05e06a58-3ae8-4bb9-afa8-dc2de7767792" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="1373401575433957920" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial-tests.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.tutorial" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-tests.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="2844724322557177011" nodeInfo="ng">
      <property name="heapSize" nameId="3ior.927724900262398947" value="2048" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056440471" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="5553437610557122687" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial.tests" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="5553437610557122730" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="1373401575433958119" resolveInfo="mbeddr.tutorial.typesystemtests" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="1373401575433957921" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="1373401575433957922" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="1373401575433957923" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575433957924" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575433957925" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1373401575433957926" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433957927" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433957928" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433957929" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575433957930" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.code" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575433957931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.assembla.ext.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575433957933" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.git.root" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575433957934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tutorial.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1373401575433957935" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575433957925" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433957936" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433957937" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="applications" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433957938" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="tutorial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7702835647917501998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7702835647917514203" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575433957925" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="697095952912247569" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="697095952912247570" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247571" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247572" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247573" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247574" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247575" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6251882186835529835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6251882186835529836" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575433957925" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529837" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529838" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529839" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529840" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529841" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4926855601834229578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sl.all" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834229579" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575433957925" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834229580" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834229581" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834229582" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="sl-all" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834229583" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834229584" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834229585" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957954" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1373401575433957955" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575433957924" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957956" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957957" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957958" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957959" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957960" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957961" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957962" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957963" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="cres.8334796989975410459" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4595259704536917098" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="msuh.8334796989975465017" resolveInfo="com.mbeddr.analyses.sat4j" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957966" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957967" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957968" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7586528038048488343" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="697095952912247569" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433957969" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575433998282" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4699195107803748709" resolveInfo="com.mbeddr.tutorial-languages.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434250874" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="1373401575434228864" resolveInfo="com.mbeddr.tutorial-solutions.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299952189452" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5968538181479394315" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6251882186835529835" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834229811" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834229945" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4926855601834229578" resolveInfo="sl.all" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="1373401575433957974" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1373401575433957985" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1373401575433958119" resolveInfo="mbeddr.tutorial.typesystemtests" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="1373401575433957987" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1373401575433957988" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1373401575433957989" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1373401575433957990" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1373401575433957991" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1373401575433957992" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1373401575433957993" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="1373401575433957994" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" resolveInfo="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1373401575433957995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1373401575433958119" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.typesystemtests" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8d0b45ab-f5f6-42ef-9f1c-c9dab8872e09" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1373401575433958120" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575433957934" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433958121" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433958122" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.typesystemtests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575433958123" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="typesystemtests.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="1373401575434228864" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial-solutions.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.tutorial" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-solutions.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056432576" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="1373401575434228865" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="1373401575434228866" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="1373401575434228867" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575434228868" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575434228869" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1373401575434228870" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434228871" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434228872" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434228873" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575434228874" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.code" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575434228875" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.assembla.ext.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575434228877" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.git.root" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1373401575434228878" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tutorial.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1373401575434228879" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575434228869" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434228880" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434228881" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="applications" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434228882" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="tutorial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="697095952912247162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="697095952912247163" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247164" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247165" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247166" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247167" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="697095952912247168" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6251882186835529526" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6251882186835529527" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575434228869" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529528" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529529" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529530" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529531" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6251882186835529532" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4926855601834228510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sl.all" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834228511" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575434228869" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834228512" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834228513" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834228514" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="sl-all" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834228515" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834228516" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601834228517" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228898" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1373401575434228899" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575434228868" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228900" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228901" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228902" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228903" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228904" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228905" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228906" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228907" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="cres.8334796989975410459" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4595259704536916834" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="msuh.8334796989975465017" resolveInfo="com.mbeddr.analyses.sat4j" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228910" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="179223387710316554" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="626x.8334796989975391369" resolveInfo="com.mbeddr.ext.math" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228911" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228912" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7586528038048484604" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="697095952912247162" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434228913" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1373401575434248065" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4699195107803748709" resolveInfo="com.mbeddr.tutorial-languages.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299952189257" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5968538181479393896" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6251882186835529526" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834228763" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834228873" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4926855601834228510" resolveInfo="sl.all" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="1373401575434228918" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="2691439673133026948" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1373401575434228923" nodeInfo="ng">
          <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1373401575434229103" resolveInfo="mbeddr.tutorial.main" />
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2691439673133026950" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2691439673133026999" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.tutorial.solutions.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="1373401575434228930" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1373401575434228931" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1373401575434228932" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1373401575434228933" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1373401575434228934" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1373401575434228935" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1373401575434228936" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="1373401575434228937" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" resolveInfo="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1373401575434228938" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.tutorial.solutions" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1373401575434229103" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mbeddr.tutorial.main" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1373401575434229104" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1373401575434228878" resolveInfo="tutorial.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434229105" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1373401575434229106" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.main" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6601119208929334965" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.tutorial.main.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

