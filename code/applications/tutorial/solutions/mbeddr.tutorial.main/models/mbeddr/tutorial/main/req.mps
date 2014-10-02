<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)">
  <persistence version="8" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="983e02f8-8062-426e-b60d-bc044a46b93a(com.mbeddr.cc.requirements.report)" />
  <language namespace="7a52ca96-9053-41d2-ae13-8cee05f36698(com.mbeddr.cc.requirements.c2doc)" />
  <language namespace="b9f5080f-7f6a-4d86-b994-77d4c982153a(com.mbeddr.cc.requirements.scenario2doc)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="9prt" modelUID="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)" version="-1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="555r" modelUID="r:01e7a735-c89c-4c96-8b5e-4c3cef4e77c0(com.mbeddr.cc.requirements.c2doc.structure)" version="-1" implicit="yes" />
  <import index="bfq5" modelUID="r:e7c57229-5d47-4e7d-8d68-d13912139230(com.mbeddr.cc.requirements.scenario2doc.structure)" version="-1" implicit="yes" />
  <import index="6pek" modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="8" implicit="yes" />
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1433966787984154171" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FlightJudgementRules" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3340584831013385653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InitialNoPoints" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Initially you have no points." />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3340584831013385654" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="3340584831013385655" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3340584831013385656" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3340584831013385657" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3340584831013385658" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When the game starts, you have no points." />
            </node>
          </node>
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="6pek.WorkPackage" typeId="6pek.8587612447638802592" id="3340584831013385754" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inital" />
        <property name="scope" nameId="6pek.3411780537800178873" value="1" />
        <property name="resonsible" nameId="6pek.3411780537800178874" value="peter" />
        <property name="effort" nameId="6pek.8587612447638802594" value="1" />
        <property name="priority" nameId="6pek.4989385012827211613" value="1" />
        <node role="description" roleId="6pek.8587612447638802618" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3340584831013385755" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3340584831013385756" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3340584831013385757" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PointsForTakeoff" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Once a flight lifts off, you get 100 points" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154173" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="552710421071397239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="POINTSFORTAKEOFF" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397243" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="100" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="552710421071397242" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="6pek.WorkPackage" typeId="6pek.8587612447638802592" id="8765685756424593973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="impl1" />
        <property name="scope" nameId="6pek.3411780537800178873" value="1" />
        <property name="resonsible" nameId="6pek.3411780537800178874" value="peter" />
        <property name="effort" nameId="6pek.8587612447638802594" value="10" />
        <property name="seenByCustomer" nameId="6pek.3411780537799825607" value="true" />
        <property name="acceptedByCustomer" nameId="6pek.3411780537799825608" value="true" />
        <property name="priority" nameId="6pek.4989385012827211613" value="1" />
        <node role="description" roleId="6pek.8587612447638802618" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424593974" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424593977" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424593978" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. vestibulum mollis, magna sapien eleifend odio, vel sagittis mi dolor vitae metus. Fusce at v" />
            </node>
          </node>
        </node>
        <node role="worked" roleId="6pek.573995335905668392" type="6pek.WPActualWork" typeId="6pek.573995335905661940" id="8765685756424628911" nodeInfo="ng">
          <property name="hours" nameId="6pek.573995335905661941" value="20" />
          <property name="percentFinished" nameId="6pek.573995335905695549" value="100" />
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="6pek.WorkPackage" typeId="6pek.8587612447638802592" id="8765685756424593980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="impl2" />
        <property name="scope" nameId="6pek.3411780537800178873" value="2" />
        <property name="resonsible" nameId="6pek.3411780537800178874" value="peter" />
        <property name="effort" nameId="6pek.8587612447638802594" value="5" />
        <property name="priority" nameId="6pek.4989385012827211613" value="1" />
        <node role="description" roleId="6pek.8587612447638802618" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424593981" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424593984" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424593985" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. Now I can edit it here directly. \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="6607806400769876711" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6607806400769876712" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6607806400769925817" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="2113102233500797657" resolveInfo="ExternalFunctions" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6607806400769876713" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095974" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095975" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095976" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095977" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="7451725615401720594" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PointsFactor" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The factor of points" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="7451725615401720596" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BASEPOINTS" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720600" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7451725615401720599" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="6pek.WorkPackage" typeId="6pek.8587612447638802592" id="8765685756424593988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="prototype" />
        <property name="scope" nameId="6pek.3411780537800178873" value="1" />
        <property name="resonsible" nameId="6pek.3411780537800178874" value="adam" />
        <property name="effort" nameId="6pek.8587612447638802594" value="3" />
        <property name="seenByCustomer" nameId="6pek.3411780537799825607" value="true" />
        <property name="priority" nameId="6pek.4989385012827211613" value="1" />
        <node role="description" roleId="6pek.8587612447638802618" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424593989" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424593990" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424593991" nodeInfo="ng" />
          </node>
        </node>
        <node role="worked" roleId="6pek.573995335905668392" type="6pek.WPActualWork" typeId="6pek.573995335905661940" id="8765685756424628912" nodeInfo="ng">
          <property name="hours" nameId="6pek.573995335905661941" value="100" />
          <property name="percentFinished" nameId="6pek.573995335905695549" value="80" />
        </node>
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="7451725615401720595" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096108" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096109" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096110" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096111" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InFlightPoints" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Points you get for each trackpoint" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RCalculation" typeId="3vkx.3534497005926949315" id="552710421071397247" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PointForATrackpoint" />
        <node role="expr" roleId="3vkx.3534497005926949336" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7451725615401720605" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="k146.DecTab" typeId="k146.6209595569797584861" id="7451725615401720608" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720629" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720632" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2000" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720626" nodeInfo="ng">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397252" resolveInfo="alt" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720622" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720625" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720619" nodeInfo="ng">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397252" resolveInfo="alt" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720645" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720648" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="180" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720642" nodeInfo="ng">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397249" resolveInfo="speed" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7451725615401720638" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720641" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="130" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RParamRef" typeId="3vkx.3534497005926949485" id="7451725615401720635" nodeInfo="ng">
                <link role="param" roleId="3vkx.3534497005926949486" targetNodeId="552710421071397249" resolveInfo="speed" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720649" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720650" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="15" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720651" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720652" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720618" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="964883390632261105" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="964883390632278339" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="964883390632281195" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RConstantRef" typeId="3vkx.3534497005926837277" id="964883390632275062" nodeInfo="ng">
                <link role="constant" roleId="3vkx.3534497005926837278" targetNodeId="7451725615401720596" resolveInfo="BASEPOINTS" />
              </node>
            </node>
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="552710421071397252" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="alt" />
          <property name="description" nameId="3vkx.3534497005926949331" value="current altitude of the trackpoint" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7533215377939958765" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="params" roleId="3vkx.3534497005926949334" type="3vkx.RParam" typeId="3vkx.3534497005926949316" id="552710421071397249" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="speed" />
          <property name="description" nameId="3vkx.3534497005926949331" value="current speed of the trackpoint" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7451725615401720633" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="552710421071397271" nodeInfo="ng">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397276" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397273" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="500" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397275" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925341" nodeInfo="ng">
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925346" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925343" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="500" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925345" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1200" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925347" nodeInfo="ng">
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925349" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1100" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925352" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="165" />
          </node>
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925353" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="200" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925354" nodeInfo="ng">
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925355" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2100" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925356" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="140" />
          </node>
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925357" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
        <node role="tests" roleId="3vkx.3562422675424033877" type="3vkx.RTestCase" typeId="3vkx.3562422675423849389" id="7451725615401925358" nodeInfo="ng">
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925359" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2100" />
          </node>
          <node role="params" roleId="3vkx.3562422675423859806" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925360" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="200" />
          </node>
          <node role="expected" roleId="3vkx.3562422675423880817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401925361" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="300" />
          </node>
        </node>
        <node role="doc" roleId="3vkx.1711211267079259366" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1711211267079423293" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1711211267079423294" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1711211267079423295" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This rule computes the points awarded for a Trackpoint.\nIt does so by taking into account the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="3vkx.RParamRefWord" typeId="3vkx.1711211267079432105" id="1711211267079700956" nodeInfo="ng">
              <link role="param" roleId="3vkx.1711211267079439040" targetNodeId="552710421071397252" resolveInfo="alt" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1711211267079700957" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="3vkx.RParamRefWord" typeId="3vkx.1711211267079432105" id="1711211267079712833" nodeInfo="ng">
              <link role="param" roleId="3vkx.1711211267079439040" targetNodeId="552710421071397249" resolveInfo="speed" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1711211267079712834" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \npassed as arguments." />
            </node>
          </node>
        </node>
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154175" nodeInfo="ng" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="2992054467179682925" nodeInfo="ng">
        <property name="summmary" nameId="75wo.3402431285977818823" value="Price Depends on Country and Price Group" />
        <property name="name" nameId="tpck.1169194664001" value="priceDep" />
        <property name="traced" nameId="75wo.2667296550441527826" value="false" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="additionalTags" roleId="75wo.8983772170066710134" type="75wo.StatusTag" typeId="75wo.882101644643192127" id="2992054467185644981" nodeInfo="ng">
          <node role="status" roleId="75wo.882101644643192135" type="75wo.RequirementStatusAccepted" typeId="75wo.882101644643279449" id="2992054467185649469" nodeInfo="ng" />
        </node>
        <node role="additionalTags" roleId="75wo.8983772170066710134" type="75wo.TextTag" typeId="75wo.3273071121108859175" id="2992054467185653890" nodeInfo="ng">
          <property name="tag" nameId="75wo.3273071121108859177" value="pricing" />
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="2992054467179682926" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="2992054467179682927" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2992054467179682928" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2992054467179682929" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467179682930" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The price of the phone call depends on a number of factors. Among them are the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="3vkx.VarWord" typeId="3vkx.2992054467184168918" id="2992054467184652768" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="country" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467184652767" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="3vkx.VarWord" typeId="3vkx.2992054467184168918" id="2992054467184652772" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="pricegroup" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467184652773" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2992054467185937280" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2992054467185937281" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467185937282" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The actual " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="3vkx.VarWord" typeId="3vkx.2992054467184168918" id="2992054467185937241" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="actMinPrice" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467185937242" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is computed from the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="3vkx.VarWord" typeId="3vkx.2992054467184168918" id="2992054467185937243" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="baseMinPrice" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467185937244" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with the following equation; the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="3vkx.VarWord" typeId="3vkx.2992054467184168918" id="2992054467185937245" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="priceFactor" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467185937246" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is determined by the table below: " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="3vkx.PEqWord" typeId="3vkx.2992054467184775334" id="2992054467185937247" nodeInfo="ng">
                <link role="varref" roleId="3vkx.2992054467184775386" targetNodeId="2992054467185937241" resolveInfo="actMinPrice" />
                <node role="expr" roleId="3vkx.2992054467184775426" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1456989016731695377" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1456989016731695380" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.VarRef" typeId="3vkx.2992054467184778980" id="2992054467185937252" nodeInfo="ng">
                      <link role="var" roleId="3vkx.2992054467184778981" targetNodeId="2992054467185937243" resolveInfo="baseMinPrice" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="3vkx.VarRef" typeId="3vkx.2992054467184778980" id="2992054467185937251" nodeInfo="ng">
                      <link role="var" roleId="3vkx.2992054467184778981" targetNodeId="2992054467185937245" resolveInfo="priceFactor" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467185937250" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2992054467185941426" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.PTable" typeId="3vkx.2992054467179155627" id="2992054467180736288" nodeInfo="ng">
          <node role="countries" roleId="3vkx.2992054467179155628" type="3vkx.PCountryDef" typeId="3vkx.2992054467179134980" id="2992054467180736289" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Germany" />
          </node>
          <node role="countries" roleId="3vkx.2992054467179155628" type="3vkx.PCountryDef" typeId="3vkx.2992054467179134980" id="2992054467180748278" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Italy" />
          </node>
          <node role="countries" roleId="3vkx.2992054467179155628" type="3vkx.PCountryDef" typeId="3vkx.2992054467179134980" id="2992054467180748281" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Spain" />
          </node>
          <node role="countries" roleId="3vkx.2992054467179155628" type="3vkx.PCountryDef" typeId="3vkx.2992054467179134980" id="2992054467180748285" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GreatBritain" />
          </node>
          <node role="pricegroups" roleId="3vkx.2992054467179155631" type="3vkx.PPriceGroup" typeId="3vkx.2992054467179155595" id="2992054467180736290" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PLATINUM" />
          </node>
          <node role="pricegroups" roleId="3vkx.2992054467179155631" type="3vkx.PPriceGroup" typeId="3vkx.2992054467179155595" id="2992054467180744198" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="GOLD" />
          </node>
          <node role="pricegroups" roleId="3vkx.2992054467179155631" type="3vkx.PPriceGroup" typeId="3vkx.2992054467179155595" id="2992054467180744191" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SILVER" />
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184056513" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180736289" resolveInfo="Germany" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180736290" resolveInfo="PLATINUM" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184056517" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184060621" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748278" resolveInfo="Italy" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180736290" resolveInfo="PLATINUM" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184060627" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184074294" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748281" resolveInfo="Spain" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180736290" resolveInfo="PLATINUM" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184074302" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="7" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184078154" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748285" resolveInfo="GreatBritain" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180736290" resolveInfo="PLATINUM" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184078164" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184082033" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180736289" resolveInfo="Germany" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744191" resolveInfo="SILVER" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184082045" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="12" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184086217" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748278" resolveInfo="Italy" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744191" resolveInfo="SILVER" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184086231" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184112932" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748281" resolveInfo="Spain" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744191" resolveInfo="SILVER" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184112948" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184116868" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748285" resolveInfo="GreatBritain" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744191" resolveInfo="SILVER" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184116886" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="8" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184120823" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180736289" resolveInfo="Germany" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744198" resolveInfo="GOLD" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184120843" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184129076" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748278" resolveInfo="Italy" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744198" resolveInfo="GOLD" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184164625" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184129100" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748281" resolveInfo="Spain" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744198" resolveInfo="GOLD" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184129126" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="9" />
            </node>
          </node>
          <node role="expressions" roleId="3vkx.2992054467179155636" type="3vkx.PFactor" typeId="3vkx.2992054467179155643" id="2992054467184133366" nodeInfo="ng">
            <link role="country" roleId="3vkx.2992054467179155647" targetNodeId="2992054467180748285" resolveInfo="GreatBritain" />
            <link role="group" roleId="3vkx.2992054467179155652" targetNodeId="2992054467180744198" resolveInfo="GOLD" />
            <node role="expr" roleId="3vkx.2992054467179155644" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2992054467184133394" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FasterThan100" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 100 mps, you get 10 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154177" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095058" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095059" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095060" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095061" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. Duis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros " />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="6pek.WorkPackage" typeId="6pek.8587612447638802592" id="8765685756424594000" nodeInfo="ng">
          <property name="resonsible" nameId="6pek.3411780537800178874" value="itemis" />
          <property name="scope" nameId="6pek.3411780537800178873" value="1" />
          <property name="name" nameId="tpck.1169194664001" value="impl" />
          <property name="effort" nameId="6pek.8587612447638802594" value="3" />
          <property name="priority" nameId="6pek.4989385012827211613" value="1" />
          <node role="description" roleId="6pek.8587612447638802618" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594001" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594004" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594005" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Now with text.\nThis is really cool. " />
              </node>
            </node>
          </node>
          <node role="worked" roleId="6pek.573995335905668392" type="6pek.WPActualWork" typeId="6pek.573995335905661940" id="8765685756424628897" nodeInfo="ng">
            <property name="hours" nameId="6pek.573995335905661941" value="10" />
            <property name="percentFinished" nameId="6pek.573995335905695549" value="55" />
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154178" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FasterThan200" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 200 mps, you get 20 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154179" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095579" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095580" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095581" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095582" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse" />
              </node>
            </node>
          </node>
        </node>
        <node role="additionalData" roleId="75wo.8745401669463270518" type="6pek.WorkPackage" typeId="6pek.8587612447638802592" id="8765685756424594008" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="impl" />
          <property name="scope" nameId="6pek.3411780537800178873" value="1" />
          <property name="resonsible" nameId="6pek.3411780537800178874" value="alan" />
          <property name="effort" nameId="6pek.8587612447638802594" value="4" />
          <property name="priority" nameId="6pek.4989385012827211613" value="1" />
          <node role="description" roleId="6pek.8587612447638802618" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594009" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594012" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594013" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. neque id vest" />
              </node>
            </node>
          </node>
          <node role="worked" roleId="6pek.573995335905668392" type="6pek.WPActualWork" typeId="6pek.573995335905661940" id="8765685756424628913" nodeInfo="ng">
            <property name="hours" nameId="6pek.573995335905661941" value="20" />
            <property name="percentFinished" nameId="6pek.573995335905695549" value="60" />
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096189" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096190" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096191" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096192" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet ele. It uses " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897096193" nodeInfo="ng">
              <link role="req" roleId="75wo.3352153450712436947" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096194" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sdf " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="75wo.CfReqModRefWord" typeId="75wo.7717508395849194444" id="2964657368043845275" nodeInfo="ng">
              <link role="module" roleId="75wo.7717508395849194446" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2964657368043845274" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to calculate the total points." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1711211267079724584" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExampleWithDependencies" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Example with Dependencies" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.TimingSpecification" typeId="75wo.3402431285977750163" id="1711211267079724590" nodeInfo="ng">
        <property name="timingSpec" nameId="75wo.3402431285977750164" value="12" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RefinesLink" typeId="75wo.1165432222362123724" id="1711211267079724591" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="1711211267079724592" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1433966787984154176" resolveInfo="FasterThan100" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="1711211267079724645" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1433966787984154178" resolveInfo="FasterThan200" />
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1711211267079724646" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1711211267079724730" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1711211267079724731" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1711211267079724732" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1711211267079724733" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. Duis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet ele. It uses " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="1711211267079724734" nodeInfo="ng">
              <link role="req" roleId="75wo.3352153450712436947" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1711211267079724735" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to calculate the total points." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Landing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Stuff Relating to Landing" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="5950181506552451544" nodeInfo="ng">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154181" nodeInfo="ng" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154182" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ShortLandingRoll" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="You should land as short as possible" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154183" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095603" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095604" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095605" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095606" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FullStop" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Once you land successfully, you get another 100 points." />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154185" nodeInfo="ng" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096082" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096083" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096084" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096085" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec. For testing purposes, this one references " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897096086" nodeInfo="ng">
                <link role="req" roleId="75wo.3352153450712436947" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096087" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096290" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096291" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096292" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096293" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, con" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="75wo.1165432222362099166" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="2992054467179669219" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4557518620047970488" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4557518620047970489" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4557518620047970490" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="These are the requirements for judging flights." />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241099" nodeInfo="ng" />
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8119642625901794439" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArchitecturalComponents" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FlightData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Provides flight data" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795405" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FlightDataProvider" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="6446320527598544111" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Flight" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6514529288614030736" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6514529288614030738" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598639249" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="createFlight" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639250" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095986" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095987" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095988" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095989" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet,  consectetur adipiscing elit. Praes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6446320527598544106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Nuller" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6446320527598544107" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6446320527598544108" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Nuller" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598544109" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="process" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095032" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095033" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095034" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095035" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="averages over the flights" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795399" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795400" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8983161156585760494" nodeInfo="ng">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800277" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585760495" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="8983161156585760492" nodeInfo="ng" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096278" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096279" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096280" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096281" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800280" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="stores flights in memory" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800281" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800282" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6446320527598544119" nodeInfo="ng">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6446320527598639244" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="flights" />
          <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639251" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="store" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="6446320527598538708" nodeInfo="ng" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598544101" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800307" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="setup" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="6446320527598513698" nodeInfo="ng" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095216" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095217" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095218" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095219" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800298" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Coordinates the overall program functionality" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800300" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800301" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Driver" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6446320527598544121" nodeInfo="ng">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6446320527598639237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exampleFlight" />
          <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639239" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8119642625901820564" nodeInfo="ng">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095296" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095297" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095298" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095299" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800287" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Judger" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Judges a flight" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901800288" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901800289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Judger" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8119642625901800290" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pointsCollected" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800291" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="judge" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="7533215377935859769" nodeInfo="ng">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="8119642625901800290" resolveInfo="pointsCollected" />
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095830" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095831" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095832" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095833" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis fau" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241095" nodeInfo="ng" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241096" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241097" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241098" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="6898387700925052063" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UseCases" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3126418051239998839" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FlightJudgement" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Describes the flight judgement rules" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925052066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlights" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="An end user supplies a flight to the UI" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112319815" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightError" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="An error occurs during submission" />
          <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="1942554214112319817" nodeInfo="ng" />
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095990" nodeInfo="ng">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095991" nodeInfo="ng">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095992" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095993" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. " />
                </node>
              </node>
            </node>
          </node>
          <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="1626886780547238932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightError" />
          </node>
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="6898387700925052067" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="6898387700925062298" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlights" />
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="6898387700925062302" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925062304" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="6898387700925260476" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925260478" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
            </node>
          </node>
        </node>
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925291928" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightsSuccess" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="Successful submission of Flight" />
          <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="6898387700925291931" nodeInfo="ng" />
          <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="6898387700925291932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightsSuccess" />
            <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="6898387700925291933" nodeInfo="ng">
              <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6898387700925313667" nodeInfo="ng">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6898387700925313669" resolveInfo="submitFlight" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925313668" nodeInfo="ng">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
                </node>
                <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="6898387700925391602" nodeInfo="ng" />
                <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6898387700925391604" nodeInfo="ng">
                  <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6898387700925391606" resolveInfo="store" />
                  <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925391605" nodeInfo="ng">
                    <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
                  </node>
                  <node role="args" roleId="4l29.5744000828452981042" type="4l29.ReceivedItemRef" typeId="4l29.6446320527598639263" id="6898387700925460475" nodeInfo="ng">
                    <link role="data" roleId="4l29.6446320527598639270" targetNodeId="6898387700925412559" />
                  </node>
                </node>
                <node role="args" roleId="4l29.5744000828452981042" type="4l29.OwnedItemRef" typeId="4l29.6446320527598618610" id="6898387700925412559" nodeInfo="ng">
                  <link role="data" roleId="4l29.6446320527598618612" targetNodeId="6898387700925412273" resolveInfo="exampleFlight" />
                </node>
              </node>
            </node>
          </node>
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096177" nodeInfo="ng">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096178" nodeInfo="ng">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096179" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096180" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095925" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095926" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095927" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095928" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Users supply flights to the flight judgement system, which then \ncomputes the number of points for the flight. There are two scenarios,\ncaptured in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897095929" nodeInfo="ng">
                <link role="req" roleId="75wo.3352153450712436947" targetNodeId="6898387700925291928" resolveInfo="UserSuppliesFlightsSuccess" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095930" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and \n" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897095931" nodeInfo="ng">
                <link role="req" roleId="75wo.3352153450712436947" targetNodeId="1942554214112319815" resolveInfo="UserSuppliesFlightError" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095932" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8983161156585739652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FlightIsInterpolated" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Flight is Interpolated and Evaluated" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8983161156585742570" nodeInfo="ng">
          <property name="summmary" nameId="75wo.3402431285977818823" value="Describes the Interpolation" />
          <property name="name" nameId="tpck.1169194664001" value="Interpolation" />
          <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="8983161156585760475" nodeInfo="ng" />
          <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="8983161156585760476" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Interpolation" />
            <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="8983161156585760477" nodeInfo="ng">
              <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="6898387700925260474" resolveInfo="UI" />
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="8983161156585760478" nodeInfo="ng">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8983161156585760480" resolveInfo="getAFlight" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585760479" nodeInfo="ng">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
                </node>
                <node role="returns" roleId="4l29.6446320527598513761" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="8983161156585760482" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="f" />
                  <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585760484" nodeInfo="ng">
                    <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
                  </node>
                </node>
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="9159582801230978115" nodeInfo="ng">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8983161156585760480" resolveInfo="getAFlight" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="9159582801230978116" nodeInfo="ng">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
                </node>
                <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Return" typeId="4l29.9159582801230953360" id="9159582801231002474" nodeInfo="ng">
                  <node role="value" roleId="4l29.9159582801230953362" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="9159582801231002476" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="f2" />
                    <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="9159582801231002478" nodeInfo="ng">
                      <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="8983161156585760486" nodeInfo="ng">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800277" resolveInfo="process" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585760488" nodeInfo="ng">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
                </node>
                <node role="args" roleId="4l29.5744000828452981042" type="4l29.ReceivedItemRef" typeId="4l29.6446320527598639263" id="8983161156585760489" nodeInfo="ng">
                  <link role="data" roleId="4l29.6446320527598639270" targetNodeId="9159582801231002476" resolveInfo="f2" />
                </node>
                <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="8983161156585760496" nodeInfo="ng" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Loop" typeId="4l29.5744000828453143034" id="8983161156585762365" nodeInfo="ng">
                <property name="iteration" nameId="4l29.5744000828453143037" value="over all the trackpoints in f" />
                <node role="contents" roleId="4l29.5744000828453143036" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="8983161156585762366" nodeInfo="ng">
                  <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800291" resolveInfo="judge" />
                  <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585762368" nodeInfo="ng">
                    <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800289" resolveInfo="Judger" />
                  </node>
                  <node role="args" roleId="4l29.5744000828452981042" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="8983161156585789857" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="t" />
                    <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585866953" nodeInfo="ng">
                      <link role="item" roleId="4l29.5744000828452990962" targetNodeId="8983161156585762373" resolveInfo="Trackpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095256" nodeInfo="ng">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095257" nodeInfo="ng">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095258" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095259" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="8983161156585739655" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="8983161156585739656" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="FlightIsInterpolated" />
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="8983161156585739657" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585739659" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="8983161156585739662" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585742561" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="8983161156585742563" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585742565" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="8983161156585742567" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585742569" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800289" resolveInfo="Judger" />
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094859" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094860" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094861" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094862" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112320148" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PilotCollectsFlightData" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="A pilot flies the airplane and collects flight data" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="1942554214112320150" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="1942554214112320151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PilotCollectsFlightData" />
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="1942554214112320152" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="1942554214112320154" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="1942554214112320156" nodeInfo="ng">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="1942554214112320158" nodeInfo="ng">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="3126418051239998855" resolveInfo="Aircraft" />
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095196" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095197" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095198" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095199" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925260480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DataStore" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Stores the flight data" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6898387700925260482" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6898387700925260483" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DataStore" />
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="6898387700925260484" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Flight" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6898387700925260486" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="flights" />
            <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925260488" nodeInfo="ng">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6898387700925391606" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="store" />
            <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925584485" nodeInfo="ng">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8983161156585760480" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="getAFlight" />
            <node role="returns" roleId="4l29.5744000828452661425" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585760481" nodeInfo="ng">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094875" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094876" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094877" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094878" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condiment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925062305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UserInterface" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="The UI with which the end user interacts" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6898387700925062307" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6898387700925260474" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="UI" />
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8983161156585762373" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Trackpoint" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6898387700925260489" nodeInfo="ng">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6898387700925313669" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="submitFlight" />
            <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="6898387700925391601" nodeInfo="ng" />
            <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925460474" nodeInfo="ng">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8983161156585760490" nodeInfo="ng">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8983161156585866954" nodeInfo="ng">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901800289" resolveInfo="Judger" />
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094883" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094884" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094885" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094886" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925052068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pilot" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="The person who flies a plane and collects flight data" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6898387700925052070" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Actor" typeId="4l29.5744000828452661378" id="6898387700925062299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Pilot" />
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6898387700925412273" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="exampleFlight" />
            <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925412558" nodeInfo="ng">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6898387700925412270" nodeInfo="ng">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6898387700925390292" nodeInfo="ng">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="6898387700925260474" resolveInfo="UI" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="1942554214112320147" nodeInfo="ng">
            <property name="description" nameId="4l29.5744000828452816602" value="flies in the aircraft" />
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="3126418051239998855" resolveInfo="Aircraft" />
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096294" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096295" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096296" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096297" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis lectus. nisi, et dictum velit. Maecenas id dui ac lacus euismod euismod. Praesent ac purus leo, in hendrerit ligula. Donec venenatis, neque id vestibulum mollis, magna sapien eleifend odio, vel sagittis mi dolor vitae metus. Fusce at velit metus, non placerat nisl. Sed auctor, purus vel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3126418051239998853" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="The aircraft a pilot flies in" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="3126418051239998854" nodeInfo="ng" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Actor" typeId="4l29.5744000828452661378" id="3126418051239998855" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096133" nodeInfo="ng">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096134" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096135" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096136" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3126418051239998840" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCaseSummary" typeId="4l29.3126418051240013621" id="3126418051240067755" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094976" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094977" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094978" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094979" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="75wo.1165432222362099166" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="964883390632228760" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4557518620047970491" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4557518620047970492" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4557518620047970493" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="Use Cases for the flight judgement program." />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241100" nodeInfo="ng" />
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534400491064" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="requirementsReport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5785245534400491071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intro" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534400491072" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400491073" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400491074" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This document contains the requirements for the flight judgement rules. \nIt is automatically generated from the requirements document. As of now,\nthis is still a demo. For example, cross-references between requirements\nare still missing. Also, many of the texts are simply " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374166444" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374166445" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166446" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="lorem ipsums" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166443" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400531215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363362083279_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3126418051240298165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="req" />
      <property name="text" nameId="2c95.3350625596580064225" value="Requirements" />
      <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534400491079" nodeInfo="ng">
        <link role="module" roleId="9prt.5785245534400474242" targetNodeId="1433966787984154171" resolveInfo="FlightJudgementRules" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534401152653" nodeInfo="ng">
        <link role="module" roleId="9prt.5785245534400474242" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534401152655" nodeInfo="ng">
        <link role="module" roleId="9prt.5785245534400474242" targetNodeId="6898387700925052063" resolveInfo="UseCases" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240298164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363510699098_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400491067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363360812865_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400491068" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363360812993_3" />
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534400491065" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5785245534401252446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="2642765975830091404" nodeInfo="ng" />
    </node>
  </root>
  <root type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="5785245534400491080" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
    <property name="name" nameId="tpck.1169194664001" value="RequirementsReport" />
    <property name="title" nameId="2c95.126932837435324910" value="Requirements for Flight Judgement" />
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="5785245534400491084" nodeInfo="ng">
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5785245534400491083" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5785245534400491064" resolveInfo="requirementsReport" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8903209210859174229" nodeInfo="ng">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="_vis" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="5785245534401252446" resolveInfo="temp" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5785245534400491126" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5785245534400581853" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5785245534400581854" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="555r.RequirementsC2DocConfigItem" typeId="555r.5785245534400582270" id="5785245534400582588" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="bfq5.Scenarios2DocConfigItem" typeId="bfq5.5785245534400582270" id="5785245534401242437" nodeInfo="ng" />
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="3815661793603772590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EffortsAndVisualizations" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="8765685756424594106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EffortsOfWorkPackages" />
      <property name="sorted" nameId="vs0r.8691429746170824734" value="true" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1399467796163" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="markusvoelter" />
      <node role="query" roleId="vs0r.865293814733115677" type="6pek.WorkPackagesAssQuery" typeId="6pek.8587612447638829939" id="8765685756424594108" nodeInfo="ng">
        <property name="prio" nameId="6pek.6473263424708355244" value="0" />
        <property name="editable" nameId="6pek.5325627769492946939" value="false" />
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="5325627769493866006" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1399467796159" />
        <property name="isNew" nameId="vs0r.2711621784018180488" value="false" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5325627769493866007" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5325627769493866008" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5325627769493866009" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="6pek.WorkPackagesAssResult" typeId="6pek.8587612447638829963" id="5325627769493865988" nodeInfo="ng">
          <link role="wp" roleId="6pek.8587612447638829970" targetNodeId="8765685756424594000" resolveInfo="impl" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="5325627769493866010" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1399467796159" />
        <property name="isNew" nameId="vs0r.2711621784018180488" value="false" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5325627769493866011" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5325627769493866012" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5325627769493866013" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="6pek.WorkPackagesAssResult" typeId="6pek.8587612447638829963" id="5325627769493865989" nodeInfo="ng">
          <link role="wp" roleId="6pek.8587612447638829970" targetNodeId="8765685756424594008" resolveInfo="impl" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="2711621784026360112" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1399467796158" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2711621784026360113" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2711621784026360114" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2711621784026360115" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="6pek.WorkPackagesAssResult" typeId="6pek.8587612447638829963" id="2711621784026360106" nodeInfo="ng">
          <link role="wp" roleId="6pek.8587612447638829970" targetNodeId="3340584831013385754" resolveInfo="inital" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="5325627769493866002" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1399467796159" />
        <property name="isNew" nameId="vs0r.2711621784018180488" value="false" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5325627769493866003" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5325627769493866004" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5325627769493866005" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="6pek.WorkPackagesAssResult" typeId="6pek.8587612447638829963" id="5325627769493865987" nodeInfo="ng">
          <link role="wp" roleId="6pek.8587612447638829970" targetNodeId="8765685756424593988" resolveInfo="prototype" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="5325627769493865994" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1399467796159" />
        <property name="isNew" nameId="vs0r.2711621784018180488" value="false" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5325627769493865995" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5325627769493865996" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5325627769493865997" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="6pek.WorkPackagesAssResult" typeId="6pek.8587612447638829963" id="5325627769493865985" nodeInfo="ng">
          <link role="wp" roleId="6pek.8587612447638829970" targetNodeId="8765685756424593973" resolveInfo="impl1" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="5325627769494389030" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1399467796159" />
        <property name="isNew" nameId="vs0r.2711621784018180488" value="false" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5325627769494389031" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5325627769494389032" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5325627769494389033" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="6pek.WorkPackagesAssResult" typeId="6pek.8587612447638829963" id="5325627769494389022" nodeInfo="ng">
          <link role="wp" roleId="6pek.8587612447638829970" targetNodeId="8765685756424593980" resolveInfo="impl2" />
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="2711621784026360117" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="6" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="1" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="6pek.WorkPackagesAssSummary" typeId="6pek.8587612447638833763" id="2711621784026360116" nodeInfo="ng">
        <property name="estimatedEffort" nameId="6pek.8587612447638833766" value="26" />
        <property name="actualEffort" nameId="6pek.2668975618728492244" value="18" />
      </node>
    </node>
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1626886780547224680" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsWithoutEfforts" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594100" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732858" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594101" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594102" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594103" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594104" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8983161156585742570" resolveInfo="Interpolation" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594095" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732858" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594096" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594097" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594098" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594099" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8983161156585739652" resolveInfo="FlightIsInterpolated" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594090" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732858" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594091" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594092" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594093" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594094" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925291928" resolveInfo="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594085" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732857" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594086" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594087" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594088" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594089" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1942554214112319815" resolveInfo="UserSuppliesFlightError" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594080" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732857" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594081" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594082" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594083" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594084" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925052066" resolveInfo="UserSuppliesFlights" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594075" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732857" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594076" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594077" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594078" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594079" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="3126418051239998839" resolveInfo="FlightJudgement" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594070" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732857" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594071" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594072" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594073" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594074" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8119642625901800287" resolveInfo="Judger" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594065" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732857" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594066" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594067" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594068" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594069" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8119642625901800298" resolveInfo="Driver" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594060" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732856" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594061" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594062" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594063" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594064" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8119642625901800280" resolveInfo="InMemoryStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594055" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732856" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594056" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594057" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594058" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594059" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8119642625901795398" resolveInfo="Interpolator" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594050" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732856" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594051" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594052" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594053" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594054" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6446320527598544106" resolveInfo="Nuller" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594045" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732856" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594046" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594047" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594048" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594049" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="8119642625901795403" resolveInfo="FlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594040" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732855" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594041" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594042" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594043" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594044" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154184" resolveInfo="FullStop" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594035" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732855" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594036" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594037" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594038" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594039" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154182" resolveInfo="ShortLandingRoll" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594030" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732855" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594031" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594032" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594033" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594034" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154180" resolveInfo="Landing" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594025" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732855" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594026" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594027" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594028" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594029" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154178" resolveInfo="FasterThan200" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594020" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732854" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594021" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594022" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594023" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594024" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154176" resolveInfo="FasterThan100" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="8765685756424594015" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732854" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8765685756424594016" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8765685756424594017" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8765685756424594018" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="8765685756424594019" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224814" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732853" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224815" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224816" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224817" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224818" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224809" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="2" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732852" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224810" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224811" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224812" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224813" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154172" resolveInfo="PointsForTakeoff" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224803" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="2" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732859" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224804" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224805" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224806" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224807" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="3126418051239998853" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224798" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="2" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732859" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224799" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224800" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224801" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224802" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925052068" resolveInfo="Pilot" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224793" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732859" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224794" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224795" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224796" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224797" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925062305" resolveInfo="UserInterface" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224788" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732859" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224789" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224790" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224791" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224792" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925260480" resolveInfo="DataStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224783" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1372266732859" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224784" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224785" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224786" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224787" nodeInfo="ng">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1942554214112320148" resolveInfo="PilotCollectsFlightData" />
        </node>
      </node>
      <node role="query" roleId="vs0r.865293814733115677" type="75wo.NoEffortAssQuery" typeId="75wo.865293814733131610" id="1626886780547224682" nodeInfo="ng" />
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="8765685756424594105" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="25" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="18" />
        <property name="ok" nameId="vs0r.671216505796623806" value="2" />
      </node>
    </node>
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="623743550703891297" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Visualisations" />
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891520" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891521" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891522" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891523" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891524" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585760476" resolveInfo="Interpolation" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891515" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891516" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891517" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891518" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891519" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585742570" resolveInfo="Interpolation" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891510" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891511" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891512" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891513" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891514" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585739656" resolveInfo="FlightIsInterpolated" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891505" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891506" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891507" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891508" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891509" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585739652" resolveInfo="FlightIsInterpolated" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891500" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891501" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891502" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891503" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891504" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800301" resolveInfo="Driver" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891495" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891496" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891497" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891498" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891499" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800298" resolveInfo="Driver" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891490" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891491" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891492" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891493" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891494" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800289" resolveInfo="Judger" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891485" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891486" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891487" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891488" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891489" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800287" resolveInfo="Judger" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891480" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891481" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891482" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891483" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891484" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891475" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891476" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891477" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891478" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891479" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800280" resolveInfo="InMemoryStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891470" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891471" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891472" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891473" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891474" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891465" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891466" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891467" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891468" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891469" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795403" resolveInfo="FlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891460" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891461" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891462" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891463" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891464" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891455" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891456" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891457" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891458" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891459" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795398" resolveInfo="Interpolator" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891450" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891451" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891452" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891453" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891454" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891445" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891446" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891447" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891448" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891449" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891440" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891441" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891442" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891443" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891444" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925291932" resolveInfo="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891435" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891436" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891437" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891438" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891439" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925291928" resolveInfo="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891430" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891431" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891432" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891433" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891434" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891425" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891426" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891427" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891428" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891429" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925260480" resolveInfo="DataStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891420" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891421" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891422" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891423" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891424" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925260474" resolveInfo="UI" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891415" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891416" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891417" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891418" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891419" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925062305" resolveInfo="UserInterface" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891410" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891411" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891412" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891413" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891414" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891405" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891406" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891407" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891408" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891409" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925062298" resolveInfo="UserSuppliesFlights" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891400" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891401" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891402" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891403" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891404" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925052068" resolveInfo="Pilot" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891395" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891396" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891397" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891398" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891399" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925052066" resolveInfo="UserSuppliesFlights" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891390" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891391" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891392" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891393" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891394" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925052063" resolveInfo="UseCases" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891385" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891386" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891387" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891388" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891389" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6446320527598544108" resolveInfo="Nuller" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891380" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891381" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891382" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891383" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891384" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6446320527598544106" resolveInfo="Nuller" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891375" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645183" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891376" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891377" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891378" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891379" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051240067755" resolveInfo="useCaseSummary" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891370" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645183" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891371" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891372" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891373" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891374" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051239998855" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891365" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891366" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891367" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891368" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891369" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051239998853" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891360" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891361" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891362" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891363" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891364" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051239998839" resolveInfo="FlightJudgement" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891355" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891356" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891357" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891358" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891359" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1942554214112320151" resolveInfo="PilotCollectsFlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891350" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891351" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891352" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891353" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891354" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1942554214112320148" resolveInfo="PilotCollectsFlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891345" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891346" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891347" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891348" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891349" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1942554214112319815" resolveInfo="UserSuppliesFlightError" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891340" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891341" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891342" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891343" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891344" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1626886780547238932" resolveInfo="UserSuppliesFlightError" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891335" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891336" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891337" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891338" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891339" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154184" resolveInfo="FullStop" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891330" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891331" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891332" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891333" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891334" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154182" resolveInfo="ShortLandingRoll" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891325" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891326" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891327" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891328" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891329" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154180" resolveInfo="Landing" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891320" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891321" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891322" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891323" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891324" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154178" resolveInfo="FasterThan200" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891315" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891316" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891317" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891318" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891319" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154176" resolveInfo="FasterThan100" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891310" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891311" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891312" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891313" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891314" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891305" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891306" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891307" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891308" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891309" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154172" resolveInfo="PointsForTakeoff" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891300" nodeInfo="ng">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891301" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891302" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891303" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891304" nodeInfo="ng">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154171" resolveInfo="FlightJudgementRules" />
        </node>
      </node>
      <node role="query" roleId="vs0r.865293814733115677" type="vs0r.VisualizationQuery" typeId="vs0r.3815661793603643701" id="623743550703891299" nodeInfo="ng" />
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="623743550703891526" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="45" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="0" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2113102233500797657" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExternalFunctions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2113102233500854172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2113102233500854174" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2113102233500854490" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2113102233500854549" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2113102233500854552" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2113102233500854445" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2113102233500854521" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2113102233500854385" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2113102233500854368" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2113102233500854385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2113102233500854384" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2113102233500854445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2113102233500854443" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2113102233500882678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1392218380585_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2113102233500895389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2113102233500895390" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2113102233500895391" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2113102233500901781" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2113102233500901780" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2113102233500854172" resolveInfo="add" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2113102233500901845" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2113102233500902050" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

