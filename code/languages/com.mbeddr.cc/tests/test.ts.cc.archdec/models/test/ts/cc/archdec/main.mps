<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:21dd5898-af30-4358-b37c-4277d1169196(test.ts.cc.archdec.main)">
  <persistence version="7" />
  <devkit namespace="f2792d40-14b9-4136-b555-a71460eb1873(com.mbeddr.archdec)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="hc9b" modelUID="r:d0a310b8-925a-4261-9525-2bc0aabfc556(test.ts.cc.archdec.requirements)" version="-1" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type="n80h.ArchDecModule" typeId="n80h.8433683602660444255" id="8433683602660500435">
      <property name="name" nameId="tpck.1169194664001" value="Decisions" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
    <node type="n80h.ArchDecModule" typeId="n80h.8433683602660444255" id="8433683602660589745">
      <property name="name" nameId="tpck.1169194664001" value="GroupsAndBasics" />
    </node>
  </roots>
  <root id="8433683602660500435">
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ReqModuleImport" typeId="n80h.4837632670852871926" id="4837632670852888149">
      <link role="module" roleId="n80h.4837632670852871928" targetNodeId="hc9b.4837632670852810464" resolveInfo="Reqs" />
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670852871925" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602661351431">
      <property name="name" nameId="tpck.1169194664001" value="MakeSystemDistributed" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661380128">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:40:05 AM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380129" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380130">
          <property name="text" nameId="n80h.8433683602660520067" value="slkdfjsldjgdlgjdflg" />
        </node>
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380131" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateApproved" typeId="n80h.8433683602660442724" id="8433683602661380134" />
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="4837632670852890520">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Initial" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661385745">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:41:32 AM" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="4941245409091069536">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091079804">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="MakeSystemDistributed" />
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
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091079814">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="MakeSystemDistributed" />
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
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionValidate" typeId="n80h.4941245409091160637" id="4837632670852810455">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 12, 2012 4:09:01 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="8433683602660589771" resolveInfo="Peter" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.ForceInfluence" typeId="n80h.4941245409091229927" id="4941245409091249684">
        <link role="force" roleId="n80h.4941245409091229928" targetNodeId="4941245409091229922" resolveInfo="Performance" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091249685">
          <property name="text" nameId="n80h.8433683602660520067" value="Hiere is the thing." />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4941245409091256561">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 3:23:34 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256562">
          <property name="text" nameId="n80h.8433683602660520067" value="We could have hardened the building, but distribution is more robust." />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256563">
          <property name="text" nameId="n80h.8433683602660520067" value="We will geographically distribute the system." />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256564">
          <property name="text" nameId="n80h.8433683602660520067" value="How can we guarantee up time in the face of catastrophic failures" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="4941245409091256565" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelDependsOn" typeId="n80h.8433683602660442746" id="5751862410216140472">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="5751862410216140466" resolveInfo="HighPerformanceToEndUser" />
        </node>
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="5751862410216140473">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Initial" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="5751862410216140474">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 12, 2012 7:40:51 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140475">
          <property name="text" nameId="n80h.8433683602660520067" value="We could have hardened the building, but distribution is more robust." />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140476">
          <property name="text" nameId="n80h.8433683602660520067" value="We will geographically distribute the system over several states." />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140477">
          <property name="text" nameId="n80h.8433683602660520067" value="How can we guarantee up time in the face of catastrophic failures" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateDecided" typeId="n80h.8433683602660406234" id="5751862410216140481" />
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="5751862410216140479">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Initial" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelDependsOn" typeId="n80h.8433683602660442746" id="5751862410216140480">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="5751862410216140466" resolveInfo="HighPerformanceToEndUser" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001638" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="5751862410216140466">
      <property name="name" nameId="tpck.1169194664001" value="HighPerformanceToEndUser" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="5751862410216140467">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 12, 2012 7:40:08 PM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140468" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140469" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140470" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="5751862410216140471" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001639" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001640" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001641" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602661387991">
      <property name="name" nameId="tpck.1169194664001" value="AnotherOne" />
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.ForceInfluence" typeId="n80h.4941245409091229927" id="4837632670852810471">
        <link role="force" roleId="n80h.4941245409091229928" targetNodeId="4941245409091229922" resolveInfo="Performance" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810472" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.RequirementsInfluene" typeId="n80h.4837632670852826015" id="4837632670852890523">
        <link role="req" roleId="n80h.4837632670852826016" targetNodeId="hc9b.4837632670852945016" resolveInfo="F1" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852890524" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.RequirementsInfluene" typeId="n80h.4837632670852826015" id="4837632670852890527">
        <link role="req" roleId="n80h.4837632670852826016" targetNodeId="hc9b.4837632670852945018" resolveInfo="F2" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852890528" />
      </node>
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
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
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
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4837632670852810442">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 12, 2012 4:05:29 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810443">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810444">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810445">
          <property name="text" nameId="n80h.8433683602660520067" value="hallo" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateIdea" typeId="n80h.8433683602660394395" id="4837632670852810449" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="4837632670852810447">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
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
      <property name="name" nameId="tpck.1169194664001" value="Initial" />
      <node role="description" roleId="n80h.8433683602660551743" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660589769">
        <property name="text" nameId="n80h.8433683602660520067" value="Decisions made initially in the project" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Group" typeId="n80h.8433683602660551739" id="5751862410216140448">
      <property name="name" nameId="tpck.1169194664001" value="OnTheFly" />
      <node role="description" roleId="n80h.8433683602660551743" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140449">
        <property name="text" nameId="n80h.8433683602660520067" value="Decisions made during the course of the project" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589770" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670852810420" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.DecisionForce" typeId="n80h.4941245409091217842" id="4941245409091229922">
      <property name="name" nameId="tpck.1169194664001" value="Performance" />
      <node role="description" roleId="n80h.4941245409091217845" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091229923" />
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="5751862410216140450">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="5751862410216140453">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="4941245409091250494" resolveInfo="Development" />
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
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140454" />
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
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140461" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140462" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140463" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140464" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589773" />
  </root>
</model>

