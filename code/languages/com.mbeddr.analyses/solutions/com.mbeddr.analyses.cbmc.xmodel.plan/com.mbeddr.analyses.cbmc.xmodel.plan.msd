<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.analyses.cbmc.xmodel.plan" uuid="89149c16-0102-4ac4-b76c-cce9604a7e8c" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)</dependency>
    <dependency reexport="false">1584b8e5-f354-4c2e-8130-92bbe4a1192b(com.mbeddr.core.unittest#6275792049641599010)</dependency>
    <dependency reexport="false">864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)</dependency>
    <dependency reexport="false">80ee4470-3cae-4976-9b3d-fbd572ff06d9(com.mbeddr.cc.requirements.c#3534497005926849038)</dependency>
    <dependency reexport="false">8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)</dependency>
    <dependency reexport="false">2a2a2e9e-d6c5-45da-a1d8-743a2d7fdafe(com.mbeddr.cc.var.annotations#6514264311693705814)</dependency>
    <dependency reexport="false">6a4c6ce0-9bc6-42c5-a001-4972fd960726(com.mbeddr.core.expressions#540488879270542599)</dependency>
    <dependency reexport="false">bd1ae64e-b2f4-4aea-96c4-acde67310ee9(com.mbeddr.mpsutil.review#5106355271246187087)</dependency>
    <dependency reexport="false">d26d2d52-1a2b-4119-b5f5-15a51e472039(com.mbeddr.analyses.base.verification_conditions#6266913193073278035)</dependency>
    <dependency reexport="false">a2d37db5-d90c-42a4-8c93-83663ca20511(com.mbeddr.analyses.acsl.assertions.gen#6715381068727447635)</dependency>
    <dependency reexport="false">714c68b8-d70a-44a6-b267-c8f74accb1a7(com.mbeddr.analyses.acsl.cbmc.gen#1156681608091029189)</dependency>
    <dependency reexport="false">3336e89e-e224-4813-a980-0bc97ff3245e(com.mbeddr.ext.components.mock#2151335435833468530)</dependency>
    <dependency reexport="false">8134fd55-c8e9-405f-a85f-178e22db326b(com.mbeddr.ext.compositecomponents#3716489659188516316)</dependency>
    <dependency reexport="false">3e4bf9a2-2473-4b27-93c2-a55fdffc4acf(com.mbeddr.analyses.cbmc.statemachines#6085839724192256987)</dependency>
    <dependency reexport="false">832d5cdc-83d7-47bd-b28e-65007aadc7ce(com.mbeddr.ext.components.test#8230733038425113223)</dependency>
    <dependency reexport="false">85a28967-1d70-4301-b6af-2fac82ee8295(com.mbeddr.ext.math#971707942815264354)</dependency>
    <dependency reexport="false">91d766cf-18d1-4f70-95a0-4b4d47c5f176(com.mbeddr.analyses.cbmc.core#6638119994895101710)</dependency>
    <dependency reexport="false">6cd4e0d2-15d2-4610-86ca-22ab43be6663(com.mbeddr.cc.var.rt#8882953773355793967)</dependency>
    <dependency reexport="false">4946b1ce-99f4-4894-90b6-e08eb8b6de40(com.mbeddr.ext.units#7696659106845773538)</dependency>
    <dependency reexport="false">d2f04f16-fc81-467c-a1a0-5e0db840c4a5(com.mbeddr.cc.trace#8626086128958778566)</dependency>
    <dependency reexport="false">e81cdd11-7c9c-4a4f-a905-3cb577782797(com.mbeddr.core.make#208195772221165171)</dependency>
    <dependency reexport="false">14d73e6e-46fd-4344-9b23-aa2a7bf13e0c(com.mbeddr.core.pointers#5684014141267676678)</dependency>
    <dependency reexport="false">380650f9-e117-4507-b8ce-a5e5d3b96bc4(com.mbeddr.core.udt#8685795338487060854)</dependency>
    <dependency reexport="false">c477f4b1-bf34-40f2-bc0a-5ef1026187db(com.mbeddr.ext.components#3043586575060320369)</dependency>
    <dependency reexport="false">5d4cc688-63a8-4f95-aa0c-9d6d1a58cf75(com.mbeddr.mpsutil.review.annotation#8455208232410315500)</dependency>
    <dependency reexport="false">b14c57f5-24bf-4ea0-a408-715a6a32c6a9(de.slisson.mps.richtext#1212807527450963095)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1:de.slisson.mps.hacks.xmodelgen" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00:jetbrains.mps.lang.generator.plan" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="13" />
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
    <module reference="a2d37db5-d90c-42a4-8c93-83663ca20511(com.mbeddr.analyses.acsl.assertions.gen#6715381068727447635)" version="0" />
    <module reference="714c68b8-d70a-44a6-b267-c8f74accb1a7(com.mbeddr.analyses.acsl.cbmc.gen#1156681608091029189)" version="0" />
    <module reference="d26d2d52-1a2b-4119-b5f5-15a51e472039(com.mbeddr.analyses.base.verification_conditions#6266913193073278035)" version="0" />
    <module reference="91d766cf-18d1-4f70-95a0-4b4d47c5f176(com.mbeddr.analyses.cbmc.core#6638119994895101710)" version="0" />
    <module reference="3e4bf9a2-2473-4b27-93c2-a55fdffc4acf(com.mbeddr.analyses.cbmc.statemachines#6085839724192256987)" version="0" />
    <module reference="89149c16-0102-4ac4-b76c-cce9604a7e8c(com.mbeddr.analyses.cbmc.xmodel.plan)" version="0" />
    <module reference="fe10a44b-439e-41f5-be93-710ac733b4b3(com.mbeddr.cc.requirements#5044281954033843801)" version="0" />
    <module reference="80ee4470-3cae-4976-9b3d-fbd572ff06d9(com.mbeddr.cc.requirements.c#3534497005926849038)" version="0" />
    <module reference="d2f04f16-fc81-467c-a1a0-5e0db840c4a5(com.mbeddr.cc.trace#8626086128958778566)" version="0" />
    <module reference="2a2a2e9e-d6c5-45da-a1d8-743a2d7fdafe(com.mbeddr.cc.var.annotations#6514264311693705814)" version="0" />
    <module reference="6cd4e0d2-15d2-4610-86ca-22ab43be6663(com.mbeddr.cc.var.rt#8882953773355793967)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="2764de2d-de8a-48ff-9db3-f78342da5c1a(com.mbeddr.core.base#8626086128958648025)" version="0" />
    <module reference="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="6a4c6ce0-9bc6-42c5-a001-4972fd960726(com.mbeddr.core.expressions#540488879270542599)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="e81cdd11-7c9c-4a4f-a905-3cb577782797(com.mbeddr.core.make#208195772221165171)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="0" />
    <module reference="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" version="0" />
    <module reference="62296a07-bc38-46d2-8034-198c24063588(com.mbeddr.core.modules.gen)" version="0" />
    <module reference="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" version="0" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="14d73e6e-46fd-4344-9b23-aa2a7bf13e0c(com.mbeddr.core.pointers#5684014141267676678)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="380650f9-e117-4507-b8ce-a5e5d3b96bc4(com.mbeddr.core.udt#8685795338487060854)" version="0" />
    <module reference="1584b8e5-f354-4c2e-8130-92bbe4a1192b(com.mbeddr.core.unittest#6275792049641599010)" version="0" />
    <module reference="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#4354378109086982934)" version="0" />
    <module reference="864be1b4-10fc-4e1f-9112-c5b47ae9adec(com.mbeddr.doc#4457500422381538528)" version="0" />
    <module reference="c477f4b1-bf34-40f2-bc0a-5ef1026187db(com.mbeddr.ext.components#3043586575060320369)" version="0" />
    <module reference="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" version="0" />
    <module reference="3336e89e-e224-4813-a980-0bc97ff3245e(com.mbeddr.ext.components.mock#2151335435833468530)" version="0" />
    <module reference="832d5cdc-83d7-47bd-b28e-65007aadc7ce(com.mbeddr.ext.components.test#8230733038425113223)" version="0" />
    <module reference="8134fd55-c8e9-405f-a85f-178e22db326b(com.mbeddr.ext.compositecomponents#3716489659188516316)" version="0" />
    <module reference="85a28967-1d70-4301-b6af-2fac82ee8295(com.mbeddr.ext.math#971707942815264354)" version="0" />
    <module reference="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" version="0" />
    <module reference="4946b1ce-99f4-4894-90b6-e08eb8b6de40(com.mbeddr.ext.units#7696659106845773538)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="c7a315e6-1d93-4186-85bc-2dfafd1ccc21(com.mbeddr.mpsutil.common)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="bd1ae64e-b2f4-4aea-96c4-acde67310ee9(com.mbeddr.mpsutil.review#5106355271246187087)" version="0" />
    <module reference="5d4cc688-63a8-4f95-aa0c-9d6d1a58cf75(com.mbeddr.mpsutil.review.annotation#8455208232410315500)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="b14c57f5-24bf-4ea0-a408-715a6a32c6a9(de.slisson.mps.richtext#1212807527450963095)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="fdaaf35f-8ee3-4c37-b09d-9efaeaaa7a41(jetbrains.mps.core.tool.environment)" version="0" />
    <module reference="23865718-e2ed-41b5-a132-0da1d04e266d(jetbrains.mps.ide.httpsupport.manager)" version="0" />
    <module reference="ae6d8005-36be-4cb6-945b-8c8cfc033c51(jetbrains.mps.ide.httpsupport.runtime)" version="0" />
    <module reference="8d29d73f-ed99-4652-ae0a-083cdfe53c34(jetbrains.mps.ide.platform)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="3ac18869-0828-4401-abad-822a47bf83f1(jetbrains.mps.lang.descriptor#9020561928507175817)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
    <module reference="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" version="0" />
    <module reference="5187f5c9-b8a8-4309-90b3-14f9919bd2d8(jetbrains.mps.refactoring)" version="0" />
    <module reference="8fe4c62a-2020-4ff4-8eda-f322a55bdc9f(jetbrains.mps.refactoring.runtime)" version="0" />
  </dependencyVersions>
</solution>

