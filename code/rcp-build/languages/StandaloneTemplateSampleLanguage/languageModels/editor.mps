<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ebeb5cbb-dc5e-4e09-a2f7-8833349a9a71(StandaloneTemplateSampleLanguage.editor)">
  <persistence version="7" />
  <language namespace="3846acee-ee01-45e5-9037-3198baf765d4(StandaloneTemplateSampleLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mkei" modelUID="r:82e0a1b0-846f-4da6-bee2-5a1f2fb5e9c3(StandaloneTemplateSampleLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7634670693235979899">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mkei.7634670693235969481" resolveInfo="Temp" />
    </node>
  </roots>
  <root id="7634670693235979899">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="7634670693235979901">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

