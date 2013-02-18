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
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" implicit="yes" />
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
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
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
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="7451725615401720594">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PointsFactor" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The factor of points" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="7451725615401720595" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="7451725615401720596">
        <property name="name" nameId="tpck.1169194664001" value="BASE_POINTS" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720600">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7451725615401720599">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154174">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="InFlightPoints" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Points you get for each trackpoint" />
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
        <property name="name" nameId="tpck.1169194664001" value="PointForATrackpoint" />
        <property name="descr" nameId="3vkx.3534497005926954227" value="Points for each Trackpoints" />
        <node role="expr" roleId="3vkx.3534497005926949336" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7451725615401720605">
          <node role="right" roleId="mj1l.8860443239512128065" type="k146.DecTab" typeId="k146.6209595569797584861" id="7451725615401720608">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720629">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720632">
                <property name="value" nameId="mj1l.8860443239512128104" value="2000" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720626">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397252" resolveInfo="alt" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720622">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720625">
                <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720619">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397252" resolveInfo="alt" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720645">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720648">
                <property name="value" nameId="mj1l.8860443239512128104" value="180" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720642">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397249" resolveInfo="speed" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720638">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720641">
                <property name="value" nameId="mj1l.8860443239512128104" value="130" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720635">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397249" resolveInfo="speed" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720649">
              <property name="value" nameId="mj1l.8860443239512128104" value="30" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720650">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720651">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720652">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720618">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RConstantRef" typeId="3vkx.3534497005926837277" id="7451725615401720602">
            <link role="constant" roleId="3vkx.3534497005926837278" targetNodeId="7451725615401720596" resolveInfo="BASE_POINTS" />
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="552710421071397252">
          <property name="name" nameId="tpck.1169194664001" value="alt" />
          <property name="description" nameId="3vkx.3534497005926949331" value="current altitude of the trackpoint" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7451725615401937056">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="552710421071397249">
          <property name="name" nameId="tpck.1169194664001" value="speed" />
          <property name="description" nameId="3vkx.3534497005926949331" value="current speed of the trackpoint" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7451725615401720633">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="552710421071397271">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397276">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397273">
            <property name="value" nameId="mj1l.8860443239512128104" value="500" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397275">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925341">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925346">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925343">
            <property name="value" nameId="mj1l.8860443239512128104" value="500" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925345">
            <property name="value" nameId="mj1l.8860443239512128104" value="1200" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925347">
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925349">
            <property name="value" nameId="mj1l.8860443239512128104" value="1100" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925352">
            <property name="value" nameId="mj1l.8860443239512128104" value="140" />
          </node>
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925353">
            <property name="value" nameId="mj1l.8860443239512128104" value="200" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925354">
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925355">
            <property name="value" nameId="mj1l.8860443239512128104" value="2100" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925356">
            <property name="value" nameId="mj1l.8860443239512128104" value="140" />
          </node>
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925357">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925358">
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925359">
            <property name="value" nameId="mj1l.8860443239512128104" value="2100" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925360">
            <property name="value" nameId="mj1l.8860443239512128104" value="200" />
          </node>
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925361">
            <property name="value" nameId="mj1l.8860443239512128104" value="300" />
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
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FlightData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795405" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795406">
        <property name="name" nameId="tpck.1169194664001" value="FlightDataProvider" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="6446320527598544111">
          <property name="name" nameId="tpck.1169194664001" value="Flight" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598639249">
          <property name="name" nameId="tpck.1169194664001" value="createFlight" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639250">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6446320527598544106">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Nuller" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6446320527598544107" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6446320527598544108">
        <property name="name" nameId="tpck.1169194664001" value="Nuller" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598544109">
          <property name="name" nameId="tpck.1169194664001" value="process" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795398">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="averages over the flights" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795399" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795400">
        <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800277">
          <property name="name" nameId="tpck.1169194664001" value="process" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800280">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="stores flights in memory" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800281" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800282">
        <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6446320527598544119">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6446320527598639244">
          <property name="name" nameId="tpck.1169194664001" value="flights" />
          <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639251">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800284">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="6446320527598538708" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598544101">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800307">
          <property name="name" nameId="tpck.1169194664001" value="setup" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="6446320527598513698" />
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800298">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Coordinates the overall program functionality" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800300" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800301">
        <property name="name" nameId="tpck.1169194664001" value="Driver" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6446320527598544121">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6446320527598639237">
          <property name="name" nameId="tpck.1169194664001" value="exampleFlight" />
          <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639239">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
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
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800295">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
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
            <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="6446320527598554643" />
          </node>
          <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Alternative" typeId="4l29.5744000828453199884" id="552710421071417220">
            <property name="condition" nameId="4l29.5744000828453199886" value="setup status ok?" />
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6446320527598639253">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6446320527598639249" resolveInfo="createFlight" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6446320527598639254">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
              </node>
              <node role="returns" roleId="4l29.6446320527598513761" type="4l29.OwnedItemRef" typeId="4l29.6446320527598618610" id="6446320527598675710">
                <link role="data" roleId="4l29.6446320527598618612" targetNodeId="6446320527598639237" resolveInfo="exampleFlight" />
              </node>
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6446320527598675706">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6446320527598639249" resolveInfo="createFlight" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6446320527598675707">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
              </node>
              <node role="returns" roleId="4l29.6446320527598513761" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="6446320527598675708">
                <property name="name" nameId="tpck.1169194664001" value="f" />
                <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598675709">
                  <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6446320527598639259">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800284" resolveInfo="store" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6446320527598639262">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
              </node>
              <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="6446320527598656714" />
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.ReceivedItemRef" typeId="4l29.6446320527598639263" id="6446320527598759099">
                <link role="data" roleId="4l29.6446320527598639270" targetNodeId="6446320527598675708" resolveInfo="f" />
              </node>
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.Heading" typeId="4l29.8119642625901571839" id="552710421071417224">
              <property name="text" nameId="4l29.8119642625901571841" value="Operation" />
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.Comment" typeId="4l29.552710421071372859" id="7451725615401720589">
              <property name="text" nameId="4l29.552710421071372861" value="Any number of store calls possible now" />
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="552710421071417226">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800284" resolveInfo="store" />
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ImplStep" typeId="4l29.8009804792183241983" id="8009804792183317066">
                <property name="text" nameId="4l29.8009804792183241985" value="starts a transaction" />
              </node>
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="552710421071417228">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ImplStep" typeId="4l29.8009804792183241983" id="8009804792183258676">
                <property name="text" nameId="4l29.8009804792183241985" value="stores the flight in a database" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ImplStep" typeId="4l29.8009804792183241983" id="8009804792183328933">
                <property name="text" nameId="4l29.8009804792183241985" value="commits the transaction" />
              </node>
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.OwnedItemRef" typeId="4l29.6446320527598618610" id="6446320527598637446">
                <link role="data" roleId="4l29.6446320527598618612" targetNodeId="6446320527598639237" resolveInfo="exampleFlight" />
              </node>
              <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="6446320527598639243" />
            </node>
            <node role="contents" roleId="4l29.5744000828453199898" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="552710421071417231">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800284" resolveInfo="store" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="552710421071417232">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
              </node>
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="6446320527598587678">
                <property name="name" nameId="tpck.1169194664001" value="f" />
                <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598587680">
                  <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
                </node>
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ImplStep" typeId="4l29.8009804792183241983" id="8009804792183328935">
                <property name="text" nameId="4l29.8009804792183241985" value="same as above" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ScenarioCall" typeId="4l29.6899320312455930732" id="6899320312455960236">
                <link role="scenario" roleId="4l29.6899320312455930737" targetNodeId="6899320312455930730" resolveInfo="AnotherOne" />
              </node>
              <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="6446320527598587681" />
            </node>
            <node role="otherCases" roleId="4l29.5744000828453213263" type="4l29.AlternativeElse" typeId="4l29.5744000828453213262" id="7451725615401720590">
              <property name="condition" nameId="4l29.5744000828453213327" value="setup failed" />
              <node role="contents" roleId="4l29.5744000828453213328" type="4l29.Error" typeId="4l29.8119642625901719122" id="7451725615401720591">
                <property name="message" nameId="4l29.8119642625901719133" value="system startup failed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="6899320312455930730">
        <property name="name" nameId="tpck.1169194664001" value="AnotherOne" />
        <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="6899320312455960237">
          <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
        </node>
      </node>
    </node>
  </root>
</model>

