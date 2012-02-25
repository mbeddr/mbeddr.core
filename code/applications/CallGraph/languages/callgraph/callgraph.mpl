<?xml version="1.0" encoding="UTF-8"?>
<language namespace="callgraph" uuid="c7a71f54-c501-43f6-b9df-4d99d93797e7" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="callgraph" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="callgraph#8126786480655201844" uuid="4d986883-6c6d-498c-af52-849e94c72878">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="callgraph.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="4d986883-6c6d-498c-af52-849e94c72878(callgraph#8126786480655201844)" />
            <external-mapping>
              <mapping-node modelUID="r:8bda6302-25cf-4e57-b243-0b3f5f630e9f(callgraph.generator.template.main@generator)" nodeID="8126786480655201845" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" />
            <external-mapping>
              <mapping-node modelUID="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" nodeID="6641971848870965297" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

