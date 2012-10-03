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
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="4941245409091069536">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="I don't know" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091079804">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="SomeDecision" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385746" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385747" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385748" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661385749" />
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4941245409091079808">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 10:41:00 AM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091079809" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091079810" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091079811" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="4941245409091079812" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="4941245409091079813">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="I don't know" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091079814">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="SomeDecision" />
        </node>
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionChallenge" typeId="n80h.4941245409091160641" id="4941245409091216643">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 3, 2012 12:22:27 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="8433683602660589771" resolveInfo="Peter" />
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionFormulate" typeId="n80h.4941245409091160633" id="4941245409091216645">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 3, 2012 12:22:36 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="8433683602660589771" resolveInfo="Peter" />
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionReject" typeId="n80h.4941245409091160643" id="4941245409091250487">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 3, 2012 3:14:11 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="4941245409091250488" resolveInfo="Markus" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.Influence" typeId="n80h.4941245409091229927" id="4941245409091249684">
        <link role="force" roleId="n80h.4941245409091229928" targetNodeId="4941245409091229922" resolveInfo="SomeForce" />
        <node role="description" roleId="n80h.4941245409091229929" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091249685">
          <property name="text" nameId="n80h.8433683602660520067" value="Hiere is the thing." />
        </node>
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.Influence" typeId="n80h.4941245409091229927" id="4941245409091244028">
        <link role="force" roleId="n80h.4941245409091229928" targetNodeId="4941245409091254872" resolveInfo="AnotherForce" />
        <node role="description" roleId="n80h.4941245409091229929" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091244029">
          <property name="text" nameId="n80h.8433683602660520067" value="Here is what happened" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4941245409091256561">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 3:23:34 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256562" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256563" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256564" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="4941245409091256565" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="4941245409091256566">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="I don't know" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091256567">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="SomeDecision" />
        </node>
      </node>
    </node>
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
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661405519">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 9:46:21 AM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661405520">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661405521">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661405522">
          <property name="text" nameId="n80h.8433683602660520067" value="Probl" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661405523" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="8433683602661405524">
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
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Concern" typeId="n80h.8433683602660444222" id="4941245409091250494">
      <property name="name" nameId="tpck.1169194664001" value="Development" />
      <property name="description" nameId="n80h.8433683602660444224" value="Development Concern" />
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589767" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Group" typeId="n80h.8433683602660551739" id="8433683602660589768">
      <property name="name" nameId="tpck.1169194664001" value="Whatever Group" />
      <node role="description" roleId="n80h.8433683602660551743" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660589769">
        <property name="text" nameId="n80h.8433683602660520067" value="gldlsjfsldkj" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589770" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.DecisionForce" typeId="n80h.4941245409091217842" id="4941245409091229922">
      <property name="name" nameId="tpck.1169194664001" value="SomeForce" />
      <node role="description" roleId="n80h.4941245409091217845" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091229923" />
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091229924">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091229926">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.DecisionForce" typeId="n80h.4941245409091217842" id="4941245409091254872">
      <property name="name" nameId="tpck.1169194664001" value="AnotherForce" />
      <node role="description" roleId="n80h.4941245409091217845" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091254873" />
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091254874">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091254875">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4941245409091229920" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Stakeholder" typeId="n80h.8433683602660444200" id="8433683602660589771">
      <property name="name" nameId="tpck.1169194664001" value="Peter" />
      <property name="role" nameId="n80h.8433683602660444203" value="End User" />
      <property name="email" nameId="n80h.8433683602660444202" value="peter@company.de" />
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="8433683602660589772">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Stakeholder" typeId="n80h.8433683602660444200" id="4941245409091250488">
      <property name="name" nameId="tpck.1169194664001" value="Markus" />
      <property name="role" nameId="n80h.8433683602660444203" value="End User" />
      <property name="email" nameId="n80h.8433683602660444202" value="peter@company.de" />
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091250489">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091250497">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="4941245409091250494" resolveInfo="Development" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589773" />
  </root>
</model>

