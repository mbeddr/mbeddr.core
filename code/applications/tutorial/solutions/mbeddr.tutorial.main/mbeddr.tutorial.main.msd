<?xml version="1.0" encoding="UTF-8"?>
<solution name="mbeddr.tutorial.main" uuid="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">2ed50273-af07-4e30-9004-b1f89545178a(com.mbeddr.core.stdlib)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:3c648e74-bfd0-47ab-a27b-a7ece174dc55:com.mbeddr.analyses.acsl" version="0" />
    <language slang="l:1a857f23-abc6-4154-8fb9-f23dbfc65145:com.mbeddr.analyses.acsl.assertions.gen" version="0" />
    <language slang="l:f47ddd18-d113-4647-938b-1d9b2e1910dc:com.mbeddr.analyses.acsl.cbmc.gen" version="0" />
    <language slang="l:5d09074f-babf-4f2b-b78b-e9929af0f3be:com.mbeddr.analyses.base" version="0" />
    <language slang="l:6ded8a47-f30e-4acf-a5f2-a70ec5472558:com.mbeddr.analyses.base.verification_conditions" version="0" />
    <language slang="l:42270baf-e92c-4c32-b263-d617b3fce239:com.mbeddr.analyses.cbmc" version="4" />
    <language slang="l:c9a5ade7-5f6a-41ae-a703-5d94a418cf4f:com.mbeddr.analyses.cbmc.components" version="0" />
    <language slang="l:0a02a8f9-14d0-4970-9bd2-ca35a097c80d:com.mbeddr.analyses.cbmc.core" version="0" />
    <language slang="l:daa1849d-6955-4fef-afe3-8aea1f61e6fa:com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <language slang="l:9aeff3a1-b145-418c-a75b-9a6e331d7333:com.mbeddr.analyses.spin" version="0" />
    <language slang="l:17b818a8-8533-4efe-8f51-f532146ae66b:com.mbeddr.analyses.spin.c" version="0" />
    <language slang="l:f027a490-7082-492e-99ce-dfe65d7342f7:com.mbeddr.analyses.spin.c.patterns" version="0" />
    <language slang="l:877b0e90-e1a6-4468-970c-dcb3f49f95ed:com.mbeddr.analyses.spin.promela" version="0" />
    <language slang="l:4ddb29eb-11e5-46c6-a894-6b8a4c38587d:com.mbeddr.analyses.spin.promela.patterns" version="0" />
    <language slang="l:e865cad2-7cc8-437a-951a-665bcbcb8b1a:com.mbeddr.cc.requirements" version="0" />
    <language slang="l:f3ed62ca-3490-40d0-890b-9b3133cc2ead:com.mbeddr.cc.requirements.c" version="0" />
    <language slang="l:7a52ca96-9053-41d2-ae13-8cee05f36698:com.mbeddr.cc.requirements.c2doc" version="0" />
    <language slang="l:983e02f8-8062-426e-b60d-bc044a46b93a:com.mbeddr.cc.requirements.report" version="0" />
    <language slang="l:b9f5080f-7f6a-4d86-b994-77d4c982153a:com.mbeddr.cc.requirements.scenario2doc" version="0" />
    <language slang="l:d6714220-402d-48cb-a4a2-88223c6257f6:com.mbeddr.cc.requirements.scenarios" version="0" />
    <language slang="l:e530d4cb-efad-4822-92f8-1d114f03f836:com.mbeddr.cc.requirements.wp" version="0" />
    <language slang="l:53bab999-e9c3-428a-80be-fef5bed08f55:com.mbeddr.cc.trace" version="0" />
    <language slang="l:017fba0e-af15-4a23-b0a8-02b5c1141e75:com.mbeddr.cc.var.annotations" version="0" />
    <language slang="l:634736cf-ea73-4eb1-abe9-d2ecc5fcf837:com.mbeddr.cc.var.c" version="0" />
    <language slang="l:21ac77a4-1b66-44c5-aaec-94e43bb86519:com.mbeddr.cc.var.composition" version="0" />
    <language slang="l:03f78d94-3f33-4789-ad35-5950b32fdad8:com.mbeddr.cc.var.composition.c" version="0" />
    <language slang="l:e401b447-8019-4ccd-a72c-bfb0230f5782:com.mbeddr.cc.var.fm" version="1" />
    <language slang="l:b8eeb935-038d-48d8-ae7f-0c6768b8d4fc:com.mbeddr.cc.var.rt" version="0" />
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="5" />
    <language slang="l:2d7fadf5-33f6-4e80-a78f-0f739add2bde:com.mbeddr.core.buildconfig" version="5" />
    <language slang="l:b2da2e1a-b542-47f5-9be0-4dc21efe74a4:com.mbeddr.core.checks" version="0" />
    <language slang="l:390de4af-0c8d-4716-8dec-3d05ca751b28:com.mbeddr.core.cinterpreter" version="0" />
    <language slang="l:7d323e61-8358-4656-a071-a2bb68438615:com.mbeddr.core.codereview" version="0" />
    <language slang="l:223dd778-c44f-4ef3-9535-7aa7d12244a6:com.mbeddr.core.debug" version="0" />
    <language slang="l:ebb5e132-d298-4649-b320-b3f4d7f3acff:com.mbeddr.core.debug.blext" version="0" />
    <language slang="l:783af01f-87a7-412c-be99-293a162652b5:com.mbeddr.core.embedded" version="0" />
    <language slang="l:61c69711-ed61-4850-81d9-7714ff227fb0:com.mbeddr.core.expressions" version="3" />
    <language slang="l:ad5e9db1-9600-47c7-86ef-614165b281b8:com.mbeddr.core.legacy" version="0" />
    <language slang="l:f93d1dbe-bfd1-42dd-932a-f375fa6f5373:com.mbeddr.core.make" version="1" />
    <language slang="l:6d11763d-483d-4b2b-8efc-09336c1b0001:com.mbeddr.core.modules" version="4" />
    <language slang="l:62296a07-bc38-46d2-8034-198c24063588:com.mbeddr.core.modules.gen" version="0" />
    <language slang="l:3bf5377a-e904-4ded-9754-5a516023bfaa:com.mbeddr.core.pointers" version="0" />
    <language slang="l:a9d69647-0840-491e-bf39-2eb0805d2011:com.mbeddr.core.statements" version="2" />
    <language slang="l:efda956e-491e-4f00-ba14-36af2f213ecf:com.mbeddr.core.udt" version="2" />
    <language slang="l:06d68b77-b699-4918-83b8-857e63787800:com.mbeddr.core.unittest" version="3" />
    <language slang="l:2693fc71-9b0e-4b05-ab13-f57227d675f2:com.mbeddr.core.util" version="0" />
    <language slang="l:2374bc90-7e37-41f1-a9c4-c2e35194c36a:com.mbeddr.doc" version="2" />
    <language slang="l:1c5b7d51-0ef3-4332-af36-874466950878:com.mbeddr.doc.expressions" version="0" />
    <language slang="l:f44f6b9a-bf30-4f73-866e-fac17c177409:com.mbeddr.doc.gen_latex" version="0" />
    <language slang="l:2dec0852-3a21-4c4e-a68c-b05236cc37f2:com.mbeddr.doc.gen_xhtml" version="1" />
    <language slang="l:97d24244-51db-4e2e-97fc-7bd73b1f5f40:com.mbeddr.ext.components" version="1" />
    <language slang="l:028899e1-bfee-4db6-b470-ed0f9ee5f662:com.mbeddr.ext.components.embedded" version="0" />
    <language slang="l:bd640b8f-4be4-42b6-8dc0-2c94d1ddf606:com.mbeddr.ext.components.gen_nomw" version="0" />
    <language slang="l:36a565f1-3fa0-42d6-baac-f87e209c9789:com.mbeddr.ext.components.mock" version="0" />
    <language slang="l:41911c23-eb23-4ee6-872f-bc7f7ebce290:com.mbeddr.ext.components.test" version="0" />
    <language slang="l:54f2a59b-97bb-4c09-af92-928ebf9c5966:com.mbeddr.ext.compositecomponents" version="0" />
    <language slang="l:b879012d-402b-40e0-8df7-e6fa93b9b711:com.mbeddr.ext.concurrency" version="0" />
    <language slang="l:d6943f81-8340-4661-9d57-8fc1e2d23b36:com.mbeddr.ext.concurrency.plainC" version="0" />
    <language slang="l:8c1a7e14-9520-42a4-a3a7-b15e523af156:com.mbeddr.ext.concurrency.pthreads" version="0" />
    <language slang="l:b574d547-b77e-4fed-9f60-c349c4410765:com.mbeddr.ext.math" version="0" />
    <language slang="l:564e97d6-8fb7-41f5-bfc1-c7ed376efd62:com.mbeddr.ext.statemachines" version="0" />
    <language slang="l:0d04a6cc-773e-4069-b9b0-11884b2ff1c8:com.mbeddr.ext.units" version="1" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:a482b416-d0c9-473f-8f67-725ed642b3f3:com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language slang="l:ca9e3cd7-a4a7-4d94-943e-79c063754879:com.mbeddr.mpsutil.favourites" version="0" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:1c897ba5-9d43-4035-ac7f-0306495743ac:com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:92f195b6-a209-4804-ad65-f5248ecd5873:com.mbeddr.mpsutil.margincell" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:c788b046-2019-4656-8b60-8bb9bbb177b5:com.mbeddr.mpsutil.review" version="0" />
    <language slang="l:7a060fae-09e0-4372-be36-6696d6554c0e:com.mbeddr.mpsutil.review.annotation" version="0" />
    <language slang="l:c1c2a88a-323c-4605-a37d-9ab77a2ccbd2:com.mbeddr.mpsutil.suppresswarning" version="0" />
    <language slang="l:fa13cc63-c476-4d46-9c96-d53670abe7bc:de.itemis.mps.editor.diagram" version="0" />
    <language slang="l:8ca79d43-eb45-4791-bdd4-0d6130ff895b:de.itemis.mps.editor.diagram.layout" version="0" />
    <language slang="l:21063c66-85ba-4e98-839b-036445b17ae2:de.itemis.mps.editor.layout" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="11" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="11" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="ecc1a5ec-1e73-4d85-a5c7-cf22734be4aa(com.mbeddr.analyses.acsl.cbmc.rt)" version="0" />
    <module reference="13c63209-1eb7-491d-accf-3ba493379657(com.mbeddr.analyses.cbmc.components.pluginSolution)" version="0" />
    <module reference="603a3466-f1f4-442a-b544-048f481ec3bb(com.mbeddr.analyses.cbmc.components.rt)" version="0" />
    <module reference="fbe54499-edb8-4097-b473-699993bd8a01(com.mbeddr.analyses.cbmc.core.pluginSolution)" version="0" />
    <module reference="9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)" version="0" />
    <module reference="397da8bd-bcff-4d80-87cb-c4eaba8e2cb2(com.mbeddr.analyses.cbmc.pluginSolution)" version="0" />
    <module reference="a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)" version="0" />
    <module reference="93df2f50-c615-4300-ad92-915871dcae02(com.mbeddr.analyses.cbmc.statemachines.pluginSolution)" version="0" />
    <module reference="0a31509b-f803-4558-b840-db9f6dc14b2f(com.mbeddr.analyses.cbmc.statemachines.rt)" version="0" />
    <module reference="1dcacc1a-8e53-470e-987d-f654ba2e645c(com.mbeddr.analyses.spin.documentation)" version="0" />
    <module reference="4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)" version="0" />
    <module reference="2ed50273-af07-4e30-9004-b1f89545178a(com.mbeddr.core.stdlib)" version="0" />
    <module reference="30d40e06-2249-4bd3-b8ab-109459f5021f(com.mbeddr.ext.units.runtime)" version="0" />
    <module reference="b87ff58e-456e-4d51-9ed6-4090f4e7b51c(mbeddr.tutorial.main)" version="0" />
  </dependencyVersions>
</solution>

