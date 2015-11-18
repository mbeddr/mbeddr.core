<?xml version="1.0" encoding="UTF-8"?>
<solution name="mbeddr.tutorial.main" uuid="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</dependency>
  </dependencies>
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
    <usedDevKit>aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" fqName="com.mbeddr.analyses.acsl" version="-1" />
    <language id="f47ddd18-d113-4647-938b-1d9b2e1910dc" fqName="com.mbeddr.analyses.acsl.cbmc.gen" version="-1" />
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" fqName="com.mbeddr.analyses.base" version="0" />
    <language id="48f0d4ba-4f2e-4310-ae44-81f9bd77f184" fqName="com.mbeddr.analyses.base.unittests" version="0" />
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" fqName="com.mbeddr.analyses.cbmc" version="0" />
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" fqName="com.mbeddr.analyses.cbmc.components" version="0" />
    <language id="b623013b-45f4-430b-a63a-3ebc6103158e" fqName="com.mbeddr.analyses.cbmc.concurrency" version="0" />
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" fqName="com.mbeddr.analyses.cbmc.core" version="0" />
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" fqName="com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <language id="e462c189-8b5a-4c70-b928-a493585c0765" fqName="com.mbeddr.analyses.cbmc.statemachines.experimental" version="0" />
    <language id="7e09729e-68e4-4442-9bc8-024c5cdac3a2" fqName="com.mbeddr.analyses.cbmc.testing" version="0" />
    <language id="66fa30ae-4b73-4f2b-b199-9a072902ec06" fqName="com.mbeddr.analyses.cbmc.testsgen" version="0" />
    <language id="7a962b58-6424-40b5-985a-914aacd89274" fqName="com.mbeddr.analyses.cbmc.testsgen.testing" version="0" />
    <language id="dce6c938-92a0-4619-a1d8-62fdb4b872e8" fqName="com.mbeddr.analyses.cbmc.verification_case" version="0" />
    <language id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" fqName="com.mbeddr.analyses.lantest" version="-1" />
    <language id="5917d4cb-7979-40f0-b45a-730feb564cbb" fqName="com.mbeddr.analyses.prism" version="-1" />
    <language id="e0dc4b58-6648-4617-8514-abfaa6d77043" fqName="com.mbeddr.analyses.stan" version="-1" />
    <language id="8577ff67-8aae-422e-b831-9d78b9a8045a" fqName="com.mbeddr.analyses.z3.testing" version="-1" />
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" fqName="com.mbeddr.cc.requirements" version="0" />
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" fqName="com.mbeddr.cc.requirements.c" version="0" />
    <language id="7a52ca96-9053-41d2-ae13-8cee05f36698" fqName="com.mbeddr.cc.requirements.c2doc" version="0" />
    <language id="698eb129-303c-4c1c-b397-9e30753d40b2" fqName="com.mbeddr.cc.requirements.csv" version="0" />
    <language id="983e02f8-8062-426e-b60d-bc044a46b93a" fqName="com.mbeddr.cc.requirements.report" version="0" />
    <language id="b9f5080f-7f6a-4d86-b994-77d4c982153a" fqName="com.mbeddr.cc.requirements.scenario2doc" version="0" />
    <language id="d6714220-402d-48cb-a4a2-88223c6257f6" fqName="com.mbeddr.cc.requirements.scenarios" version="0" />
    <language id="e530d4cb-efad-4822-92f8-1d114f03f836" fqName="com.mbeddr.cc.requirements.wp" version="0" />
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" fqName="com.mbeddr.cc.trace" version="0" />
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" fqName="com.mbeddr.cc.var.annotations" version="0" />
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" fqName="com.mbeddr.cc.var.c" version="0" />
    <language id="21ac77a4-1b66-44c5-aaec-94e43bb86519" fqName="com.mbeddr.cc.var.composition" version="0" />
    <language id="03f78d94-3f33-4789-ad35-5950b32fdad8" fqName="com.mbeddr.cc.var.composition.c" version="0" />
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" fqName="com.mbeddr.cc.var.fm" version="1" />
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" fqName="com.mbeddr.cc.var.rt" version="0" />
    <language id="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60" fqName="com.mbeddr.cc.var.rt.comp" version="0" />
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="2" />
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
    <language id="44578659-6701-41b0-87f4-226fbab2b1f4" fqName="com.mbeddr.core.buildvalidation" version="-1" />
    <language id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" fqName="com.mbeddr.core.checks" version="0" />
    <language id="390de4af-0c8d-4716-8dec-3d05ca751b28" fqName="com.mbeddr.core.cinterpreter" version="0" />
    <language id="634f797b-d41a-4313-bbef-0ea543b20eff" fqName="com.mbeddr.core.dataflow.test" version="-1" />
    <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" fqName="com.mbeddr.core.debug.blext" version="0" />
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" fqName="com.mbeddr.core.debug.test" version="-1" />
    <language id="4457ca2e-a7c9-4452-9578-e94701cc4942" fqName="com.mbeddr.core.debug.util" version="-1" />
    <language id="783af01f-87a7-412c-be99-293a162652b5" fqName="com.mbeddr.core.embedded" version="0" />
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="1" />
    <language id="ad5e9db1-9600-47c7-86ef-614165b281b8" fqName="com.mbeddr.core.legacy" version="0" />
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="1" />
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
    <language id="62296a07-bc38-46d2-8034-198c24063588" fqName="com.mbeddr.core.modules.gen" version="0" />
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
    <language id="0c8e0d19-c3cf-4b31-af77-531227edbce8" fqName="com.mbeddr.core.qa" version="0" />
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
    <language id="06d68b77-b699-4918-83b8-857e63787800" fqName="com.mbeddr.core.unittest" version="0" />
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" fqName="com.mbeddr.doc" version="0" />
    <language id="1c5b7d51-0ef3-4332-af36-874466950878" fqName="com.mbeddr.doc.expressions" version="0" />
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" fqName="com.mbeddr.doc.gen_latex" version="0" />
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" fqName="com.mbeddr.doc.gen_xhtml" version="0" />
    <language id="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" fqName="com.mbeddr.doc.latex" version="0" />
    <language id="e06345c7-da82-4f8b-bd44-1425fe158640" fqName="com.mbeddr.doc.meta" version="0" />
    <language id="5344b781-2242-4d23-be90-673ee10bea46" fqName="com.mbeddr.doc.qa" version="-1" />
    <language id="d7145000-936a-47e8-95a5-71f220e623f9" fqName="com.mbeddr.doc.self" version="0" />
    <language id="c61970b4-87fb-4429-8a3a-c87719f000a3" fqName="com.mbeddr.doc.terms" version="0" />
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" fqName="com.mbeddr.ext.components" version="0" />
    <language id="3f445ef3-54ad-4ae5-a22d-91c3ce06375e" fqName="com.mbeddr.ext.components.concurrency" version="0" />
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" fqName="com.mbeddr.ext.components.embedded" version="0" />
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" fqName="com.mbeddr.ext.components.gen_nomw" version="0" />
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" fqName="com.mbeddr.ext.components.mock" version="0" />
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" fqName="com.mbeddr.ext.components.statemachine" version="0" />
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" fqName="com.mbeddr.ext.components.test" version="0" />
    <language id="e3420481-604b-464e-bc1b-06ecfc1f9dfc" fqName="com.mbeddr.ext.components.units" version="0" />
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" fqName="com.mbeddr.ext.compositecomponents" version="0" />
    <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" fqName="com.mbeddr.ext.concurrency" version="0" />
    <language id="d6943f81-8340-4661-9d57-8fc1e2d23b36" fqName="com.mbeddr.ext.concurrency.plainC" version="0" />
    <language id="8c1a7e14-9520-42a4-a3a7-b15e523af156" fqName="com.mbeddr.ext.concurrency.pthreads" version="0" />
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" fqName="com.mbeddr.ext.math" version="0" />
    <language id="7f1d94f2-798c-49d9-bd54-78999a20832c" fqName="com.mbeddr.ext.messaging" version="-1" />
    <language id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" fqName="com.mbeddr.ext.serialization" version="0" />
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" fqName="com.mbeddr.ext.statemachines" version="0" />
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" fqName="com.mbeddr.ext.units" version="1" />
    <language id="c38abce1-4c09-44cb-9ebf-2a764e824bb5" fqName="com.mbeddr.mpsutil.actionsfilter" version="0" />
    <language id="f3b3dc28-fee3-49e1-a46e-685e96389094" fqName="com.mbeddr.mpsutil.bldoc" version="0" />
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="1" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" fqName="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <language id="692e0a46-0d23-4c8a-8ce0-ea4c2266672a" fqName="com.mbeddr.mpsutil.buildutil" version="-1" />
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" fqName="com.mbeddr.mpsutil.compare" version="0" />
    <language id="17566462-d837-4552-874c-64e45c10778a" fqName="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <language id="36590f48-d68b-4c16-bfba-c769260bbac0" fqName="com.mbeddr.mpsutil.compare.pattern.baselang" version="0" />
    <language id="dc1e48dd-9462-45bd-b16c-fb5ec3fdb3bb" fqName="com.mbeddr.mpsutil.compare.pattern.generator" version="0" />
    <language id="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" fqName="com.mbeddr.mpsutil.conceptdiagram" version="0" />
    <language id="685601d2-5d91-4ffb-8283-5aefff4a2ce9" fqName="com.mbeddr.mpsutil.conceptdiagram.sandbox" version="-1" />
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" fqName="com.mbeddr.mpsutil.contextactions" version="0" />
    <language id="0223b1d5-49af-4976-a025-91dc8ecc8626" fqName="com.mbeddr.mpsutil.contextactions.sandboxlang" version="-1" />
    <language id="b1deed8c-68b2-424a-806a-664b47188e43" fqName="com.mbeddr.mpsutil.contextsidebar" version="0" />
    <language id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" fqName="com.mbeddr.mpsutil.datepicker" version="0" />
    <language id="27e888f7-20c7-4b89-9a66-3c9207e0608b" fqName="com.mbeddr.mpsutil.datepicker.sandbox" version="-1" />
    <language id="cab214f9-7127-4f03-923a-c64fb67fed05" fqName="com.mbeddr.mpsutil.dependenciesdiagram" version="0" />
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" fqName="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <language id="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9" fqName="com.mbeddr.mpsutil.editor.querylist.demolang" version="-1" />
    <language id="9e3f6ddb-4034-47f7-acdd-634884e64759" fqName="com.mbeddr.mpsutil.emf" version="-1" />
    <language id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" fqName="com.mbeddr.mpsutil.extensionclass" version="0" />
    <language id="ca9e3cd7-a4a7-4d94-943e-79c063754879" fqName="com.mbeddr.mpsutil.favourites" version="0" />
    <language id="1cb9239f-7fc3-45b7-9e20-c0a4e56ee1b0" fqName="com.mbeddr.mpsutil.forms" version="-1" />
    <language id="b33d119e-196d-4497-977c-5c167b21fe33" fqName="com.mbeddr.mpsutil.framecell" version="0" />
    <language id="b67a6ca0-735e-4903-b238-4b525bddf96a" fqName="com.mbeddr.mpsutil.genutil" version="0" />
    <language id="7c3e9859-fd45-40f6-a24b-1de95845744f" fqName="com.mbeddr.mpsutil.globalgenerators" version="0" />
    <language id="addd4e78-e3aa-4dd4-a921-19a92508e5bf" fqName="com.mbeddr.mpsutil.globalgenerators.sandboxlang" version="-1" />
    <language id="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" fqName="com.mbeddr.mpsutil.httpsupport" version="0" />
    <language id="04e1f940-330e-483b-9a6a-1648b396a81c" fqName="com.mbeddr.mpsutil.hyperlink" version="0" />
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" fqName="com.mbeddr.mpsutil.iconchar" version="0" />
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" fqName="com.mbeddr.mpsutil.intentions" version="0" />
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" fqName="com.mbeddr.mpsutil.interpreter" version="0" />
    <language id="1c897ba5-9d43-4035-ac7f-0306495743ac" fqName="com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language id="2a99790c-a7e4-470f-9488-b37851ebf826" fqName="com.mbeddr.mpsutil.javainterpreter.test" version="-1" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" fqName="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
    <language id="44ad0baa-db6e-4793-9250-f08ab386ec56" fqName="com.mbeddr.mpsutil.langstats" version="-1" />
    <language id="5ef691b5-60ce-4ece-a04e-25e642dfa128" fqName="com.mbeddr.mpsutil.lantest" version="-1" />
    <language id="896334f3-82ce-427b-bb47-ccd3131864a9" fqName="com.mbeddr.mpsutil.mappingLabels" version="0" />
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" fqName="com.mbeddr.mpsutil.margincell" version="0" />
    <language id="e33ff641-cba8-4703-98f4-59e63936d940" fqName="com.mbeddr.mpsutil.margincell.editor" version="0" />
    <language id="43068673-523b-46eb-ba12-b963f6b6f12f" fqName="com.mbeddr.mpsutil.margincell.sandbox" version="-1" />
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" fqName="com.mbeddr.mpsutil.modellisteners" version="0" />
    <language id="4cbe8d8b-9aa4-4342-8d1a-f3bcd858d0e8" fqName="com.mbeddr.mpsutil.modellisteners.sandboxlang" version="-1" />
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" fqName="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <language id="23f985f2-965f-4af1-aee8-a32677429514" fqName="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <language id="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" fqName="com.mbeddr.mpsutil.multilingual.concept" version="0" />
    <language id="13a9e567-3b9e-4ccf-b94c-9155f5e78586" fqName="com.mbeddr.mpsutil.multilingual.editor" version="0" />
    <language id="6ea97c27-74ad-4032-843d-7b4da446dfc9" fqName="com.mbeddr.mpsutil.nodes_tracing" version="-1" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" fqName="com.mbeddr.mpsutil.preferenceform" version="0" />
    <language id="306d7456-29e2-4ea3-9c46-e7b830b08481" fqName="com.mbeddr.mpsutil.process" version="0" />
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" fqName="com.mbeddr.mpsutil.projectview" version="0" />
    <language id="3f41734b-72c3-42c8-b22c-bacd5a878e17" fqName="com.mbeddr.mpsutil.propertydefault" version="0" />
    <language id="e336d271-a7d5-48fd-a19b-16eb83bb1d51" fqName="com.mbeddr.mpsutil.rcp" version="0" />
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" fqName="com.mbeddr.mpsutil.refactoring" version="0" />
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" fqName="com.mbeddr.mpsutil.review" version="0" />
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" fqName="com.mbeddr.mpsutil.review.annotation" version="0" />
    <language id="97f9a38a-5b19-4147-9eac-e1a8cab31065" fqName="com.mbeddr.mpsutil.review.readonly" version="0" />
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" fqName="com.mbeddr.mpsutil.richstring" version="0" />
    <language id="aa6a62c5-a61c-4ec5-94a7-61bc8b137d79" fqName="com.mbeddr.mpsutil.runconfiguration" version="0" />
    <language id="3eada220-3310-4fd3-b794-ff924add7d8a" fqName="com.mbeddr.mpsutil.smodule" version="0" />
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" fqName="com.mbeddr.mpsutil.spreferences" version="0" />
    <language id="5e845763-f4ca-40bf-b31f-74e236ffed75" fqName="com.mbeddr.mpsutil.spreferences.context" version="0" />
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" fqName="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <language id="9a64cf6b-cacc-4231-bf69-dddc8eb0f265" fqName="com.mbeddr.mpsutil.suppresswarning.gen" version="0" />
    <language id="2e589a6f-51c3-423f-8ea2-0d769a5cc288" fqName="com.mbeddr.mpsutil.typsystem.trace" version="-1" />
    <language id="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" fqName="com.mbeddr.mpsutil.uniquenames" version="0" />
    <language id="ac6c3a51-6c4f-4aec-bcdc-0434f82190ec" fqName="com.mbeddr.mpsutil.uniquenames.sandboxlang" version="-1" />
    <language id="771359e3-76e1-4788-8a8b-4c991a9c4893" fqName="com.mbeddr.mpsutil.xml.fix" version="0" />
    <language id="94daa6eb-e6a4-4b9f-90b6-4b23682ca120" fqName="com.mbeddr.slides" version="-1" />
    <language id="1d891f7b-dc93-42f9-a4bc-b016656b14e2" fqName="com.mbeddr.spreadsheat" version="-1" />
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" fqName="de.itemis.mps.editor.diagram" version="0" />
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" fqName="de.itemis.mps.editor.diagram.layout" version="0" />
    <language id="21063c66-85ba-4e98-839b-036445b17ae2" fqName="de.itemis.mps.editor.layout" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="ea7c5f4a-5621-4b35-a7bb-9aaab820eaf7" fqName="doc.com.mbeddr.mpsutil.multilingual.lang" version="-1" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="3" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" fqName="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" fqName="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" fqName="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" fqName="jetbrains.mps.baseLanguage.regexp" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" fqName="jetbrains.mps.debugger.api.lang" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" fqName="jetbrains.mps.lang.extension" version="1" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" fqName="jetbrains.mps.lang.plugin.standalone" version="0" />
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" fqName="jetbrains.mps.lang.project" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" fqName="jetbrains.mps.lang.refactoring" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" fqName="jetbrains.mps.lang.test" version="1" />
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
    <language id="6439a9c3-d5bd-4cb1-b4a1-24ee935afcf9" fqName="test.com.mbeddr.mpsutil.iconchar" version="-1" />
    <language id="a71fc24a-23c8-4871-87d3-e77b414b28d2" fqName="test.com.mbeddr.mpsutil.xml.fix.support" version="-1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" version="0" />
    <module reference="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" version="0" />
    <module reference="13c63209-1eb7-491d-accf-3ba493379657(com.mbeddr.analyses.cbmc.components.pluginSolution)" version="0" />
    <module reference="603a3466-f1f4-442a-b544-048f481ec3bb(com.mbeddr.analyses.cbmc.components.rt)" version="0" />
    <module reference="0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)" version="0" />
    <module reference="fbe54499-edb8-4097-b473-699993bd8a01(com.mbeddr.analyses.cbmc.core.pluginSolution)" version="0" />
    <module reference="9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)" version="0" />
    <module reference="397da8bd-bcff-4d80-87cb-c4eaba8e2cb2(com.mbeddr.analyses.cbmc.pluginSolution)" version="0" />
    <module reference="a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)" version="0" />
    <module reference="93df2f50-c615-4300-ad92-915871dcae02(com.mbeddr.analyses.cbmc.statemachines.pluginSolution)" version="0" />
    <module reference="0a31509b-f803-4558-b840-db9f6dc14b2f(com.mbeddr.analyses.cbmc.statemachines.rt)" version="0" />
    <module reference="4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)" version="0" />
    <module reference="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="0" />
    <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="0" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="af19274f-5f89-42dd-8f3c-c9932448f7f2(jetbrains.mps.analyzers.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
    <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
    <module reference="b87ff58e-456e-4d51-9ed6-4090f4e7b51c(mbeddr.tutorial.main)" version="0" />
  </dependencyVersions>
</solution>

