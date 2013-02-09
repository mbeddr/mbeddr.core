<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35d0b76e-8f1b-4713-ad7e-7641af3b264b(test.ts.cc.requirements.scenarios.m1)">
  <persistence version="7" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="2" implicit="yes" />
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
      <property name="proseText" nameId="75wo.8745401669463252438" value="" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="5744000828452841999" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="5744000828452777901">
        <property name="name" nameId="tpck.1169194664001" value="Comm" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="5744000828452777902">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="5744000828452683538" resolveInfo="Metrology" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="5744000828452925866">
          <property name="name" nameId="tpck.1169194664001" value="sendData" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="5744000828453061474">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828453061475">
              <property name="name" nameId="tpck.1169194664001" value="SendStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5744000828452683536">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Metrology" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Measures current consumption" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="5744000828452842000" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="5744000828452683538">
        <property name="name" nameId="tpck.1169194664001" value="Metrology" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828452683539">
          <property name="name" nameId="tpck.1169194664001" value="MetrologyBaseData" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="5744000828452683542">
          <property name="name" nameId="tpck.1169194664001" value="measure" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="5744000828452687275">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828452687276">
              <property name="name" nameId="tpck.1169194664001" value="Power" />
            </node>
          </node>
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="5744000828453095893">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828453095894">
              <property name="name" nameId="tpck.1169194664001" value="Measurement" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="5744000828452966659">
          <property name="name" nameId="tpck.1169194664001" value="hallo" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="5744000828453119604">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828453119605">
              <property name="name" nameId="tpck.1169194664001" value="HalloData" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="5744000828452981034">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="5744000828452777901" resolveInfo="Comm" />
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
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5744000828452816594">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Scheduler" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Schedules the other components" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="5744000828452842001" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="5744000828452816596">
        <property name="name" nameId="tpck.1169194664001" value="Scheduler" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="5744000828453001855">
          <property name="name" nameId="tpck.1169194664001" value="Time" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="5744000828452816597">
          <property name="description" nameId="4l29.5744000828452816602" value="schedules" />
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="5744000828452777901" resolveInfo="Comm" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="5744000828452816599">
          <property name="description" nameId="4l29.5744000828452816602" value="schedules" />
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="5744000828452683538" resolveInfo="Metrology" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="5744000828452816601">
          <property name="name" nameId="tpck.1169194664001" value="schedule" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5744000828452830497">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RunMeasurement" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Run a measurement" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="5744000828452842002" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="5744000828452842003">
        <property name="name" nameId="tpck.1169194664001" value="RunMeasurement" />
        <node role="initial" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="5744000828452842004">
          <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="5744000828452816596" resolveInfo="Scheduler" />
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828452925868">
            <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
            <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828452925870">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828452849510">
            <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452683542" resolveInfo="measure" />
            <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828452854654">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452683538" resolveInfo="Metrology" />
            </node>
            <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828452885953">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828452885955">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
              </node>
            </node>
            <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828453108129">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828453182640">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
              </node>
            </node>
            <node role="args" roleId="4l29.5744000828452981042" type="4l29.DataItemArg" typeId="4l29.5744000828452990961" id="5744000828453029512">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="5744000828453001855" resolveInfo="Time" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828452966656">
            <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
            <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828452966658">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828453119607">
            <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
            <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828453119609">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Loop" typeId="4l29.5744000828453143034" id="5744000828453168381">
            <property name="iteration" nameId="4l29.5744000828453143037" value="over all items" />
            <node role="contents" roleId="4l29.5744000828453143036" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828453168957">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452966659" resolveInfo="hallo" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828453168959">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452683538" resolveInfo="Metrology" />
              </node>
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.DataItemArg" typeId="4l29.5744000828452990961" id="5744000828453168960">
                <link role="item" roleId="4l29.5744000828452990962" targetNodeId="5744000828453001855" resolveInfo="Time" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Alternative" typeId="4l29.5744000828453199884" id="5744000828453211671">
            <property name="condition" nameId="4l29.5744000828453199886" value="the good case" />
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SelfCall" typeId="4l29.5744000828452956484" id="5744000828453211672">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452816601" resolveInfo="schedule" />
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828453211674">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828453211676">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
              </node>
            </node>
            <node role="otherCases" roleId="4l29.5744000828453213263" type="4l29.AlternativeElse" typeId="4l29.5744000828453213262" id="5744000828453228207">
              <property name="condition" nameId="4l29.5744000828453213327" value="the bad case" />
              <node role="contents" roleId="4l29.5744000828453213328" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="5744000828453228208">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452925866" resolveInfo="sendData" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="5744000828453228209">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="5744000828452777901" resolveInfo="Comm" />
                </node>
              </node>
            </node>
            <node role="otherCases" roleId="4l29.5744000828453213263" type="4l29.AlternativeElse" typeId="4l29.5744000828453213262" id="5744000828453229055">
              <property name="condition" nameId="4l29.5744000828453213327" value="there is somethign else wrong" />
              <node role="contents" roleId="4l29.5744000828453213328" type="4l29.SelfCall" typeId="4l29.5744000828452956484" id="5744000828453229976">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="5744000828452816601" resolveInfo="schedule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

