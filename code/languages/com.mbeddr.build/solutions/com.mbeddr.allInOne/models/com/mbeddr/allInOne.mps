<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="auf4" modelUID="r:80ab9f35-0383-4b63-8d33-f5ba921f506c(com.mbeddr.cc.dev.build)" version="0" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="pyq9" modelUID="r:03dd57e2-3edc-4361-a061-60ea71ecad78(com.mbeddr.ext.build)" version="-1" />
  <import index="g8gn" modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="tdj5" modelUID="r:6dfd98e4-b741-4c12-a184-aeb928d8348e(com.mbeddr.analyses.dev.build)" version="-1" />
  <import index="fswa" modelUID="r:dcaa4f4c-83be-42b8-84c4-b6fa4fbc9604(com.mbeddr.doc.dev.build)" version="-1" />
  <import index="xahx" modelUID="r:a40fc11f-cd88-4bc0-8401-459c3bdebd26(com.mbeddr.cc.ple.dev.build)" version="0" />
  <import index="h4fd" modelUID="r:0d72e6f8-3d8a-4b48-87dc-89e04c007bf9(com.mbeddr.ext.units.dev.build.build)" version="-1" />
  <import index="8jli" modelUID="r:a3923394-7824-41b2-a673-4356e18a8046(com.mbeddr.ext.statemachinesInComponents.dev.build.build)" version="-1" />
  <import index="8vru" modelUID="r:3825aa79-6b00-47ce-bd95-4f08458a0165(com.mbeddr.ext.statemachine.dev.build.build)" version="-1" />
  <import index="dogi" modelUID="r:d2be0b6c-ba23-4242-a629-c2b5b0cf8789(com.mbeddr.ext.components.dev.build.build)" version="-1" />
  <import index="byw8" modelUID="r:cee07942-9166-46aa-b335-023165803fb1(com.mbeddr.analyses.base.dev.build.build)" version="-1" />
  <import index="cres" modelUID="r:37e76d82-365d-4087-8d5c-8fc0b02b7601(com.mbeddr.analyses.cbmc.dev.build.build)" version="-1" />
  <import index="g0ku" modelUID="r:102c17b7-1774-4e79-a077-ed1501f7bf35(com.mbeddr.platform.dev.build.build)" version="-1" />
  <import index="msuh" modelUID="r:4f53fb5d-a9a2-4725-8153-7d8ec10b5f7f(com.mbeddr.analyses.sat4j.dev.build.build)" version="-1" />
  <import index="90a9" modelUID="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6247780594427965024" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.allInOne" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.allInOne" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056432607" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6247780594427965025" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6247780594427965026" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118380495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8628756186118380643" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380657" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380658" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2475960130271719915" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6247780594427965027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5174058198465335288" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765769" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765770" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765771" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465335445" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465335449" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465335453" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5174058198465336505" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5174058198465336506" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336507" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336508" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336509" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336588" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336592" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841638051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665840845302" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
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
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965032" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6247780594427965033" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965052" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965071" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="697095952912117205" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5174058198465336505" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965054" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965056" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="dogi.8334796989975391369" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965060" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8vru.8334796989975381468" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965062" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8jli.8334796989975375432" resolveInfo="com.mbeddr.ext.statemachinesInComponents" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965065" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="h4fd.8334796989975361786" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965067" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="xahx.8334796989973521374" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2484777001246306402" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5100083648679014637" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998606" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="byw8.8334796989975404069" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998608" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="cres.8334796989975410459" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4595259704536919935" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="msuh.8334796989975465017" resolveInfo="com.mbeddr.analyses.sat4j" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2042272859110657423" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299952428006" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841652106" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841638051" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834230797" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834230861" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114992496459" resolveInfo="sl.all" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6247780594427965034" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6247780594427965035" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7517741138389739530" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7517741138389739531" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7517741138389739532" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982562" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="xahx.8334796989973521570" resolveInfo="com.mbeddr.cc.ple.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982564" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="auf4.6247780594427548298" resolveInfo="com.mbeddr.cc.req.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982566" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="g8gn.8628756186118765535" resolveInfo="com.mbeddr.core.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982568" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="og8s.4699195107807380428" resolveInfo="com.mbeddr.spawner.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982570" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="dogi.8334796989975391430" resolveInfo="com.mbeddr.ext.components.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982574" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="8vru.8334796989975381530" resolveInfo="com.mbeddr.ext.statemachine.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982578" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="8jli.8334796989975375511" resolveInfo="com.mbeddr.ext.statemachineInComponents.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982580" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="h4fd.8334796989975361847" resolveInfo="com.mbeddr.ext.units.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5100083648679014643" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ax0f.8628756186118765535" resolveInfo="com.mbeddr.core.debugger.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982558" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="al5i.8628756186118380502" resolveInfo="com.mbeddr.mpsutil.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998613" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="byw8.8334796989975404237" resolveInfo="com.mbeddr.analyses.base.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998614" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="cres.8334796989975410691" resolveInfo="com.mbeddr.analyses.cbmc.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998615" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="msuh.8334796989975465219" resolveInfo="com.mbeddr.analyses.sat4j.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2042272859110657426" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="fswa.8607331426312061453" resolveInfo="com.mbeddr.doc.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574450750" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="90a9.3410197114991840790" resolveInfo="mps-sl-all.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="651821299952456333" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="g0ku.651821299948806962" resolveInfo="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6247780594427965036" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6247780594427965037" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.allInOne.zip" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

