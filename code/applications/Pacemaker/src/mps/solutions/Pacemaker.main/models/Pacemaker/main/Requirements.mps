<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)">
  <persistence version="7" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8028557988791054195">
      <property name="name" nameId="tpck.1169194664001" value="System" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
  </roots>
  <root id="8028557988791054195">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054196">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseWidth" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Timings of the Atrial and Ventricle pulse widths" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="The Atrial and Ventricle pulse widths shall be intependently programmable." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054197" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054210">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OperatingModes" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The operating modes the pacemaker has to support" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="The following bradycardia operating modes shall be programable:&#10;Off, DDDR, VDDR, DDIR, DOOR, VOOR, AOOR, VVIR, AAIR, DDD, VDD, DDI,&#10;DOO, VOO, AOO, VVI, AAI, VVT, AAT.&#10;&#10;OVO, OAO, ODO and OOO shall be available in temporary operation. " />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054211" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054213">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseAmplitude" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Setting the Atrial and Ventricle pulse amplitudes" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="The Atrial and Ventricular pacing pulse amplitudes shall be independently programmable." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054214" />
    </node>
  </root>
</model>

