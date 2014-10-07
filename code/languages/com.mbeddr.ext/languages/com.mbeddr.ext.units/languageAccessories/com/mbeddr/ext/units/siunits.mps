<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="qlb5.UnitContainer" typeId="qlb5.8337440621611267900" id="624957442821420128" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SIUnits" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="3156023081155848046" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="624957442821420404" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="m" />
      <property name="description" nameId="qlb5.8337440621611269512" value="metre" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="7948518525037296175" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <property name="description" nameId="qlb5.8337440621611269512" value="second" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="7948518525037296188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kg" />
      <property name="description" nameId="qlb5.8337440621611269512" value="kilogram" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="7948518525037296205" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mol" />
      <property name="description" nameId="qlb5.8337440621611269512" value="amount of chemical substance" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="7948518525037296226" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="K" />
      <property name="description" nameId="qlb5.8337440621611269512" value="temperature" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="7948518525037296251" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <property name="description" nameId="qlb5.8337440621611269512" value="current" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="7948518525037296280" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cd" />
      <property name="description" nameId="qlb5.8337440621611269512" value="luminous intensity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="2418981108290394047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nounit" />
      <property name="description" nameId="qlb5.8337440621611269512" value="undefined unit" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="spec" roleId="qlb5.8337440621611270427" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2418981108291204762" nodeInfo="ng">
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2418981108291204823" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="624957442821420404" resolveInfo="m" />
        </node>
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2418981108291204942" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="624957442821420404" resolveInfo="m" />
          <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="2418981108291205003" nodeInfo="ng">
            <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

