<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22eca94c-69be-4da1-91ba-2d3e5b402425(com.mbeddr.cc.requirements.scenario2doc.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bfq5" modelUID="r:e7c57229-5d47-4e7d-8d68-d13912139230(com.mbeddr.cc.requirements.scenario2doc.structure)" version="-1" />
  <import index="oyxn" modelUID="r:aa438ded-c094-4b7b-b72a-d5f545dbebb8(com.mbeddr.cc.requirements.report.generator.template.main@generator)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" implicit="yes" />
  <roots>
    <node type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5785245534400582257">
      <property name="name" nameId="tpck.1169194664001" value="scenarios2doc" />
      <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="oyxn.5785245534400531216" resolveInfo="reqData2doc" />
    </node>
  </roots>
  <root id="5785245534400582257">
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534401182255">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4l29.5744000828452824073" resolveInfo="Scenario" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5785245534401214209">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="5785245534401214210" />
      </node>
    </node>
  </root>
</model>

