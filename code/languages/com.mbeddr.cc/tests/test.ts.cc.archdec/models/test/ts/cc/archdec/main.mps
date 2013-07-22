<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:21dd5898-af30-4358-b37c-4277d1169196(test.ts.cc.archdec.main)">
  <persistence version="8" />
  <devkit namespace="f2792d40-14b9-4136-b555-a71460eb1873(com.mbeddr.archdec)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="hc9b" modelUID="r:d0a310b8-925a-4261-9525-2bc0aabfc556(test.ts.cc.archdec.requirements)" version="-1" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="n80h.ArchDecModule" typeId="n80h.8433683602660444255" id="8433683602660500435" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Decisions" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ReqModuleImport" typeId="n80h.4837632670852871926" id="4837632670852888149" nodeInfo="ng">
      <link role="module" roleId="n80h.4837632670852871928" targetNodeId="hc9b.4837632670852810464" resolveInfo="Reqs" />
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670852871925" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602661351431" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MakeSystemDistributed" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661380128" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:40:05 AM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380129" nodeInfo="ng" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380130" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="slkdfjsldjgdlgjdflg" />
        </node>
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661380131" nodeInfo="ng" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateApproved" typeId="n80h.8433683602660442724" id="8433683602661380134" nodeInfo="ng" />
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="4837632670852890520" nodeInfo="ng">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Initial" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661385745" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:41:32 AM" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="4941245409091069536" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091079804" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="MakeSystemDistributed" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385746" nodeInfo="ng" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385747" nodeInfo="ng" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661385748" nodeInfo="ng" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661385749" nodeInfo="ng" />
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4941245409091079808" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 10:41:00 AM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091079809" nodeInfo="ng" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091079810" nodeInfo="ng" />
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091079811" nodeInfo="ng" />
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="4941245409091079812" nodeInfo="ng" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelCausedBy" typeId="n80h.8433683602660442751" id="4941245409091079813" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelExcludedBy" typeId="n80h.8433683602660442753" id="4941245409091079814" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661351431" resolveInfo="MakeSystemDistributed" />
        </node>
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionChallenge" typeId="n80h.4941245409091160641" id="4941245409091216643" nodeInfo="ng">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 3, 2012 12:22:27 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="8433683602660589771" resolveInfo="Peter" />
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionFormulate" typeId="n80h.4941245409091160633" id="4941245409091216645" nodeInfo="ng">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 3, 2012 12:22:36 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="8433683602660589771" resolveInfo="Peter" />
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionReject" typeId="n80h.4941245409091160643" id="4941245409091250487" nodeInfo="ng">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 3, 2012 3:14:11 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="4941245409091250488" resolveInfo="Markus" />
      </node>
      <node role="actions" roleId="n80h.4941245409091172107" type="n80h.ActionValidate" typeId="n80h.4941245409091160637" id="4837632670852810455" nodeInfo="ng">
        <property name="timestamp" nameId="n80h.4941245409091204424" value="Oct 12, 2012 4:09:01 PM" />
        <link role="stakeholder" roleId="n80h.4941245409091131065" targetNodeId="8433683602660589771" resolveInfo="Peter" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.ForceInfluence" typeId="n80h.4941245409091229927" id="4941245409091249684" nodeInfo="ng">
        <link role="force" roleId="n80h.4941245409091229928" targetNodeId="4941245409091229922" resolveInfo="Performance" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="6457621161786587917" nodeInfo="ng" />
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4941245409091256561" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 3:23:34 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256562" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="We could have hardened the building, but distribution is more robust." />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256563" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="We will geographically distribute the system." />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091256564" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="How can we guarantee up time in the face of catastrophic failures" />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="4941245409091256565" nodeInfo="ng" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelDependsOn" typeId="n80h.8433683602660442746" id="5751862410216140472" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="5751862410216140466" resolveInfo="HighPerformanceToEndUser" />
        </node>
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="5751862410216140473" nodeInfo="ng">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Initial" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="5751862410216140474" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 12, 2012 7:40:51 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140475" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="We could have hardened the building, but distribution is more robust." />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140476" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="We will geographically distribute the system over several states. Studd." />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140477" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="How can we guarantee up time in the face of catastrophic failures.&#10;These things don't make much sense in fact!&#9;aaaa" />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateDecided" typeId="n80h.8433683602660406234" id="5751862410216140481" nodeInfo="ng" />
        <node role="groups" roleId="n80h.8433683602660557700" type="n80h.GroupRef" typeId="n80h.8433683602660557692" id="5751862410216140479" nodeInfo="ng">
          <link role="group" roleId="n80h.8433683602660557693" targetNodeId="8433683602660589768" resolveInfo="Initial" />
        </node>
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelDependsOn" typeId="n80h.8433683602660442746" id="5751862410216140480" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="5751862410216140466" resolveInfo="HighPerformanceToEndUser" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001638" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="5751862410216140466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HighPerformanceToEndUser" />
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="5751862410216140467" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 12, 2012 7:40:08 PM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140468" nodeInfo="ng">
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
          <property name="text" nameId="n80h.8433683602660520067" value="Editor ist toll und mehr. Hier ist mehr Text&#10;&#10;Zeug.&#10;&#10;Mehr.&#10;&#10;&#10;" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140469" nodeInfo="ng">
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
          <property name="text" nameId="n80h.8433683602660520067" value="Hier ist was. Ganz toll" />
        </node>
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140470" nodeInfo="ng">
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
          <property name="text" nameId="n80h.8433683602660520067" value="Die Argumente sind folgendermaßen." />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="5751862410216140471" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001639" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001640" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670853001641" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.ArchitectureDecision" typeId="n80h.8433683602660442732" id="8433683602661387991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AnotherOne" />
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.ForceInfluence" typeId="n80h.4941245409091229927" id="4837632670852810471" nodeInfo="ng">
        <link role="force" roleId="n80h.4941245409091229928" targetNodeId="4941245409091229922" resolveInfo="Performance" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810472" nodeInfo="ng" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.RequirementsInfluene" typeId="n80h.4837632670852826015" id="4837632670852890523" nodeInfo="ng">
        <link role="req" roleId="n80h.4837632670852826016" targetNodeId="hc9b.4837632670852945016" resolveInfo="F1" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852890524" nodeInfo="ng" />
      </node>
      <node role="influences" roleId="n80h.4941245409091229947" type="n80h.RequirementsInfluene" typeId="n80h.4837632670852826015" id="4837632670852890527" nodeInfo="ng">
        <link role="req" roleId="n80h.4837632670852826016" targetNodeId="hc9b.4837632670852945018" resolveInfo="F2" />
        <node role="description" roleId="n80h.4837632670852826028" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852890528" nodeInfo="ng" />
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661400020" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 7:52:50 AM" />
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400021" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400022" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Probl" />
        </node>
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661400023" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661400024" nodeInfo="ng" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="8433683602661400025" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="8433683602661405519" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 3, 2012 9:46:21 AM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661405520" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661405521" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602661405522" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Probl" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateTentative" typeId="n80h.8433683602660394400" id="8433683602661405523" nodeInfo="ng" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="8433683602661405524" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
      </node>
      <node role="versions" roleId="n80h.8433683602660512004" type="n80h.ADVersion" typeId="n80h.8433683602660512002" id="4837632670852810442" nodeInfo="ng">
        <property name="created" nameId="n80h.8433683602661337527" value="Oct 12, 2012 4:05:29 PM" />
        <node role="arguments" roleId="n80h.8433683602660536523" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810443" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Args" />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="decision" roleId="n80h.8433683602660520084" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810444" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="Dec" />
        </node>
        <node role="problem" roleId="n80h.8433683602660520072" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4837632670852810445" nodeInfo="ng">
          <property name="text" nameId="n80h.8433683602660520067" value="hallo.&#10;Hier ist mehr Text" />
          <property name="editMode" nameId="n80h.6457621161786431130" value="false" />
        </node>
        <node role="state" roleId="n80h.8433683602660536534" type="n80h.ADStateIdea" typeId="n80h.8433683602660394395" id="4837632670852810449" nodeInfo="ng" />
        <node role="relationships" roleId="n80h.8433683602660542408" type="n80h.ADRelAlternative" typeId="n80h.8433683602660442757" id="4837632670852810447" nodeInfo="ng">
          <link role="target" roleId="n80h.8433683602660442733" targetNodeId="8433683602661387991" resolveInfo="AnotherOne" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660510159" nodeInfo="ng" />
  </root>
  <root type="n80h.ArchDecModule" typeId="n80h.8433683602660444255" id="8433683602660589745" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="GroupsAndBasics" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Concern" typeId="n80h.8433683602660444222" id="8433683602660589746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Deployment" />
      <property name="description" nameId="n80h.8433683602660444224" value="Deployment Concern" />
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Concern" typeId="n80h.8433683602660444222" id="4941245409091250494" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Development" />
      <property name="description" nameId="n80h.8433683602660444224" value="Development Concern" />
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589767" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Group" typeId="n80h.8433683602660551739" id="8433683602660589768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Initial" />
      <node role="description" roleId="n80h.8433683602660551743" type="n80h.MLText" typeId="n80h.8433683602660520066" id="8433683602660589769" nodeInfo="ng">
        <property name="text" nameId="n80h.8433683602660520067" value="Decisions made initially in the project" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Group" typeId="n80h.8433683602660551739" id="5751862410216140448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OnTheFly" />
      <node role="description" roleId="n80h.8433683602660551743" type="n80h.MLText" typeId="n80h.8433683602660520066" id="5751862410216140449" nodeInfo="ng">
        <property name="text" nameId="n80h.8433683602660520067" value="Decisions made during the course of the project" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589770" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4837632670852810420" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.DecisionForce" typeId="n80h.4941245409091217842" id="4941245409091229922" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Performance" />
      <node role="description" roleId="n80h.4941245409091217845" type="n80h.MLText" typeId="n80h.8433683602660520066" id="4941245409091229923" nodeInfo="ng" />
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="5751862410216140450" nodeInfo="ng">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
      <node role="concerns" roleId="n80h.4941245409091217846" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="5751862410216140453" nodeInfo="ng">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="4941245409091250494" resolveInfo="Development" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="4941245409091229920" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Stakeholder" typeId="n80h.8433683602660444200" id="8433683602660589771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Peter" />
      <property name="role" nameId="n80h.8433683602660444203" value="End User" />
      <property name="email" nameId="n80h.8433683602660444202" value="peter@company.de" />
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="8433683602660589772" nodeInfo="ng">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140454" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.Stakeholder" typeId="n80h.8433683602660444200" id="4941245409091250488" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Markus" />
      <property name="role" nameId="n80h.8433683602660444203" value="End User" />
      <property name="email" nameId="n80h.8433683602660444202" value="peter@company.de" />
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091250489" nodeInfo="ng">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="8433683602660589746" resolveInfo="Deployment" />
      </node>
      <node role="caresAbout" roleId="n80h.8433683602660444245" type="n80h.ConcernRef" typeId="n80h.8433683602660444237" id="4941245409091250497" nodeInfo="ng">
        <link role="concern" roleId="n80h.8433683602660444238" targetNodeId="4941245409091250494" resolveInfo="Development" />
      </node>
    </node>
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140461" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140462" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140463" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="5751862410216140464" nodeInfo="ng" />
    <node role="contents" roleId="n80h.8433683602660444257" type="n80h.EmptyArchDecContent" typeId="n80h.8433683602660501008" id="8433683602660589773" nodeInfo="ng" />
  </root>
</model>

