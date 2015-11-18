<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.langstats.plugin" uuid="d82aaaf7-aca2-49d2-aa7c-0e289736dca3" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="false">af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</dependency>
    <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</dependency>
    <dependency reexport="false">ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)</dependency>
    <dependency reexport="false">23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)</dependency>
    <dependency reexport="false">309e0004-4976-4416-b947-ec02ae4ecef2(com.mbeddr.mpsutil.modellisteners)</dependency>
    <dependency reexport="false">3f41734b-72c3-42c8-b22c-bacd5a878e17(com.mbeddr.mpsutil.propertydefault)</dependency>
    <dependency reexport="false">05f762a9-99f5-4971-a9ed-5a6481dc2be4(de.itemis.mps.selection.intentions)</dependency>
    <dependency reexport="false">7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)</dependency>
    <dependency reexport="false">97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)</dependency>
    <dependency reexport="false">64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)</dependency>
    <dependency reexport="false">3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</dependency>
    <dependency reexport="false">47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)</dependency>
    <dependency reexport="false">1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)</dependency>
    <dependency reexport="false">b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)</dependency>
    <dependency reexport="false">677f00fb-4488-405e-9885-abb75d472fd1(com.mbeddr.mpsutil.contextactions)</dependency>
    <dependency reexport="false">696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)</dependency>
    <dependency reexport="false">ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</dependency>
    <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
    <dependency reexport="false">c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1(com.mbeddr.mpsutil.spreferences)</dependency>
    <dependency reexport="false">22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)</dependency>
    <dependency reexport="false">b55d8dfc-0d9d-43d5-886d-c644e7083bff(jetbrains.mps.java.stub)</dependency>
    <dependency reexport="false">c38abce1-4c09-44cb-9ebf-2a764e824bb5(com.mbeddr.mpsutil.actionsfilter)</dependency>
    <dependency reexport="false">a0ab8c10-c118-4755-ba27-3853435cf524(de.itemis.mps.tooltips)</dependency>
    <dependency reexport="false">f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)</dependency>
    <dependency reexport="false">120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)</dependency>
    <dependency reexport="false">53a2e8ff-4795-41ec-949d-d5c6bc4895de(com.mbeddr.mpsutil.breadcrumb.editor)</dependency>
    <dependency reexport="false">7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)</dependency>
    <dependency reexport="false">b8bb702e-43ed-4090-a902-d180d3e5f292(de.slisson.mps.conditionalEditor)</dependency>
    <dependency reexport="false">b33d119e-196d-4497-977c-5c167b21fe33(com.mbeddr.mpsutil.framecell)</dependency>
    <dependency reexport="false">52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)</dependency>
    <dependency reexport="false">e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)</dependency>
    <dependency reexport="false">fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)</dependency>
    <dependency reexport="false">766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)</dependency>
    <dependency reexport="false">13a9e567-3b9e-4ccf-b94c-9155f5e78586(com.mbeddr.mpsutil.multilingual.editor)</dependency>
    <dependency reexport="false">8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</dependency>
    <dependency reexport="false">e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)</dependency>
    <dependency reexport="false">0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)</dependency>
    <dependency reexport="false">017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)</dependency>
    <dependency reexport="false">53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)</dependency>
    <dependency reexport="false">e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)</dependency>
    <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
    <dependency reexport="false">f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)</dependency>
    <dependency reexport="false">97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</dependency>
    <dependency reexport="false">b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)</dependency>
    <dependency reexport="false">d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)</dependency>
    <dependency reexport="false">89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)</dependency>
    <dependency reexport="false">06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)</dependency>
    <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
    <dependency reexport="false">783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</dependency>
    <dependency reexport="false">3c648e74-bfd0-47ab-a27b-a7ece174dc55(com.mbeddr.analyses.acsl)</dependency>
    <dependency reexport="false">36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)</dependency>
    <dependency reexport="false">13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
    <dependency reexport="false">7c3e9859-fd45-40f6-a24b-1de95845744f(com.mbeddr.mpsutil.globalgenerators)</dependency>
    <dependency reexport="false">1f1b4a81-113d-4b88-9b67-2bae3e4f8128(com.mbeddr.mpsutil.projectview)</dependency>
    <dependency reexport="false">e33ff641-cba8-4703-98f4-59e63936d940(com.mbeddr.mpsutil.margincell.editor)</dependency>
    <dependency reexport="false">fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf(com.mbeddr.mpsutil.datepicker)</dependency>
    <dependency reexport="false">e776175c-3bf6-498e-ad36-e4c7dfa5fbe9(com.mbeddr.mpsutil.httpsupport)</dependency>
    <dependency reexport="false">1e7c1f95-336c-4cec-b00e-8cc6e0c2b265(com.mbeddr.mpsutil.preferenceform)</dependency>
    <dependency reexport="false">306d7456-29e2-4ea3-9c46-e7b830b08481(com.mbeddr.mpsutil.process)</dependency>
    <dependency reexport="false">3bdedd09-792a-4e15-a4db-83970df3ee86(de.itemis.mps.editor.collapsible)</dependency>
    <dependency reexport="false">5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)</dependency>
    <dependency reexport="false">cd6ee994-5ea3-4b72-9d40-a3e80432a522(de.itemis.mps.editor.dropdown)</dependency>
    <dependency reexport="false">31c91def-a131-41a1-9018-102874f49a12(de.slisson.mps.editor.multiline)</dependency>
    <dependency reexport="false">bb0ad88b-63cd-45fd-ae27-8662d274cf3c(com.mbeddr.ext.serialization)</dependency>
    <dependency reexport="false">d6943f81-8340-4661-9d57-8fc1e2d23b36(com.mbeddr.ext.concurrency.plainC)</dependency>
    <dependency reexport="false">3f445ef3-54ad-4ae5-a22d-91c3ce06375e(com.mbeddr.ext.components.concurrency)</dependency>
    <dependency reexport="false">f8f68d92-c6d2-44b3-8d63-c00ade75ec86(com.mbeddr.doc.latex)</dependency>
    <dependency reexport="false">2dec0852-3a21-4c4e-a68c-b05236cc37f2(com.mbeddr.doc.gen_xhtml)</dependency>
    <dependency reexport="false">390de4af-0c8d-4716-8dec-3d05ca751b28(com.mbeddr.core.cinterpreter)</dependency>
    <dependency reexport="false">d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)</dependency>
    <dependency reexport="false">dce6c938-92a0-4619-a1d8-62fdb4b872e8(com.mbeddr.analyses.cbmc.verification_case)</dependency>
    <dependency reexport="false">0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" fqName="jetbrains.mps.lang.plugin.standalone" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)" version="0" />
    <module reference="3c648e74-bfd0-47ab-a27b-a7ece174dc55(com.mbeddr.analyses.acsl)" version="0" />
    <module reference="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" version="0" />
    <module reference="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" version="0" />
    <module reference="0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)" version="0" />
    <module reference="dce6c938-92a0-4619-a1d8-62fdb4b872e8(com.mbeddr.analyses.cbmc.verification_case)" version="0" />
    <module reference="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" version="0" />
    <module reference="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" version="0" />
    <module reference="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" version="0" />
    <module reference="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" version="0" />
    <module reference="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" version="0" />
    <module reference="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="0" />
    <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
    <module reference="390de4af-0c8d-4716-8dec-3d05ca751b28(com.mbeddr.core.cinterpreter)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)" version="0" />
    <module reference="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" version="0" />
    <module reference="4457ca2e-a7c9-4452-9578-e94701cc4942(com.mbeddr.core.debug.util)" version="0" />
    <module reference="787dcb45-7a8c-49e2-838f-28ddc4626713(com.mbeddr.core.debugger.gdb)" version="0" />
    <module reference="783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="0" />
    <module reference="62296a07-bc38-46d2-8034-198c24063588(com.mbeddr.core.modules.gen)" version="0" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="0" />
    <module reference="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" version="0" />
    <module reference="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" version="0" />
    <module reference="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" version="0" />
    <module reference="2dec0852-3a21-4c4e-a68c-b05236cc37f2(com.mbeddr.doc.gen_xhtml)" version="0" />
    <module reference="f8f68d92-c6d2-44b3-8d63-c00ade75ec86(com.mbeddr.doc.latex)" version="0" />
    <module reference="e06345c7-da82-4f8b-bd44-1425fe158640(com.mbeddr.doc.meta)" version="0" />
    <module reference="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" version="0" />
    <module reference="3f445ef3-54ad-4ae5-a22d-91c3ce06375e(com.mbeddr.ext.components.concurrency)" version="0" />
    <module reference="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" version="0" />
    <module reference="36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)" version="0" />
    <module reference="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" version="0" />
    <module reference="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" version="0" />
    <module reference="b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)" version="0" />
    <module reference="d6943f81-8340-4661-9d57-8fc1e2d23b36(com.mbeddr.ext.concurrency.plainC)" version="0" />
    <module reference="bb0ad88b-63cd-45fd-ae27-8662d274cf3c(com.mbeddr.ext.serialization)" version="0" />
    <module reference="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" version="0" />
    <module reference="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" version="0" />
    <module reference="c38abce1-4c09-44cb-9ebf-2a764e824bb5(com.mbeddr.mpsutil.actionsfilter)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="53a2e8ff-4795-41ec-949d-d5c6bc4895de(com.mbeddr.mpsutil.breadcrumb.editor)" version="0" />
    <module reference="fd28f7ed-d277-425b-a282-684ac4cbead6(com.mbeddr.mpsutil.breadcrumb.runtime)" version="0" />
    <module reference="677f00fb-4488-405e-9885-abb75d472fd1(com.mbeddr.mpsutil.contextactions)" version="0" />
    <module reference="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf(com.mbeddr.mpsutil.datepicker)" version="0" />
    <module reference="98a7bbe2-0ea1-4503-9fc1-9efb7b48c6ea(com.mbeddr.mpsutil.datepicker.runtime)" version="0" />
    <module reference="120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)" version="0" />
    <module reference="371850a9-2c5b-4e1d-a811-70d97e847917(com.mbeddr.mpsutil.editor.utils)" version="0" />
    <module reference="b33d119e-196d-4497-977c-5c167b21fe33(com.mbeddr.mpsutil.framecell)" version="0" />
    <module reference="7c3e9859-fd45-40f6-a24b-1de95845744f(com.mbeddr.mpsutil.globalgenerators)" version="0" />
    <module reference="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9(com.mbeddr.mpsutil.httpsupport)" version="0" />
    <module reference="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" version="0" />
    <module reference="735f86bc-17fb-4d1c-a664-82c2b8e8a34e(com.mbeddr.mpsutil.interpreter.rt)" version="0" />
    <module reference="1c897ba5-9d43-4035-ac7f-0306495743ac(com.mbeddr.mpsutil.interpreter.test)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="d82aaaf7-aca2-49d2-aa7c-0e289736dca3(com.mbeddr.mpsutil.langstats.plugin)" version="0" />
    <module reference="92f195b6-a209-4804-ad65-f5248ecd5873(com.mbeddr.mpsutil.margincell)" version="0" />
    <module reference="e33ff641-cba8-4703-98f4-59e63936d940(com.mbeddr.mpsutil.margincell.editor)" version="0" />
    <module reference="309e0004-4976-4416-b947-ec02ae4ecef2(com.mbeddr.mpsutil.modellisteners)" version="0" />
    <module reference="d2a1d976-43a2-462f-ac3a-9b258ced839d(com.mbeddr.mpsutil.multilingual.baseLanguage)" version="0" />
    <module reference="a956e7e5-f191-4a9f-b9f2-0c44bcfea98a(com.mbeddr.mpsutil.multilingual.baseLanguage.runtime)" version="0" />
    <module reference="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" version="0" />
    <module reference="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec(com.mbeddr.mpsutil.multilingual.common.runtime)" version="0" />
    <module reference="13a9e567-3b9e-4ccf-b94c-9155f5e78586(com.mbeddr.mpsutil.multilingual.editor)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265(com.mbeddr.mpsutil.preferenceform)" version="0" />
    <module reference="306d7456-29e2-4ea3-9c46-e7b830b08481(com.mbeddr.mpsutil.process)" version="0" />
    <module reference="1f1b4a81-113d-4b88-9b67-2bae3e4f8128(com.mbeddr.mpsutil.projectview)" version="0" />
    <module reference="3f41734b-72c3-42c8-b22c-bacd5a878e17(com.mbeddr.mpsutil.propertydefault)" version="0" />
    <module reference="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" version="0" />
    <module reference="442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)" version="0" />
    <module reference="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1(com.mbeddr.mpsutil.spreferences)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)" version="0" />
    <module reference="3bdedd09-792a-4e15-a4db-83970df3ee86(de.itemis.mps.editor.collapsible)" version="0" />
    <module reference="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a(de.itemis.mps.editor.collapsible.runtime)" version="0" />
    <module reference="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" version="0" />
    <module reference="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" version="0" />
    <module reference="56c81845-acaf-48a7-bcd8-e29b36c98dd7(de.itemis.mps.editor.diagram.styles)" version="0" />
    <module reference="cd6ee994-5ea3-4b72-9d40-a3e80432a522(de.itemis.mps.editor.dropdown)" version="0" />
    <module reference="21063c66-85ba-4e98-839b-036445b17ae2(de.itemis.mps.editor.layout)" version="0" />
    <module reference="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" version="0" />
    <module reference="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)" version="0" />
    <module reference="5c13c612-0f7b-4f0a-ab8b-565186b418de(de.itemis.mps.mouselistener.runtime)" version="0" />
    <module reference="05f762a9-99f5-4971-a9ed-5a6481dc2be4(de.itemis.mps.selection.intentions)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="a0ab8c10-c118-4755-ba27-3853435cf524(de.itemis.mps.tooltips)" version="0" />
    <module reference="b8bb702e-43ed-4090-a902-d180d3e5f292(de.slisson.mps.conditionalEditor)" version="0" />
    <module reference="31c91def-a131-41a1-9018-102874f49a12(de.slisson.mps.editor.multiline)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)" version="0" />
    <module reference="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" version="0" />
    <module reference="da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)" version="0" />
    <module reference="af19274f-5f89-42dd-8f3c-c9932448f7f2(jetbrains.mps.analyzers.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" version="0" />
    <module reference="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67(jetbrains.mps.baseLanguage.lightweightdsl)" version="0" />
    <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" version="0" />
    <module reference="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" version="0" />
    <module reference="83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)" version="0" />
    <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
    <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
    <module reference="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debugger.api.lang)" version="0" />
    <module reference="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" version="0" />
    <module reference="73c1a490-99fa-4d0d-8292-b8985697c74b(jetbrains.mps.execution.common)" version="0" />
    <module reference="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" version="0" />
    <module reference="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" version="0" />
    <module reference="b55d8dfc-0d9d-43d5-886d-c644e7083bff(jetbrains.mps.java.stub)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" version="0" />
    <module reference="fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)" version="0" />
    <module reference="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" version="0" />
    <module reference="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.lang.dataFlow.analyzers)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" version="0" />
    <module reference="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" version="0" />
    <module reference="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" version="0" />
    <module reference="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" version="0" />
    <module reference="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" version="0" />
    <module reference="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" version="0" />
    <module reference="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" version="0" />
    <module reference="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" version="0" />
    <module reference="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" version="0" />
    <module reference="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
    <module reference="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" version="0" />
    <module reference="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

