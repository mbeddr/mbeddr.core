<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a9e073ed-e96c-4dec-bab4-4cf639b06ea0(com.mbeddr.migration.dotexpression.scripts)">
  <persistence version="8" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="10" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8801157290033091676" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="migrateDotExpression" />
    <property name="title" nameId="tp33.1177457669450" value="Migrate Dot Expression" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8801157290033091728" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Migrate SUDotExpression" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8801157290033091729" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8801157290033091730" nodeInfo="sn" />
      </node>
    </node>
  </root>
</model>

