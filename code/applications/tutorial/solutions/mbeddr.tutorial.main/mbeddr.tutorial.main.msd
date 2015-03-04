<?xml version="1.0" encoding="UTF-8"?>
<solution name="mbeddr.tutorial.main" uuid="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</usedLanguage>
    <usedLanguage>48f0d4ba-4f2e-4310-ae44-81f9bd77f184(com.mbeddr.analyses.base.unittests)</usedLanguage>
    <usedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</usedLanguage>
    <usedLanguage>c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)</usedLanguage>
    <usedLanguage>0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</usedLanguage>
    <usedLanguage>daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)</usedLanguage>
    <usedLanguage>7e09729e-68e4-4442-9bc8-024c5cdac3a2(com.mbeddr.analyses.cbmc.testing)</usedLanguage>
    <usedLanguage>f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)</usedLanguage>
    <usedLanguage>7a52ca96-9053-41d2-ae13-8cee05f36698(com.mbeddr.cc.requirements.c2doc)</usedLanguage>
    <usedLanguage>983e02f8-8062-426e-b60d-bc044a46b93a(com.mbeddr.cc.requirements.report)</usedLanguage>
    <usedLanguage>b9f5080f-7f6a-4d86-b994-77d4c982153a(com.mbeddr.cc.requirements.scenario2doc)</usedLanguage>
    <usedLanguage>d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)</usedLanguage>
    <usedLanguage>53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>1c5b7d51-0ef3-4332-af36-874466950878(com.mbeddr.doc.expressions)</usedLanguage>
    <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
    <usedLanguage>b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)</usedLanguage>
    <usedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)</usedLanguage>
    <usedLanguage>b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)</usedLanguage>
    <usedLanguage>fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
    <usedLanguage>07b580a3-cb92-4b5d-ab7c-9e2d58b9d602(mbeddr.tutorial.blocks)</usedLanguage>
    <usedLanguage>4930e34b-b776-4ccb-b2ff-c6f31789e126(mbeddr.tutorial.extreqref)</usedLanguage>
    <usedLanguage>32128dbe-9db6-4d05-9eaa-43601c29f276(mbeddr.tutorial.foreach)</usedLanguage>
    <usedLanguage>16ff087a-23cd-49b8-9c5b-a2c20cea9d3e(mbeddr.tutorial.heap)</usedLanguage>
    <usedLanguage>8cb5ab9f-a2c3-418b-a67c-c5690ef7361b(mbeddr.tutorial.layers)</usedLanguage>
    <usedLanguage>a577a05d-67ad-41db-9547-6e5f0730b85d(mbeddr.tutorial.osconfig)</usedLanguage>
    <usedLanguage>ce2335b7-fcfd-403e-8ace-08dd457fd818(mbeddr.tutorial.osconfig.cimpl)</usedLanguage>
    <usedLanguage>8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c(mbeddr.tutorial.smtrigger)</usedLanguage>
    <usedLanguage>3d0be1cf-4156-4c3c-ac37-fef83237d8e2(mbeddr.tutorial.vectors)</usedLanguage>
    <usedLanguage>973c8be0-8526-4588-aca6-92bcbb701b50(mbeddr.tutotial.osconfig.memory)</usedLanguage>
    <usedLanguage>01cd75cf-892b-47a7-b594-744f9e06e5e4(mbeddr.tutorial.complex)</usedLanguage>
    <usedLanguage>29594ca3-9b56-49a1-b776-aaae43264253(mbeddr.tutorial.shonan.complexNumberVector)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)</usedDevKit>
    <usedDevKit>0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)</usedDevKit>
    <usedDevKit>74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)</usedDevKit>
    <usedDevKit>a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)</usedDevKit>
    <usedDevKit>b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)</usedDevKit>
    <usedDevKit>24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)</usedDevKit>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
    <usedDevKit>54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)</usedDevKit>
    <usedDevKit>1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)</usedDevKit>
    <usedDevKit>43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" fqName="com.mbeddr.analyses.base" version="0" />
    <language id="48f0d4ba-4f2e-4310-ae44-81f9bd77f184" fqName="com.mbeddr.analyses.base.unittests" version="0" />
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" fqName="com.mbeddr.analyses.cbmc" version="0" />
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" fqName="com.mbeddr.analyses.cbmc.components" version="0" />
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" fqName="com.mbeddr.analyses.cbmc.core" version="0" />
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" fqName="com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" fqName="com.mbeddr.analyses.cbmc.testing" version="0" />
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" fqName="com.mbeddr.cc.requirements" version="0" />
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" fqName="com.mbeddr.cc.requirements.c" version="0" />
    <language id="7a52ca96-9053-41d2-ae13-8cee05f36698" fqName="com.mbeddr.cc.requirements.c2doc" version="0" />
    <language id="983e02f8-8062-426e-b60d-bc044a46b93a" fqName="com.mbeddr.cc.requirements.report" version="0" />
    <language id="b9f5080f-7f6a-4d86-b994-77d4c982153a" fqName="com.mbeddr.cc.requirements.scenario2doc" version="0" />
    <language id="d6714220-402d-48cb-a4a2-88223c6257f6" fqName="com.mbeddr.cc.requirements.scenarios" version="0" />
    <language id="e530d4cb-efad-4822-92f8-1d114f03f836" fqName="com.mbeddr.cc.requirements.wp" version="0" />
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" fqName="com.mbeddr.cc.trace" version="0" />
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" fqName="com.mbeddr.cc.var.annotations" version="0" />
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" fqName="com.mbeddr.cc.var.c" version="0" />
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" fqName="com.mbeddr.cc.var.fm" version="0" />
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" fqName="com.mbeddr.cc.var.rt" version="0" />
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="0" />
    <language id="06d68b77-b699-4918-83b8-857e63787800" fqName="com.mbeddr.core.unittest" version="0" />
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" fqName="com.mbeddr.doc" version="0" />
    <language id="1c5b7d51-0ef3-4332-af36-874466950878" fqName="com.mbeddr.doc.expressions" version="0" />
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
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" fqName="com.mbeddr.ext.math" version="0" />
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" fqName="com.mbeddr.ext.statemachines" version="0" />
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" fqName="com.mbeddr.ext.units" version="0" />
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="0" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="1c897ba5-9d43-4035-ac7f-0306495743ac" fqName="com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" fqName="com.mbeddr.mpsutil.margincell" version="0" />
    <language id="79685937-8b0a-4e7d-8f8c-0888f1581774" fqName="com.mbeddr.mpsutil.nodeviewer" version="0" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" fqName="com.mbeddr.mpsutil.review" version="0" />
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" fqName="com.mbeddr.mpsutil.review.annotation" version="0" />
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" fqName="de.itemis.mps.editor.diagram" version="0" />
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" fqName="de.itemis.mps.editor.diagram.layout" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" fqName="jetbrains.mps.lang.project" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
    <language id="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602" fqName="mbeddr.tutorial.blocks" version="0" />
    <language id="01cd75cf-892b-47a7-b594-744f9e06e5e4" fqName="mbeddr.tutorial.complex" version="0" />
    <language id="4930e34b-b776-4ccb-b2ff-c6f31789e126" fqName="mbeddr.tutorial.extreqref" version="0" />
    <language id="32128dbe-9db6-4d05-9eaa-43601c29f276" fqName="mbeddr.tutorial.foreach" version="0" />
    <language id="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" fqName="mbeddr.tutorial.heap" version="0" />
    <language id="8cb5ab9f-a2c3-418b-a67c-c5690ef7361b" fqName="mbeddr.tutorial.layers" version="0" />
    <language id="a577a05d-67ad-41db-9547-6e5f0730b85d" fqName="mbeddr.tutorial.osconfig" version="0" />
    <language id="ce2335b7-fcfd-403e-8ace-08dd457fd818" fqName="mbeddr.tutorial.osconfig.cimpl" version="0" />
    <language id="29594ca3-9b56-49a1-b776-aaae43264253" fqName="mbeddr.tutorial.shonan.complexNumberVector" version="0" />
    <language id="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" fqName="mbeddr.tutorial.smtrigger" version="0" />
    <language id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" fqName="mbeddr.tutorial.vectors" version="0" />
    <language id="973c8be0-8526-4588-aca6-92bcbb701b50" fqName="mbeddr.tutotial.osconfig.memory" version="0" />
  </languageVersions>
</solution>

