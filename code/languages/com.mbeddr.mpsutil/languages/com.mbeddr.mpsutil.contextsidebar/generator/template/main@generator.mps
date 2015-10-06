<?xml version="1.0" encoding="UTF-8"?>
<model ref="b72a9fe8-3ac7-4aa1-b717-c49a212732e0/r:fab6326c-74ea-4663-800e-574f919c6554(com.mbeddr.mpsutil.contextsidebar#7069137304558978068/com.mbeddr.mpsutil.contextsidebar.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b1deed8c-68b2-424a-806a-664b47188e43" name="com.mbeddr.mpsutil.contextsidebar" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fiq3" ref="2abc6f24-fe07-4531-a9b7-c6418c8f974d/r:c646ca3b-023e-43e6-8788-1532b0d07764(com.mbeddr.mpsutil.contextsidebar.runtime/com.mbeddr.mpsutil.contextsidebar.runtime)" />
    <import index="nwd3" ref="b1deed8c-68b2-424a-806a-664b47188e43/r:76cf7cce-8556-4192-bb11-38b013a3547b(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="qexa" ref="b1deed8c-68b2-424a-806a-664b47188e43/r:8086db24-ca9b-40e0-ae69-4f5ae58d1590(com.mbeddr.mpsutil.contextsidebar/com.mbeddr.mpsutil.contextsidebar.behavior)" />
    <import index="1oap" ref="982eb8df-2c96-4bd7-9963-11712ea622e5/r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources/jetbrains.mps.lang.resources.structure)" />
    <import index="3767" ref="982eb8df-2c96-4bd7-9963-11712ea622e5/r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources/jetbrains.mps.lang.resources.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcb" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.behavior)" />
    <import index="tp3j" ref="d7a92d38-f7db-40d0-8431-763b0c3c9f20/r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions/jetbrains.mps.lang.intentions.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xike" ref="r:698ffceb-aefa-44db-b54b-bfe095c94cee(com.mbeddr.mpsutil.contextsidebar.runtime.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="68qBIMMGOgl">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="common" />
    <node concept="3aamgX" id="4ZPP$ML4FvD" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3HT" resolve="IContextAction" />
      <node concept="j$LIH" id="4ZPP$ML4FBN" role="1lVwrX">
        <node concept="1lLz0L" id="4ZPP$ML4FBS" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="Deprecated concept" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZPP$ML4G2W" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nwd3:lRW__Is3De" resolve="IContextSection" />
      <node concept="j$LIH" id="4ZPP$ML4G2X" role="1lVwrX">
        <node concept="1lLz0L" id="4ZPP$ML4G2Y" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="Deprecated concept" />
        </node>
      </node>
    </node>
  </node>
</model>

