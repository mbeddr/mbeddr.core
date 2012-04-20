<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.statemachine" uuid="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="com.mbeddr.ext.components.statemachine" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.ext.components.statemachine#8663730687027710488" uuid="318e60a1-d099-4839-94ee-2dc303d9c6f0">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="com.mbeddr.ext.components.statemachine.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="0e384510-95ab-427d-a3f4-b0e5ceb69b2b(com.mbeddr.ext.components#312587838749342891)" />
        <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
        <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <mapping-node modelUID="r:06cbd594-1b32-4614-b327-3d42fa27acd2(com.mbeddr.ext.components.statemachine.generator.template.generator.template.main@generator)" nodeID="8663730687027723091" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
            <external-mapping>
              <mapping-node modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" nodeID="8444296659257853342" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="0e384510-95ab-427d-a3f4-b0e5ceb69b2b(com.mbeddr.ext.components#312587838749342891)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
    <extendedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</extendedLanguage>
  </extendedLanguages>
</language>

