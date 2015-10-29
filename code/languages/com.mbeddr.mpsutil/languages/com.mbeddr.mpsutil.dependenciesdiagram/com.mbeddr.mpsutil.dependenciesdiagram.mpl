<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.dependenciesdiagram" uuid="cab214f9-7127-4f03-923a-c64fb67fed05" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="com.mbeddr.mpsutil.dependenciesdiagram#7129450248256615867" uuid="43e28ceb-8564-4006-8c19-b57d0d008e02">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="cab214f9-7127-4f03-923a-c64fb67fed05" fqName="com.mbeddr.mpsutil.dependenciesdiagram" version="-1" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="86ef8290-12bb-4ca7-947f-093788f263a9" fqName="jetbrains.mps.lang.project" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="cab214f9-7127-4f03-923a-c64fb67fed05(com.mbeddr.mpsutil.dependenciesdiagram)" version="0" />
        <module reference="43e28ceb-8564-4006-8c19-b57d0d008e02(com.mbeddr.mpsutil.dependenciesdiagram#7129450248256615867)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">1144260c-e9a5-49a2-9add-39a1a1a7077e(de.itemis.mps.editor.diagram.runtime)</dependency>
    <dependency reexport="false">f7ad14aa-a3e2-4301-8822-d919845c8bcf(de.itemis.mps.editor.diagram.shapes)</dependency>
    <dependency reexport="false">cab214f9-7127-4f03-923a-c64fb67fed05(com.mbeddr.mpsutil.dependenciesdiagram)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">9ef82768-a1b1-451e-b136-5a86b2b5fdbb(jetbrains.mps.persistence)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="1" />
    <language id="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" fqName="com.mbeddr.mpsutil.conceptdiagram" version="0" />
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" fqName="de.itemis.mps.editor.diagram" version="0" />
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" fqName="de.itemis.mps.editor.diagram.layout" version="0" />
    <language id="21063c66-85ba-4e98-839b-036445b17ae2" fqName="de.itemis.mps.editor.layout" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" fqName="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" fqName="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" fqName="jetbrains.mps.baseLanguageInternal" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" fqName="jetbrains.mps.lang.project" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="cab214f9-7127-4f03-923a-c64fb67fed05(com.mbeddr.mpsutil.dependenciesdiagram)" version="0" />
    <module reference="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a(de.itemis.mps.editor.collapsible.runtime)" version="0" />
    <module reference="1144260c-e9a5-49a2-9add-39a1a1a7077e(de.itemis.mps.editor.diagram.runtime)" version="0" />
    <module reference="f7ad14aa-a3e2-4301-8822-d919845c8bcf(de.itemis.mps.editor.diagram.shapes)" version="0" />
    <module reference="56c81845-acaf-48a7-bcd8-e29b36c98dd7(de.itemis.mps.editor.diagram.styles)" version="0" />
    <module reference="5c13c612-0f7b-4f0a-ab8b-565186b418de(de.itemis.mps.mouselistener.runtime)" version="0" />
    <module reference="0022e9df-2136-4ef8-81b2-08650aeb1dc7(de.itemis.mps.tooltips.runtime)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ef82768-a1b1-451e-b136-5a86b2b5fdbb(jetbrains.mps.persistence)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</extendedLanguage>
  </extendedLanguages>
</language>

