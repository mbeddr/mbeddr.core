<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="auf4" modelUID="r:80ab9f35-0383-4b63-8d33-f5ba921f506c(com.mbeddr.cc.dev.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="pyq9" modelUID="r:03dd57e2-3edc-4361-a061-60ea71ecad78(com.mbeddr.ext.build)" version="-1" />
  <import index="g8gn" modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="tdj5" modelUID="r:6dfd98e4-b741-4c12-a184-aeb928d8348e(com.mbeddr.analyses.dev.build)" version="-1" />
  <import index="fswa" modelUID="r:dcaa4f4c-83be-42b8-84c4-b6fa4fbc9604(com.mbeddr.doc.dev.build)" version="-1" />
  <import index="ayz1" modelUID="r:ddb1dfaa-c6c7-4b90-a785-b5978943c620(de.slisson.mps.richtext.build)" version="-1" />
  <import index="2ikx" modelUID="r:a6a1817a-0262-429f-994d-28bcdfc8eac8(mps-multiline.build)" version="-1" />
  <import index="vlym" modelUID="r:c08febfc-f264-4588-928e-132d1df955b7(mps-editor-override.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6247780594427965024" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.allInOne" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.allInOne" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6247780594427965025" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6247780594427965026" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6247780594427965027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8607331426311905866" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5590523698995998040" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698995998045" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698995998050" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005185" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005190" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005195" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3860690561157493570" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5590523698995998070" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698995998075" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698995998080" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005205" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005210" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005215" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2910276674574451484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="override.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5590523698995998085" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698995998090" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698995998095" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-editor-override" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005220" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005225" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698996005230" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-editor-override" />
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
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965052" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965071" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965054" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965056" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554251" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965058" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554340" resolveInfo="com.mbeddr.ext.exceptionhandling" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965060" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554375" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965062" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554460" resolveInfo="com.mbeddr.ext.statemachinesInComponents" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965065" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554415" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965067" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.8628756186118973852" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965069" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5100083648679014637" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998606" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538752431" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998608" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538928968" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998610" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538928839" resolveInfo="com.mbeddr.analyses.nusmv" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998612" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538752323" resolveInfo="com.mbeddr.analyses.yices" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2042272859110657423" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3860690561157512762" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3860690561157512763" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3860690561157493570" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3860690561157512764" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3860690561157512765" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8607331426311905866" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1671983567912271745" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="vlym.7723076858040759348" resolveInfo="mps-editor-override" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8081205910292170014" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2910276674574451484" resolveInfo="override.artifacts" />
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
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="auf4.8628756186118973863" resolveInfo="com.mbeddr.cc.ple.zip" />
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
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554262" resolveInfo="com.mbeddr.ext.components.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982572" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554351" resolveInfo="com.mbeddr.ext.exceptionhandling.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982574" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554386" resolveInfo="com.mbeddr.ext.statemachine.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982578" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554471" resolveInfo="com.mbeddr.ext.statemachineInComponents.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982580" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554426" resolveInfo="com.mbeddr.ext.units.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5100083648679014643" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ax0f.8628756186118765535" resolveInfo="com.mbeddr.core.debugger.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982558" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="al5i.8628756186118380502" resolveInfo="com.mbeddr.mpsutil.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998613" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538752465" resolveInfo="com.mbeddr.analyses.base.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998614" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538929002" resolveInfo="com.mbeddr.analyses.cbmc.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998615" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538928874" resolveInfo="com.mbeddr.analyses.nusmv.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998616" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538752334" resolveInfo="com.mbeddr.analyses.yices.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2042272859110657426" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="fswa.8607331426312061453" resolveInfo="com.mbeddr.doc.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574450750" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2ikx.5063083321524165982" resolveInfo="mps-multiline.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574450753" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ayz1.1671983567912265689" resolveInfo="mps-richtext.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574451486" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="vlym.7723076858040759355" resolveInfo="mps-editor-override.zip" />
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

