<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.tutorial.documentation" uuid="a4481741-6543-442f-9894-bdf2c5dca7a7" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)</dependency>
    <dependency reexport="false">97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</dependency>
    <dependency reexport="false">36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)</dependency>
    <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
    <dependency reexport="false">0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)</dependency>
    <dependency reexport="false">2bd5059a-12b0-4f35-8cc0-1327110664f0(com.mbeddr.tutorial.sample.CProject)</dependency>
    <dependency reexport="false">f2ffa5de-cbad-48d1-82d2-18de456b46be(com.mbeddr.tutorial.sample.HelloWorld)</dependency>
    <dependency reexport="false">c0c8a343-7b6c-4182-b027-e640e8d3bed3(com.mbeddr.tutorial.sample.buildProject)</dependency>
    <dependency reexport="false">b87ff58e-456e-4d51-9ed6-4090f4e7b51c(mbeddr.tutorial.main)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)</usedLanguage>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
    <usedLanguage>bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)</usedLanguage>
    <usedLanguage>0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)</usedLanguage>
    <usedLanguage>c788b046-2019-4656-8b60-8bb9bbb177b5(com.mbeddr.mpsutil.review)</usedLanguage>
    <usedLanguage>7a060fae-09e0-4372-be36-6696d6554c0e(com.mbeddr.mpsutil.review.annotation)</usedLanguage>
    <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
    <usedLanguage>e06345c7-da82-4f8b-bd44-1425fe158640(com.mbeddr.doc.meta)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)</usedDevKit>
    <usedDevKit>0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)</usedDevKit>
    <usedDevKit>74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)</usedDevKit>
    <usedDevKit>b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)</usedDevKit>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
    <usedDevKit>54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" fqName="com.mbeddr.analyses.base" version="0" />
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" fqName="com.mbeddr.analyses.cbmc" version="0" />
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" fqName="com.mbeddr.analyses.cbmc.components" version="0" />
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" fqName="com.mbeddr.analyses.cbmc.core" version="0" />
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" fqName="com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" fqName="com.mbeddr.cc.trace" version="0" />
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" fqName="com.mbeddr.cc.var.annotations" version="0" />
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" fqName="com.mbeddr.cc.var.c" version="0" />
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" fqName="com.mbeddr.cc.var.fm" version="1" />
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" fqName="com.mbeddr.cc.var.rt" version="0" />
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
    <language id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" fqName="com.mbeddr.core.checks" version="0" />
    <language id="390de4af-0c8d-4716-8dec-3d05ca751b28" fqName="com.mbeddr.core.cinterpreter" version="0" />
    <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" fqName="com.mbeddr.core.debug.blext" version="0" />
    <language id="783af01f-87a7-412c-be99-293a162652b5" fqName="com.mbeddr.core.embedded" version="0" />
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="0" />
    <language id="ad5e9db1-9600-47c7-86ef-614165b281b8" fqName="com.mbeddr.core.legacy" version="0" />
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="0" />
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
    <language id="62296a07-bc38-46d2-8034-198c24063588" fqName="com.mbeddr.core.modules.gen" version="0" />
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
    <language id="06d68b77-b699-4918-83b8-857e63787800" fqName="com.mbeddr.core.unittest" version="0" />
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" fqName="com.mbeddr.doc" version="0" />
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" fqName="com.mbeddr.doc.gen_latex" version="0" />
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" fqName="com.mbeddr.doc.gen_xhtml" version="0" />
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" fqName="com.mbeddr.doc.latex" version="0" />
    <language id="e06345c7-da82-4f8b-bd44-1425fe158640" fqName="com.mbeddr.doc.meta" version="0" />
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" fqName="com.mbeddr.ext.components" version="0" />
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" fqName="com.mbeddr.ext.components.embedded" version="0" />
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" fqName="com.mbeddr.ext.components.gen_nomw" version="0" />
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" fqName="com.mbeddr.ext.components.mock" version="0" />
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" fqName="com.mbeddr.ext.components.test" version="0" />
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" fqName="com.mbeddr.ext.compositecomponents" version="0" />
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" fqName="com.mbeddr.ext.statemachines" version="0" />
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" fqName="com.mbeddr.ext.units" version="0" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="1c897ba5-9d43-4035-ac7f-0306495743ac" fqName="com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" fqName="com.mbeddr.mpsutil.margincell" version="0" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" fqName="com.mbeddr.mpsutil.review" version="0" />
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" fqName="com.mbeddr.mpsutil.review.annotation" version="0" />
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" fqName="de.itemis.mps.editor.diagram.layout" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" fqName="jetbrains.mps.lang.project" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>

