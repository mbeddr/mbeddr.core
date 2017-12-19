<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.concurrency" uuid="3f445ef3-54ad-4ae5-a22d-91c3ce06375e" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator alias="" namespace="com.mbeddr.ext.components.concurrency#4565572669164746715" uuid="f6c70886-0070-4a22-83c6-3348c93b034a">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false" scope="design">6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)</dependency>
        <dependency reexport="false" scope="design">d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)</dependency>
        <dependency reexport="false" scope="design">157eb382-2fb0-4af4-9ab6-8929ef608112(com.mbeddr.ext.concurrency.pthreads#2549588765560339794)</dependency>
        <dependency reexport="false">8134fd55-c8e9-405f-a85f-178e22db326b(com.mbeddr.ext.compositecomponents#3716489659188516316)</dependency>
        <dependency reexport="false">54f2a59b-97bb-4c09-af92-928ebf9c5966(com.mbeddr.ext.compositecomponents)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="5" />
        <language slang="l:2d7fadf5-33f6-4e80-a78f-0f739add2bde:com.mbeddr.core.buildconfig" version="5" />
        <language slang="l:223dd778-c44f-4ef3-9535-7aa7d12244a6:com.mbeddr.core.debug" version="0" />
        <language slang="l:61c69711-ed61-4850-81d9-7714ff227fb0:com.mbeddr.core.expressions" version="3" />
        <language slang="l:f93d1dbe-bfd1-42dd-932a-f375fa6f5373:com.mbeddr.core.make" version="1" />
        <language slang="l:6d11763d-483d-4b2b-8efc-09336c1b0001:com.mbeddr.core.modules" version="4" />
        <language slang="l:3bf5377a-e904-4ded-9754-5a516023bfaa:com.mbeddr.core.pointers" version="0" />
        <language slang="l:a9d69647-0840-491e-bf39-2eb0805d2011:com.mbeddr.core.statements" version="2" />
        <language slang="l:efda956e-491e-4f00-ba14-36af2f213ecf:com.mbeddr.core.udt" version="2" />
        <language slang="l:06d68b77-b699-4918-83b8-857e63787800:com.mbeddr.core.unittest" version="3" />
        <language slang="l:2693fc71-9b0e-4b05-ab13-f57227d675f2:com.mbeddr.core.util" version="0" />
        <language slang="l:97d24244-51db-4e2e-97fc-7bd73b1f5f40:com.mbeddr.ext.components" version="1" />
        <language slang="l:3f445ef3-54ad-4ae5-a22d-91c3ce06375e:com.mbeddr.ext.components.concurrency" version="0" />
        <language slang="l:bd640b8f-4be4-42b6-8dc0-2c94d1ddf606:com.mbeddr.ext.components.gen_nomw" version="0" />
        <language slang="l:41911c23-eb23-4ee6-872f-bc7f7ebce290:com.mbeddr.ext.components.test" version="0" />
        <language slang="l:54f2a59b-97bb-4c09-af92-928ebf9c5966:com.mbeddr.ext.compositecomponents" version="0" />
        <language slang="l:b879012d-402b-40e0-8df7-e6fa93b9b711:com.mbeddr.ext.concurrency" version="0" />
        <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
        <language slang="l:a482b416-d0c9-473f-8f67-725ed642b3f3:com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
        <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
        <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language slang="l:c1c2a88a-323c-4605-a37d-9ab77a2ccbd2:com.mbeddr.mpsutil.suppresswarning" version="0" />
        <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
        <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
        <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
        <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
        <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
        <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
        <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
        <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
        <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
        <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="4" />
        <module reference="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" version="0" />
        <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
        <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
        <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="1" />
        <module reference="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" version="0" />
        <module reference="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" version="0" />
        <module reference="3f445ef3-54ad-4ae5-a22d-91c3ce06375e(com.mbeddr.ext.components.concurrency)" version="0" />
        <module reference="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" version="0" />
        <module reference="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" version="0" />
        <module reference="54f2a59b-97bb-4c09-af92-928ebf9c5966(com.mbeddr.ext.compositecomponents)" version="0" />
        <module reference="8134fd55-c8e9-405f-a85f-178e22db326b(com.mbeddr.ext.compositecomponents#3716489659188516316)" version="0" />
        <module reference="b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)" version="0" />
        <module reference="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" version="0" />
        <module reference="157eb382-2fb0-4af4-9ab6-8929ef608112(com.mbeddr.ext.concurrency.pthreads#2549588765560339794)" version="0" />
        <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
        <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
        <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
        <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
        <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
        <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="4565572669164746716" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
                <external-mapping>
                  <all-local-mappings />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
                <external-mapping>
                  <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="7587272608860477451" />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="157eb382-2fb0-4af4-9ab6-8929ef608112(com.mbeddr.ext.concurrency.pthreads#2549588765560339794)" />
                <external-mapping>
                  <mapping-node modelUID="r:9ee94508-9417-4d96-92d1-0929f29534d4(com.mbeddr.ext.concurrency.pthreads.generator.template.main@generator)" nodeID="2549588765560339795" />
                </external-mapping>
              </mapping-set-element>
            </mapping-set>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="3933288758480680704" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
                <external-mapping>
                  <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="7587272608860477451" />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="157eb382-2fb0-4af4-9ab6-8929ef608112(com.mbeddr.ext.concurrency.pthreads#2549588765560339794)" />
                <external-mapping>
                  <mapping-node modelUID="r:9ee94508-9417-4d96-92d1-0929f29534d4(com.mbeddr.ext.concurrency.pthreads.generator.template.main@generator)" nodeID="2549588765560339795" />
                </external-mapping>
              </mapping-set-element>
            </mapping-set>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="8610007178378852076" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="8105003328815413561" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="6209278014150444389" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="7048485364469635869" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="4565572669164746716" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="3933288758480680704" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="3933288758480680704" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="2678242487721389822" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="2678242487721389822" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="2678242487727049072" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="2678242487727049072" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8134fd55-c8e9-405f-a85f-178e22db326b(com.mbeddr.ext.compositecomponents#3716489659188516316)" />
            <external-mapping>
              <mapping-node modelUID="r:9ec2c2a8-d0f8-4ecc-847a-3c08952107ca(com.mbeddr.ext.compositecomponents.generator.template.main@generator)" nodeID="3716489659188527987" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="2678242487727468346" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8134fd55-c8e9-405f-a85f-178e22db326b(com.mbeddr.ext.compositecomponents#3716489659188516316)" />
            <external-mapping>
              <mapping-node modelUID="r:9ec2c2a8-d0f8-4ecc-847a-3c08952107ca(com.mbeddr.ext.compositecomponents.generator.template.main@generator)" nodeID="3716489659188527987" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="2678242487727468346" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="8610007178379213777" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="8610007178379213777" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f6c70886-0070-4a22-83c6-3348c93b034a(com.mbeddr.ext.components.concurrency#4565572669164746715)" />
            <external-mapping>
              <mapping-node modelUID="r:28ce6410-c9c3-4799-b763-86e07c9236d1(com.mbeddr.ext.components.concurrency.generator.template.main@generator)" nodeID="8610007178378852076" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">3f445ef3-54ad-4ae5-a22d-91c3ce06375e(com.mbeddr.ext.components.concurrency)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">54f2a59b-97bb-4c09-af92-928ebf9c5966(com.mbeddr.ext.compositecomponents)</dependency>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="1" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="4" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="11" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="1" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="8" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="4" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="1" />
    <module reference="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" version="0" />
    <module reference="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" version="0" />
    <module reference="3f445ef3-54ad-4ae5-a22d-91c3ce06375e(com.mbeddr.ext.components.concurrency)" version="0" />
    <module reference="54f2a59b-97bb-4c09-af92-928ebf9c5966(com.mbeddr.ext.compositecomponents)" version="0" />
    <module reference="b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
    <extendedLanguage>b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)</extendedLanguage>
  </extendedLanguages>
</language>

