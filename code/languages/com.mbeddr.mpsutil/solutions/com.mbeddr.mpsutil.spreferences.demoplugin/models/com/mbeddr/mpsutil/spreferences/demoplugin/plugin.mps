<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:783697d8-4370-40c7-b888-c2cfcb980bdb(com.mbeddr.mpsutil.spreferences.demoplugin.plugin)">
  <persistence version="8" />
  <language namespace="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1(com.mbeddr.mpsutil.spreferences)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="hfw" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" version="-1" />
  <import index="agn9" modelUID="r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime)" version="-1" />
  <import index="9ww" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" version="-1" />
  <import index="3sib" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="810" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="cpzd" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="tmud" modelUID="r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tmud.PreferencePageDescription" typeId="tmud.6547806146467473938" id="1415668757616643758" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Aaaaaaa Preferences" />
    <property name="applicationScope" nameId="tmud.1192914765655705572" value="false" />
    <property name="usePreferencesFolder" nameId="tmud.2510574579718894819" value="false" />
    <link role="rootConcept" roleId="tmud.6547806146467491221" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="moduleSettings" roleId="tmud.1551477140197502033" type="tmud.ModuleSettings" typeId="tmud.1551477140197502032" id="2067852065321960437" nodeInfo="ng">
      <node role="importedModels" roleId="tmud.1551477140197679196" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="2067852065322602341" nodeInfo="nn">
        <property name="name" nameId="tp25.559557797393017702" value="java.util" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="java_stub" />
      </node>
      <node role="usedLanguages" roleId="tmud.1551477140197679137" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="2067852065322085726" nodeInfo="nn">
        <property name="moduleId" nameId="tp25.4040588429969021683" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
      <node role="devkits" roleId="tmud.6044976435765739263" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="6044976435766047824" nodeInfo="nn">
        <property name="moduleId" nameId="tp25.4040588429969021683" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
      </node>
    </node>
    <node role="initFunction" roleId="tmud.6044976435766357656" type="tmud.InitPageNode" typeId="tmud.6044976435766352430" id="6044976435766460783" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6044976435766460784" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6044976435766491681" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6044976435766491684" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6044976435766466305" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6044976435766490583" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6044976435766490599" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Preferences" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6044976435766466771" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tmud.Parameter_PageNode" typeId="tmud.6044976435766352514" id="6044976435766466304" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6044976435766477889" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6044976435766504287" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6044976435766492310" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tmud.Parameter_PageNode" typeId="tmud.6044976435766352514" id="6044976435766491733" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6044976435766495577" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6044976435766510507" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="enabledFunction" roleId="tmud.1599341799105028478" type="tmud.Function_Enabled" typeId="tmud.1599341799104976912" id="1599341799105097437" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1599341799105097438" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1599341799105634231" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1599341799105634230" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

