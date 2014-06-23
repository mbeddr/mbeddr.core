<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:69d6992c-a905-4c5f-b662-a78f21948423(com.mbeddr.mpsutil.modelcache.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="a294" modelUID="r:3c16df4c-db3b-43ed-8cca-e45ed0bec317(com.mbeddr.mpsutil.modelcache)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="499038603127767649" nodeInfo="ng" />
  <root type="tgbt.ApplicationPluginDeclaration" typeId="tgbt.481983775135178840" id="499038603127767711" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ProjectPlugin" />
    <node role="initBlock" roleId="tgbt.481983775135178842" type="tgbt.ApplicationPluginInitBlock" typeId="tgbt.481983775135178851" id="499038603127767723" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499038603127767724" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499038603127773904" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="499038603127773922" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a294.3482952088191849004" resolveInfo="getInstance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a294.6085803411915292659" resolveInfo="ModelReadCache" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tgbt.ProjectPluginDeclaration" typeId="tgbt.481983775135178834" id="499038603127767722" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ApplicationPlugin" />
    <node role="initBlock" roleId="tgbt.481983775135178836" type="tgbt.ProjectPluginInitBlock" typeId="tgbt.481983775135178825" id="499038603127773941" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="499038603127773942" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="499038603127774342" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="499038603127774370" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="a294.3482952088191849004" resolveInfo="getInstance" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="a294.6085803411915292659" resolveInfo="ModelReadCache" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

