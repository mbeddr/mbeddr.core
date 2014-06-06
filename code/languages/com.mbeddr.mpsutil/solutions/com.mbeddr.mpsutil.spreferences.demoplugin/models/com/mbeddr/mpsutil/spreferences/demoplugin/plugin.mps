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
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tmud" modelUID="r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tmud.PreferencePageDescription" typeId="tmud.6547806146467473938" id="6547806146468856560" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Java Class Preferences" />
    <link role="rootConcept" roleId="tmud.6547806146467491221" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    <node role="moduleSettings" roleId="tmud.1551477140197502033" type="tmud.ModuleSettings" typeId="tmud.1551477140197502032" id="1551477140197556077" nodeInfo="ng">
      <node role="importedModels" roleId="tmud.1551477140197679196" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1551477140197707588" nodeInfo="nn">
        <property name="fqName" nameId="tp25.559557797393041554" value="java.util" />
        <property name="name" nameId="tp25.559557797393017702" value="java.util" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="java_stub" />
      </node>
      <node role="importedModels" roleId="tmud.1551477140197679196" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1551477140197707666" nodeInfo="nn">
        <property name="name" nameId="tp25.559557797393017702" value="java.awt.color" />
        <property name="stereotype" nameId="tp25.559557797393021807" value="java_stub" />
      </node>
      <node role="usedLanguages" roleId="tmud.1551477140197679137" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1551477140197586163" nodeInfo="nn">
        <property name="moduleId" nameId="tp25.4040588429969021683" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
      <node role="usedLanguages" roleId="tmud.1551477140197679137" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1551477140197586171" nodeInfo="nn">
        <property name="moduleId" nameId="tp25.4040588429969021683" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
      </node>
      <node role="usedLanguages" roleId="tmud.1551477140197679137" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="1551477140197669524" nodeInfo="nn">
        <property name="moduleId" nameId="tp25.4040588429969021683" value="fd392034-7849-419d-9071-12563d152375" />
      </node>
    </node>
  </root>
</model>

