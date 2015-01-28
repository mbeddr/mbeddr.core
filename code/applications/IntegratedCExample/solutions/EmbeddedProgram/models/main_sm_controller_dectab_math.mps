<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:394c8885-f3e2-442d-8e11-189ec2b83ad1(main_sm_controller_dectab_math)">
  <persistence version="8" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="442192fc-0a8e-4f77-b358-f47f229809d1(DomainSpecificLanguage)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)" />
  <import index="qdz5" modelUID="r:e8a673f1-b8e8-4906-8e35-863cc461f18a(main_sm_controller)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="9ug2" modelUID="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)" version="6" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7386468507219221946" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="7386468507219223510" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7386468507219267845" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7386468507219267846" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7386468507219223505" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99 -lm" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7386468507219223515" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IntegratedCExample" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116223945595" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8408682830518107951" resolveInfo="IntegratedCProgramSMAPDTM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2591106116225258437" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2591106116224808815" resolveInfo="math" />
      </node>
      <node role="linkables" roleId="51wr.4809476668198796998" type="51wr.Linkable" typeId="51wr.4809476668198796988" id="1358829565358347687" nodeInfo="ng">
        <property name="name" nameId="51wr.4809476668198808306" value="m" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8408682830518107951" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IntegratedCProgramSMAPDTM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8408682830518107952" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DroneState" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connected" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unconnected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518107955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410044381309_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8408682830518107956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Controller" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sensors" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pointer" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="power" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="orientation" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drone_interface" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="activity" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ec_mode" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6404064857617237632" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414571845553_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="9ug2.ActivationDecl" typeId="9ug2.8533178630815329350" id="6404064857617159361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HardwareConfigTable" />
      <link role="enumeration" roleId="9ug2.8533178630815386342" targetNodeId="8408682830518107956" resolveInfo="Controller" />
      <link role="deactivation" roleId="9ug2.8408682830519357174" targetNodeId="8408682830518108519" resolveInfo="deactivateController" />
      <link role="activation" roleId="9ug2.8408682830519341112" targetNodeId="8408682830518108509" resolveInfo="activateController" />
      <node role="profiles" roleId="9ug2.8408682830513935319" type="9ug2.Profile" typeId="9ug2.8408682830513591959" id="6404064857617173861" nodeInfo="ng">
        <property name="profileName" nameId="9ug2.8408682830517565344" value="standby" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173862" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173863" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173864" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173865" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173866" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173867" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173868" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617173869" nodeInfo="ng" />
      </node>
      <node role="profiles" roleId="9ug2.8408682830513935319" type="9ug2.Profile" typeId="9ug2.8408682830513591959" id="6404064857617175182" nodeInfo="ng">
        <property name="profileName" nameId="9ug2.8408682830517565344" value="connected" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175183" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175184" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175185" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175186" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175187" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="false" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175188" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175189" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175190" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
      </node>
      <node role="profiles" roleId="9ug2.8408682830513935319" type="9ug2.Profile" typeId="9ug2.8408682830513591959" id="6404064857617175242" nodeInfo="ng">
        <property name="profileName" nameId="9ug2.8408682830517565344" value="disconnected" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175243" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175244" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175245" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="false" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175246" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="false" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175247" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175248" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175249" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175250" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
      </node>
      <node role="profiles" roleId="9ug2.8408682830513935319" type="9ug2.Profile" typeId="9ug2.8408682830513591959" id="6404064857617175278" nodeInfo="ng">
        <property name="profileName" nameId="9ug2.8408682830517565344" value="switch ec" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175279" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175280" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175281" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175282" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175283" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175284" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175285" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175286" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
      </node>
      <node role="profiles" roleId="9ug2.8408682830513935319" type="9ug2.Profile" typeId="9ug2.8408682830513591959" id="6404064857617175323" nodeInfo="ng">
        <property name="profileName" nameId="9ug2.8408682830517565344" value="ec mode" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175324" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175325" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175326" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175327" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175328" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175329" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175330" nodeInfo="ng" />
        <node role="values" roleId="9ug2.8408682830514974396" type="9ug2.BooleanValue" typeId="9ug2.8408682830514820561" id="6404064857617175331" nodeInfo="ng">
          <property name="value" nameId="9ug2.8408682830514820562" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518573673" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410469381082_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8408682830518107970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Device" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="keyboard" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="accelerometer" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518107973" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410044342875_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8408682830518107974" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MessageEvent" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="key_stuck" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switch_standby" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518107977" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409948899883_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8408682830518107978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EventWhileInactive" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inactivity" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408682830518107980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="unconnected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2466996589609993476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1414536864784_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8408682830518108006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Message" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518108007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nrOfKeys" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8408682830518108008" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518108009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518108010" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107974" resolveInfo="MessageEvent" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518108011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="longestKeyPressLength" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8408682830518108012" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518107981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409875594341_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8408682830518107982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InputData" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518107983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="droneState" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518107984" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107952" resolveInfo="DroneState" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518107985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inactiveEvent" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408682830518107986" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518107987" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107978" resolveInfo="EventWhileInactive" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518107988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ecStateIssued" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8408682830518107989" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518107994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connectIssued" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8408682830518107995" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518107996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switchRegistered" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8408682830518107997" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518107998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408682830518107999" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8408682830518108000" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518108006" resolveInfo="Message" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108001" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862815689_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="8408682830518108002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OutputData" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="8408682830518108003" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ledColor" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8408682830518108004" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409875188489_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108013" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409989171203_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8408682830518108014" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ApplicationController" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8408682830518108023" resolveInfo="uninitialized" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8408682830518108015" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="8408682830518108016" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408682830518108017" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8408682830518108018" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518107982" resolveInfo="InputData" />
            </node>
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="8408682830518108019" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408682830518108020" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8408682830518108021" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518108002" resolveInfo="OutputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8408682830518108022" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108023" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="uninitialized" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000846615" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initializing" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8408682830518108025" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8408682830518108026" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8408682830518108027" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8408682830518108028" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8408682830518108029" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8408682830518108030" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Keys or accelerometer may trigger a wake-up from standby. For this to work, the \nkeyboard\r/accelerometer interface must stop to bring the hardware in the correct\nstate. For this to be allowed, the keyboard interface must first be started.\r" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408682830518108031" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108032" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8408682830518108529" resolveInfo="startDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108033" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107971" resolveInfo="keyboard" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408682830518108034" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108035" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8408682830518108536" resolveInfo="stopDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108036" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107971" resolveInfo="keyboard" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408682830518108037" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108038" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8408682830518108529" resolveInfo="startDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108039" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107972" resolveInfo="accelerometer" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408682830518108040" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108041" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8408682830518108536" resolveInfo="stopDevice" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108042" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107972" resolveInfo="accelerometer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108043" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108206" resolveInfo="connected" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108044" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108045" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108046" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107953" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108047" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108048" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107983" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108049" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108050" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108362" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108051" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8408682830518108052" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108053" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107953" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108054" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108055" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107983" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108056" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000847732" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108057" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="preparing_standby" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108058" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108076" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108059" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408682830518108060" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108061" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108062" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107979" resolveInfo="inactivity" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="8408682830518108063" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108064" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108065" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107985" resolveInfo="inactiveEvent" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108066" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8408682830518108067" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="8408682830518108068" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108069" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108070" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107985" resolveInfo="inactiveEvent" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108071" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8408682830518108072" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8408682830518108073" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8408682830518108074" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8408682830518108075" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="lazy evaluation in the guard should be C standard, so we can do this translation\nfrom if { if {...}} to (...) &amp;&amp; (...)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000848850" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108076" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="standby" />
        <node role="contents" roleId="clqz.4249345261280348989" type="9ug2.ProfiledEntryAction" typeId="9ug2.888646122998948855" id="888646122999567686" nodeInfo="ng">
          <link role="profile" roleId="9ug2.888646122998952905" targetNodeId="6404064857617173861" />
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="888646122999567687" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108115" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108206" resolveInfo="connected" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108116" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108117" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108118" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107953" resolveInfo="connected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108119" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108120" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107983" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108121" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108122" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="9ug2.ActivationStatement" typeId="9ug2.8533178630815013917" id="8408682830519284984" nodeInfo="ng">
              <link role="decl" roleId="9ug2.8533178630815397597" targetNodeId="6404064857617175182" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108160" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108327" resolveInfo="disconnected" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108161" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408682830518108162" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8408682830518108163" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108164" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108165" nodeInfo="ng">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107953" resolveInfo="connected" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108166" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108167" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107983" resolveInfo="droneState" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108168" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108169" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="9ug2.ActivationStatement" typeId="9ug2.8533178630815013917" id="8408682830519286751" nodeInfo="ng">
              <link role="decl" roleId="9ug2.8533178630815397597" targetNodeId="6404064857617175242" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000838420" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connected" />
        <node role="contents" roleId="clqz.4249345261280348989" type="9ug2.ProfiledEntryAction" typeId="9ug2.888646122998948855" id="888646122999748043" nodeInfo="ng">
          <link role="profile" roleId="9ug2.888646122998952905" targetNodeId="6404064857617175182" />
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="888646122999748044" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8408682830518108245" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8408682830518108246" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8408682830518108247" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8408682830518108248" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="some platform-specific stuff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108249" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108425" resolveInfo="switching_to_ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108250" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108251" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108252" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107988" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108253" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108311" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108362" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108312" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108313" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108314" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107994" resolveInfo="connectIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108315" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108316" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108057" resolveInfo="preparing_standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108317" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108318" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408682830518108319" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107954" resolveInfo="unconnected" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108320" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108321" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107983" resolveInfo="droneState" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108322" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108323" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108057" resolveInfo="preparing_standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108324" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108325" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108326" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000839919" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108327" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disconnected" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108328" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108425" resolveInfo="switching_to_ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108329" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108330" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108331" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107988" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108332" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108338" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108362" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108339" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108340" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108341" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107994" resolveInfo="connectIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108342" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108343" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108362" resolveInfo="connecting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108344" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408682830518108345" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8408682830518108346" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108347" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108348" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108349" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108007" resolveInfo="nrOfKeys" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108350" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108351" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108352" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8408682830518108353" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="8408682830518108354" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108355" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108356" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108357" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108358" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108076" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108359" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108360" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108361" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000841030" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108362" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connecting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108363" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108076" resolveInfo="standby" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108364" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108365" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567768922100" resolveInfo="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108366" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108367" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108425" resolveInfo="switching_to_ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108368" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108369" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108370" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107988" resolveInfo="ecStateIssued" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108371" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000843265" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="switching_to_ec_mode" />
        <node role="contents" roleId="clqz.4249345261280348989" type="9ug2.ProfiledEntryAction" typeId="9ug2.888646122998948855" id="888646122999748298" nodeInfo="ng">
          <link role="profile" roleId="9ug2.888646122998952905" targetNodeId="6404064857617175278" />
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="888646122999748299" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8408682830518108464" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8408682830518108468" resolveInfo="ec_mode" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8408682830518108465" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8408682830518108015" resolveInfo="input" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408682830518108466" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7309491567769057144" resolveInfo="conditionsTransitionFromConnected2EcModeStateSatisfied" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108467" nodeInfo="ng">
              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2591106116223207926" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408682830518108255" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108256" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408682830518108257" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408682830518108258" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="k146.DecTab" typeId="k146.6209595569797584861" id="8408682830518108259" nodeInfo="ng">
                      <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108260" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108261" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108262" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108263" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108007" resolveInfo="nrOfKeys" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108264" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108265" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108266" nodeInfo="ng">
                              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8408682830518108267" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108268" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108269" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108270" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108007" resolveInfo="nrOfKeys" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108271" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108272" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108273" nodeInfo="ng">
                              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408682830518108274" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108275" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108276" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108277" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108011" resolveInfo="longestKeyPressLength" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108278" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108279" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108280" nodeInfo="ng">
                              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8408682830518108281" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108282" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108283" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108284" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108011" resolveInfo="longestKeyPressLength" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108285" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108286" nodeInfo="ng">
                              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                            </node>
                            <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108287" nodeInfo="ng">
                              <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108288" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108289" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108290" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                      <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108291" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                      </node>
                      <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108292" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108293" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108294" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108003" resolveInfo="ledColor" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108295" nodeInfo="ng">
                        <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108019" resolveInfo="outputData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8408682830518108296" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="8408682830518108297" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8408682830518108298" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8408682830518108299" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="8408682830518108300" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="8408682830518108016" resolveInfo="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2591106116223217545" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="888646123000845499" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8408682830518108468" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ec_mode" />
        <node role="contents" roleId="clqz.4249345261280348989" type="9ug2.ProfiledEntryAction" typeId="9ug2.888646122998948855" id="888646122999748320" nodeInfo="ng">
          <link role="profile" roleId="9ug2.888646122998952905" targetNodeId="6404064857617175323" />
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="888646122999748321" nodeInfo="ng" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="lcpc.StatemachineCheckAttribute" typeId="lcpc.6085839724193282957" id="4366403592911231468" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409950927437_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408682830518108509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="activateController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108510" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8408682830518108511" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8408682830518108512" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8408682830518108513" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8408682830518108514" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408682830518108515" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408682830518108516" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518108517" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107956" resolveInfo="Controller" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108518" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409861918005_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408682830518108519" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="deactivateController" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108520" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8408682830518108521" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8408682830518108522" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8408682830518108523" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8408682830518108524" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408682830518108525" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408682830518108526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518108527" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107956" resolveInfo="Controller" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108528" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409950927539_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408682830518108529" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="startDevice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108530" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8408682830518108531" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408682830518108532" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408682830518108533" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518108534" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107970" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108535" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409862151222_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408682830518108536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stopDevice" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108537" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8408682830518108538" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408682830518108539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408682830518108540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="device" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408682830518108541" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408682830518107970" resolveInfo="Device" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108542" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410274898237_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567768922100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="conditionsTransitionFromConnected2StandbyStateSatisfied" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567768922102" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567769651186" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="keyStuck" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769651184" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7309491567769681888" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567769693742" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inactivity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769693740" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7309491567769726063" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567769737920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="standbyRequested" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769737918" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7309491567769799954" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567769811812" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769811813" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567769841133" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567769841335" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7309491567769847478" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567769886464" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567769892823" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107975" resolveInfo="key_stuck" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769872283" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="2466996589611060905" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108009" resolveInfo="event" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769865949" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769872146" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2466996589611051122" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567769841132" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769651186" resolveInfo="keyStuck" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567769829285" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567769835219" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567769823087" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567769828962" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567769817652" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567770021318" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770021319" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770065033" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770065235" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7309491567770071822" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567770098707" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770105402" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107979" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7309491567770112251" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770085185" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770091822" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107985" resolveInfo="inactiveEvent" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770078412" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770065031" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769693742" resolveInfo="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567770040331" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567770052305" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770034069" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770039628" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107985" resolveInfo="inactiveEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770027620" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567770125701" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770125702" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770146150" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770146352" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567770189016" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770197330" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107976" resolveInfo="switch_standby" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770174730" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770181851" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518108009" resolveInfo="event" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770160462" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770167475" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107998" resolveInfo="message" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770153319" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770146149" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769737920" resolveInfo="standbyRequested" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770139309" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770146080" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107996" resolveInfo="switchRegistered" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770132440" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567768924578" resolveInfo="inputData" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7309491567769526124" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7309491567770225634" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770232739" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769737920" resolveInfo="standbyRequested" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="7309491567770211464" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770218541" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769693742" resolveInfo="inactivity" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770204395" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567769651186" resolveInfo="keyStuck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567768918975" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567768924578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567768924644" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567768924577" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518107982" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7309491567768998290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1409927712748_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7309491567769057144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="conditionsTransitionFromConnected2EcModeStateSatisfied" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567769057146" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7309491567770253588" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inactivity" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567770253586" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7309491567770254648" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7309491567770254649" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7309491567770270477" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7309491567770270679" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7309491567770270682" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7309491567770300611" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7309491567770308332" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408682830518107979" resolveInfo="inactivity" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7309491567770278279" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770293496" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770299809" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107985" resolveInfo="inactiveEvent" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770285875" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769061614" resolveInfo="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770270476" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567770253588" resolveInfo="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7309491567770255722" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7309491567770263109" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7309491567770255178" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7309491567770255399" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="8408682830518107985" resolveInfo="inactiveEvent" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7309491567770254827" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7309491567769061614" resolveInfo="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7309491567769062359" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7309491567770316017" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7309491567770253588" resolveInfo="inactivity" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7309491567769052015" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7309491567769061614" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputData" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7309491567769061668" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7309491567769061613" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518107982" resolveInfo="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8408682830518108670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410367932242_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408682830518108671" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calculateSignalStrength" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408682830518108672" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8408682830518108673" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.SumExpression" typeId="cetu.971707942815320323" id="8408682830518108674" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="k" />
            <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8408682830518108675" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108676" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="upper" roleId="cetu.971707942815320383" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408682830518108677" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408682830518108693" resolveInfo="size" />
            </node>
            <node role="body" roleId="cetu.971707942815320390" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="8408682830518108678" nodeInfo="ng">
              <node role="right" roleId="cetu.5098456557382006631" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108679" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="cetu.5098456557382006592" type="cetu.ProductLoopExpression" typeId="cetu.5098456557377598835" id="8408682830518108680" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="varType" roleId="cetu.971707942815429390" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8408682830518108681" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="lower" roleId="cetu.971707942815410149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108682" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="upper" roleId="cetu.971707942815320383" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="8408682830518108683" nodeInfo="ng">
                  <link role="loop" roleId="cetu.971707942815596071" targetNodeId="8408682830518108674" resolveInfo="k" />
                </node>
                <node role="body" roleId="cetu.971707942815320390" type="cetu.LogarithmExpression" typeId="cetu.5098456557380204918" id="8408682830518108684" nodeInfo="ng">
                  <node role="logOf" roleId="cetu.5098456557380205019" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8408682830518108685" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408682830518108686" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408682830518108690" resolveInfo="arr" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="cetu.LoopVariableReference" typeId="cetu.971707942815320487" id="8408682830518108687" nodeInfo="ng">
                      <link role="loop" roleId="cetu.971707942815596071" targetNodeId="8408682830518108680" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="base" roleId="cetu.5098456557380205075" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408682830518108688" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8408682830518108689" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408682830518108690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8408682830518108691" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1358829565351790914" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408682830518108693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8408682830518108694" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6864327985705148178" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410532126645_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6864327985705157622" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985705157623" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985705157624" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ac" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6864327985705157625" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8408682830518108014" resolveInfo="ApplicationController" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985705157626" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985705157627" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="6864327985705157628" nodeInfo="ng" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705157629" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705157624" resolveInfo="ac" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6864327985705157630" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985705157631" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985705157632" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518107982" resolveInfo="InputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6864327985705157633" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outputData" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6864327985705157634" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="8408682830518108002" resolveInfo="OutputData" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="6864327985705157635" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6864327985705157636" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6864327985705157637" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6864327985705157638" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="6864327985705157639" nodeInfo="ng">
                  <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8408682830518108015" resolveInfo="input" />
                  <node role="args" roleId="clqz.6118219496725502916" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6864327985705157640" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705157641" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705157631" resolveInfo="inputData" />
                    </node>
                  </node>
                  <node role="args" roleId="clqz.6118219496725502916" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6864327985705157642" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705157643" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705157633" resolveInfo="outputData" />
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6864327985705157644" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6864327985705157624" resolveInfo="ac" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6864327985705157645" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6864327985705157646" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985705157647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6864327985705157648" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6864327985705157649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6864327985705157650" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6864327985705157651" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6864327985705148758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410532126800_10" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2591106116225239147" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="2591106116224808815" resolveInfo="math" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="2591106116224808815" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="2591106116224809865" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;math.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="2591106116224810828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224810405" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2591106116224810843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2591106116224810842" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

