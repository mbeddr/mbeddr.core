<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bc752cbf-8d9b-4442-8e26-e5c87b20b897(com.mbeddr.core.base.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1(com.mbeddr.mpsutil.spreferences)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tmud" modelUID="r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences.structure)" version="-1" implicit="yes" />
  <root type="tmud.PreferencePageDescription" typeId="tmud.6547806146467473938" id="5003834500847815515" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Code Review Preferences" />
    <link role="rootConcept" roleId="tmud.6547806146467491221" targetNodeId="vs0r.293752265167076767" resolveInfo="CodeReviewConfig" />
    <node role="initFunction" roleId="tmud.6044976435766357656" type="tmud.InitPageNode" typeId="tmud.6044976435766352430" id="3973343227198927989" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3973343227198927990" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3973343227198933607" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3973343227198933608" nodeInfo="sn" />
          <node role="condition" roleId="tpee.1068580123160" type="tmud.Parameter_IsInit" typeId="tmud.5299504751977339944" id="3973343227198933625" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

