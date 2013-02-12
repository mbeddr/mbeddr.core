<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)">
  <persistence version="7" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="4" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1433966787984154171">
      <property name="name" nameId="tpck.1169194664001" value="FlightJudgementRules" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8119642625901794439">
      <property name="name" nameId="tpck.1169194664001" value="Architectural" />
    </node>
  </roots>
  <root id="1433966787984154171">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154172">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PointsForTakeoff" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Once a flight lifts off, you get 100 points" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154173" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="552710421071397239">
        <property name="name" nameId="tpck.1169194664001" value="POINTS_FOR_TAKEOFF" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397243">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="552710421071397242">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154174">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InFlight" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Points you get in flight" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154175" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154176">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FasterThan100" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 100 mps, you get 10 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154177" />
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154178">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FasterThan200" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 200 mps, you get 20 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154179" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RCalculation" typeId="3vkx.3534497005926949315" id="552710421071397247">
        <property name="name" nameId="tpck.1169194664001" value="Gesamtpunkte" />
        <property name="descr" nameId="3vkx.3534497005926954227" value="Berechnet die GEsamtpunkte" />
        <node role="expr" roleId="3vkx.3534497005926949336" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="552710421071397266">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397269">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="552710421071397259">
            <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="552710421071397256">
              <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397249" resolveInfo="flugdauer" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="552710421071397263">
              <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397252" resolveInfo="maxHoehe" />
            </node>
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="552710421071397249">
          <property name="name" nameId="tpck.1169194664001" value="flugdauer" />
          <property name="description" nameId="3vkx.3534497005926949331" value="Bla" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="552710421071397251">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="552710421071397252">
          <property name="name" nameId="tpck.1169194664001" value="maxHoehe" />
          <property name="description" nameId="3vkx.3534497005926949331" value="Bla" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="552710421071397254">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="552710421071397271">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397276">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397273">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397275">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154180">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Landing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Stuff Relating to Landing" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154181" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154182">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="ShortLandingRoll" />
        <property name="proseText" nameId="75wo.8745401669463252438" value="For each trackpoint where you are on the ground you get 1 point deduced." />
        <property name="summmary" nameId="75wo.3402431285977818823" value="You should land as short as possible" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154183" />
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154184">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FullStop" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Once you land successfully, you get another 100 points." />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154185" />
      </node>
    </node>
  </root>
  <root id="8119642625901794439">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795403">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Nuller" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795405" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795406">
        <property name="name" nameId="tpck.1169194664001" value="Nuller" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800274">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="8119642625901800275">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800276">
              <property name="name" nameId="tpck.1169194664001" value="aFlight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795398">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="averages over the flights" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795399" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795400">
        <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901795401">
          <property name="name" nameId="tpck.1169194664001" value="Flights" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800277">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="8119642625901800278">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800279">
              <property name="name" nameId="tpck.1169194664001" value="aFlight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800280">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="stores flights in memory" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800281" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800282">
        <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800283">
          <property name="name" nameId="tpck.1169194664001" value="Flights" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800284">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="8119642625901800285">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800286">
              <property name="name" nameId="tpck.1169194664001" value="aFlight" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800307">
          <property name="name" nameId="tpck.1169194664001" value="setup" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="8119642625901801119">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901801120">
              <property name="name" nameId="tpck.1169194664001" value="SetupStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800298">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Coordinates the overall program functionality" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800300" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800301">
        <property name="name" nameId="tpck.1169194664001" value="Driver" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901801135">
          <property name="name" nameId="tpck.1169194664001" value="SomeFlightData" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8119642625901820564">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800287">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Judger" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Judges a flight" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800288" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800289">
        <property name="name" nameId="tpck.1169194664001" value="Judger" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800290">
          <property name="name" nameId="tpck.1169194664001" value="pointsCollected" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800291">
          <property name="name" nameId="tpck.1169194664001" value="judge" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.InlineDataItem" typeId="4l29.5744000828452684334" id="8119642625901800292">
            <node role="item" roleId="4l29.5744000828452684337" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800293">
              <property name="name" nameId="tpck.1169194664001" value="aFlight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800295">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StoreFlight" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="A flight is stored in the store" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="8119642625901800297" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="552710421071417201">
        <property name="name" nameId="tpck.1169194664001" value="StoreFlight" />
        <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="552710421071417202">
          <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="8119642625901800301" resolveInfo="Driver" />
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Heading" typeId="4l29.8119642625901571839" id="552710421071417235">
            <property name="text" nameId="4l29.8119642625901571841" value="Setup" />
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="552710421071417203">
            <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800307" resolveInfo="setup" />
            <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="552710421071417205">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Alternative" typeId="4l29.5744000828453199884" id="552710421071417220">
            <property name="condition" nameId="4l29.5744000828453199886" value="setup status ok?" />
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.Heading" typeId="4l29.8119642625901571839" id="552710421071417224">
              <property name="text" nameId="4l29.8119642625901571841" value="Operation" />
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="552710421071417226">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800284" resolveInfo="store" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="552710421071417228">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
              </node>
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.DataItemArg" typeId="4l29.5744000828452990961" id="552710421071417229">
                <link role="item" roleId="4l29.5744000828452990962" targetNodeId="8119642625901801135" resolveInfo="SomeFlightData" />
              </node>
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="552710421071417231">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800284" resolveInfo="store" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="552710421071417232">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
              </node>
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.DataItemArg" typeId="4l29.5744000828452990961" id="552710421071417233">
                <link role="item" roleId="4l29.5744000828452990962" targetNodeId="8119642625901801135" resolveInfo="SomeFlightData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

