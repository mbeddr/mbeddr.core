<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
    </language>
  </registry>
  <node concept="N3F5e" id="74TmcPjU_Iv">
    <property role="TrG5h" value="Timers" />
    <node concept="2NXPZ9" id="74TmcPjU_Iz" role="N3F5h">
      <property role="TrG5h" value="empty_1436780254547_27" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjU_IA" role="N3F5h">
      <property role="TrG5h" value="empty_1436780254712_28" />
    </node>
    <node concept="2EX0iR" id="74TmcPjU_IV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITimer" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjU_IM" role="N3F5h">
      <property role="TrG5h" value="empty_1436780255043_30" />
    </node>
  </node>
</model>

