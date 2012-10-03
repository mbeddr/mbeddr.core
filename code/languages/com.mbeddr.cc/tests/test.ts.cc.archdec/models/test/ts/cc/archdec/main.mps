<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:21dd5898-af30-4358-b37c-4277d1169196(test.ts.cc.archdec.main)">
  <persistence version="7" />
  <devkit namespace="f2792d40-14b9-4136-b555-a71460eb1873(com.mbeddr.archdec)" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="n80h.ArchDecModule" typeId="n80h.8433683602660444255" id="8433683602660500435">
      <property name="name" nameId="tpck.1169194664001" value="Decisions" />
    </node>
    <node type="n80h.ArchDecModule" typeId="n80h.8433683602660444255" id="8433683602660589745">
      <property name="name" nameId="tpck.1169194664001" value="Groups and Basics" />
    </node>
  </roots>
  <root id="8433683602660500435">
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602661351431">
      <property name="name" nameId="tpck.1169194664001" value="SomeDecision" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661380128">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:40:05 AM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380129" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380130" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380131" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateApproved" typeId="n80h.8433683602660442724" id="8433683602661380134" />
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661385745">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:41:32 AM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385746" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385747" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385748" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661385749" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660557675" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602661387991">
      <property name="name" nameId="tpck.1169194664001" value="I don't know" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661400020">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:52:50 AM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400021">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400022">
          <property name="text" nameId="n80h.8433683602660520067" value="Probl" />
        </node>
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400023">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661400024" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="8433683602661400025">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="I don't know" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661400026">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:53:01 AM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400027">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400028">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400029">
          <property name="text" nameId="n80h.8433683602660520067" value="Probl" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661400030" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="8433683602661400031">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="I don't know" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660510159" />
  </root>
  <root id="8433683602660589745">
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Concern" typeId="n80h.8433683602660444222" id="8433683602660589746">
      <property name="name" nameId="tpck.1169194664001" value="Deployment" />
      <property name="description" nameId="n80h.8433683602660444224" value="Deployment Concern" />
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589767" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Group" typeId="n80h.8433683602660551739" id="8433683602660589768">
      <property name="name" nameId="tpck.1169194664001" value="Whatever Group" />
      <node role="description" roleId="n80h.8433683602660551743" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660589769">
        <property name="text" nameId="n80h.8433683602660520067" value="gldlsjfsldkj" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589770" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Stakeholder" typeId="n80h.8433683602660444200" id="8433683602660589771">
      <property name="name" nameId="tpck.1169194664001" value="Peter" />
      <property name="role" nameId="n80h.8433683602660444203" value="End User" />
      <property name="email" nameId="n80h.8433683602660444202" value="peter@company.de" />
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="8433683602660589772">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589773" />
  </root>
</model>

