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
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602660551307">
      <property name="name" nameId="tpck.1169194664001" value="AnotherOne" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602660551308">
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="8433683602660582973">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Whatever Group" />
        </node>
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="8433683602660582975">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Whatever Group" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660551309" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660551311" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602660551312" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660575124">
          <property name="text" nameId="n80h.8433683602660520067" value="ölkölsdkgöldk" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelFollowedBy" typeId="n80h.8433683602660442759" id="8433683602660582976">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602660535656" resolveInfo="A decision" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660551305" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602660535656">
      <property name="name" nameId="tpck.1169194664001" value="A decision" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602660542403">
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660542404" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660542405" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660542406" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602660542407" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="8433683602660551294">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602660551307" resolveInfo="AnotherOne" />
        </node>
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="8433683602660572981">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Whatever Group" />
        </node>
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="8433683602660572983">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Whatever Group" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660557675" />
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

