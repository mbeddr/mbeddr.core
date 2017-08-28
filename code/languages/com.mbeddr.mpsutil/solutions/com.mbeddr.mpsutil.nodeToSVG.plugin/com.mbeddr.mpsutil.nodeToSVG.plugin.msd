<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.nodeToSVG.plugin" uuid="a994cf75-61e2-4d16-9c4d-0cdc14682cfa" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib/batik" type="java_classes">
      <sourceRoot location="batik-anim.jar" />
      <sourceRoot location="batik-awt-util.jar" />
      <sourceRoot location="batik-bridge.jar" />
      <sourceRoot location="batik-codec.jar" />
      <sourceRoot location="batik-css.jar" />
      <sourceRoot location="batik-dom.jar" />
      <sourceRoot location="batik-ext.jar" />
      <sourceRoot location="batik-extension.jar" />
      <sourceRoot location="batik-gui-util.jar" />
      <sourceRoot location="batik-gvt.jar" />
      <sourceRoot location="batik-parser.jar" />
      <sourceRoot location="batik-script.jar" />
      <sourceRoot location="batik-svg-dom.jar" />
      <sourceRoot location="batik-svggen.jar" />
      <sourceRoot location="batik-swing.jar" />
      <sourceRoot location="batik-transcoder.jar" />
      <sourceRoot location="batik-util.jar" />
      <sourceRoot location="batik-xml.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/batik/batik-anim.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-awt-util.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-bridge.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-css.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-codec.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-dom.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-ext.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-extension.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-gui-util.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-gvt.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-parser.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-script.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-svg-dom.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-svggen.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-swing.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-transcoder.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-util.jar" />
    <stubModelEntry path="${module}/lib/batik/batik-xml.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</dependency>
    <dependency reexport="false">817e4e70-961e-4a95-98a1-15e9f32231f1(jetbrains.mps.ide.httpsupport)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:e776175c-3bf6-498e-ad36-e4c7dfa5fbe9:com.mbeddr.mpsutil.httpsupport" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:817e4e70-961e-4a95-98a1-15e9f32231f1:jetbrains.mps.ide.httpsupport" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="a994cf75-61e2-4d16-9c4d-0cdc14682cfa(com.mbeddr.mpsutil.nodeToSVG.plugin)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="817e4e70-961e-4a95-98a1-15e9f32231f1(jetbrains.mps.ide.httpsupport)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
</solution>

