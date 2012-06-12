<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82e0a1b0-846f-4da6-bee2-5a1f2fb5e9c3(StandaloneTemplateSampleLanguage.structure)">
  <persistence version="7" />
  <language namespace="3846acee-ee01-45e5-9037-3198baf765d4(StandaloneTemplateSampleLanguage)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mkei" modelUID="r:82e0a1b0-846f-4da6-bee2-5a1f2fb5e9c3(StandaloneTemplateSampleLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7634670693235969481">
      <property name="name" nameId="tpck.1169194664001" value="Temp" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7634670693235969481">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7634670693235979898">
      <property name="value" nameId="tpce.1105725733873" value="temp test concept" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

