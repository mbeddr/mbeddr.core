<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a296e8c9-b717-45da-a3a4-9f0b7cc360c0(com.mbeddt.core.expressions.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1(com.mbeddr.mpsutil.spreferences)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="10" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tmud" modelUID="r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences.structure)" version="-1" implicit="yes" />
  <root type="tmud.PreferencePageDescription" typeId="tmud.6547806146467473938" id="9174439846097762893" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Type Size Configuration" />
    <link role="rootConcept" roleId="tmud.6547806146467491221" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
    <node role="initFunction" roleId="tmud.6044976435766357656" type="tmud.InitPageNode" typeId="tmud.6044976435766352430" id="9174439846097836725" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9174439846097861150" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5299504751977830456" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5299504751977830459" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9174439846097902500" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9174439846097914682" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tmud.Parameter_PageNode" typeId="tmud.6044976435766352514" id="9174439846097902499" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9174439846098089535" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.7496733358578226782" resolveInfo="populateWithDesktopDefault" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tmud.Parameter_IsInit" typeId="tmud.5299504751977339944" id="5299504751977830596" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="moduleSettings" roleId="tmud.1551477140197502033" type="tmud.ModuleSettings" typeId="tmud.1551477140197502032" id="9174439846098099286" nodeInfo="ng">
      <node role="usedLanguages" roleId="tmud.1551477140197679137" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="9174439846098100873" nodeInfo="nn">
        <property name="moduleId" nameId="tp25.4040588429969021683" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
      </node>
    </node>
  </root>
</model>

