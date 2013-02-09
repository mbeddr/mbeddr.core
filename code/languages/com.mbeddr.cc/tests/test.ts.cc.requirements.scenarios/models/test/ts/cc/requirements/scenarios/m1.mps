<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35d0b76e-8f1b-4713-ad7e-7641af3b264b(test.ts.cc.requirements.scenarios.m1)">
  <persistence version="7" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="5744000828452680214">
      <property name="name" nameId="tpck.1169194664001" value="HighLevelRequirements" />
    </node>
  </roots>
  <root id="5744000828452680214">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5744000828452777899">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Comm" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Communicates over the wireline" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5744000828452777900" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="5744000828452777901">
        <property name="name" nameId="tpck.1169194664001" value="Comm" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="5744000828452777902">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="5744000828452683538" resolveInfo="Metrology" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5744000828452683536">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Metrology" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Measures current consumption" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5744000828452683537" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="5744000828452683538">
        <property name="name" nameId="tpck.1169194664001" value="Metrology" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828452683539">
          <property name="name" nameId="tpck.1169194664001" value="MeasuredCurrent" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="5744000828452683542">
          <property name="name" nameId="tpck.1169194664001" value="measure" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="5744000828452687275">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828452687276">
              <property name="name" nameId="tpck.1169194664001" value="Power" />
            </node>
          </node>
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.DataItemRef" typeId="4l29.5744000828452661417" id="5744000828452687281">
            <link role="item" roleId="4l29.5744000828452661418" targetNodeId="5744000828452683539" resolveInfo="MeasuredCurrent" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5744000828452680215">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CurrentData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Represents a current flowing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5744000828452680216" />
    </node>
  </root>
</model>

