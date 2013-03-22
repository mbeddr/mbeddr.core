<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)">
  <persistence version="7" />
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
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6247780594427965024">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.allInOne" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.allInOne" />
    </node>
  </roots>
  <root id="6247780594427965024">
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6247780594427965025" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6247780594427965026" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6247780594427965027">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8607331426311905866">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3860690561157493570">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2910276674574451484">
      <property name="name" nameId="tpck.1169194664001" value="override.artifacts" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965032">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="buildMPS" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6247780594427965033">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965052">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965071">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965054">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965056">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554251" resolveInfo="com.mbeddr.ext.components" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965058">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554340" resolveInfo="com.mbeddr.ext.exceptionhandling" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965060">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554375" resolveInfo="com.mbeddr.ext.statemachine" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965062">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554460" resolveInfo="com.mbeddr.ext.statemachinesInComponents" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965065">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="pyq9.6247780594427554415" resolveInfo="com.mbeddr.ext.units" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965067">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.8628756186118973852" resolveInfo="com.mbeddr.cc.ple.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427965069">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="auf4.6247780594427548258" resolveInfo="com.mbeddr.cc.req.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5100083648679014637">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998606">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538752431" resolveInfo="com.mbeddr.analyses.base" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998608">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538928968" resolveInfo="com.mbeddr.analyses.cbmc" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998610">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538928839" resolveInfo="com.mbeddr.analyses.nusmv" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7247348105538998612">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="tdj5.7247348105538752323" resolveInfo="com.mbeddr.analyses.yices" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2042272859110657423">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="fswa.8607331426312061444" resolveInfo="com.mbeddr.doc.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3860690561157512762">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3860690561157512763">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3860690561157493570" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3860690561157512764">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3860690561157512765">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8607331426311905866" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1671983567912271745">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="vlym.7723076858040759348" resolveInfo="mps-editor-override" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8081205910292170014">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2910276674574451484" resolveInfo="override.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6247780594427965034">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6247780594427965035">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7517741138389739530">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7517741138389739531">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7517741138389739532">
              <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982562">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="auf4.8628756186118973863" resolveInfo="com.mbeddr.cc.ple.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982564">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="auf4.6247780594427548298" resolveInfo="com.mbeddr.cc.req.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982566">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="g8gn.8628756186118765535" resolveInfo="com.mbeddr.core.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982568">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="og8s.6247780594427434822" resolveInfo="com.mbeddr.debugger.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982570">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554262" resolveInfo="com.mbeddr.ext.components.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982572">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554351" resolveInfo="com.mbeddr.ext.exceptionhandling.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982574">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554386" resolveInfo="com.mbeddr.ext.statemachine.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982578">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554471" resolveInfo="com.mbeddr.ext.statemachineInComponents.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982580">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="pyq9.6247780594427554426" resolveInfo="com.mbeddr.ext.units.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5100083648679014643">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ax0f.8628756186118765535" resolveInfo="com.mbeddr.core.debugger.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6247780594427982558">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="al5i.8628756186118380502" resolveInfo="com.mbeddr.mpsutil.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998613">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538752465" resolveInfo="com.mbeddr.analyses.base.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998614">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538929002" resolveInfo="com.mbeddr.analyses.cbmc.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998615">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538928874" resolveInfo="com.mbeddr.analyses.nusmv.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="7247348105538998616">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="tdj5.7247348105538752334" resolveInfo="com.mbeddr.analyses.yices.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2042272859110657426">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="fswa.8607331426312061453" resolveInfo="com.mbeddr.doc.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574450750">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="2ikx.5063083321524165982" resolveInfo="mps-multiline.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574450753">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ayz1.1671983567912265689" resolveInfo="mps-richtext.zip" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="2910276674574451486">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="vlym.7723076858040759355" resolveInfo="mps-editor-override.zip" />
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6247780594427965036">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6247780594427965037">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.allInOne.zip" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Node" typeId="3ior.7389400916848036997" id="6247780594427982560" />
    </node>
  </root>
</model>

