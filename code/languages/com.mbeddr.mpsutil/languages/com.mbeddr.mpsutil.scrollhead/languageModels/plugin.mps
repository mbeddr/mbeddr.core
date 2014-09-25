<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4a95998-60f6-40a0-957f-f30b3685ee5b(com.mbeddr.mpsutil.breadcrumb.plugin)" version="0">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1(com.mbeddr.mpsutil.spreferences)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="570t" modelUID="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tmud" modelUID="r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tmud.PreferencePageDescription" typeId="tmud.6547806146467473938" id="5003834500847815515" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Breadcrumb Preferences" />
    <link role="rootConcept" roleId="tmud.6547806146467491221" targetNodeId="570t.5003834500847812161" resolveInfo="BreadcrumbConfig" />
    <node role="initFunction" roleId="tmud.6044976435766357656" type="tmud.InitPageNode" typeId="tmud.6044976435766352430" id="3973343227198927989" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3973343227198927990" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3973343227198933607" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3973343227198933608" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3973343227198933829" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3973343227198937543" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3973343227198937587" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3973343227198933901" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tmud.Parameter_PageNode" typeId="tmud.6044976435766352514" id="3973343227198933828" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3973343227198936383" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="570t.5003834500847812213" resolveInfo="showBreadcrumb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tmud.Parameter_IsInit" typeId="tmud.5299504751977339944" id="3973343227198933625" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

