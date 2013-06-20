<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)">
  <persistence version="7" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="983e02f8-8062-426e-b60d-bc044a46b93a(com.mbeddr.cc.requirements.report)" />
  <language namespace="7a52ca96-9053-41d2-ae13-8cee05f36698(com.mbeddr.cc.requirements.c2doc)" />
  <language namespace="b9f5080f-7f6a-4d86-b994-77d4c982153a(com.mbeddr.cc.requirements.scenario2doc)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="9prt" modelUID="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)" version="-1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="555r" modelUID="r:01e7a735-c89c-4c96-8b5e-4c3cef4e77c0(com.mbeddr.cc.requirements.c2doc.structure)" version="-1" implicit="yes" />
  <import index="bfq5" modelUID="r:e7c57229-5d47-4e7d-8d68-d13912139230(com.mbeddr.cc.requirements.scenario2doc.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1433966787984154171">
      <property name="name" nameId="tpck.1169194664001" value="FlightJudgementRules" />
      <property name="showTraces" value="true" />
      <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8119642625901794439">
      <property name="name" nameId="tpck.1169194664001" value="ArchitecturalComponents" />
      <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="6898387700925052063">
      <property name="name" nameId="tpck.1169194664001" value="UseCases" />
      <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534400491064">
      <property name="name" nameId="tpck.1169194664001" value="requirementsReport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
      <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534400491065">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
      <property name="name" nameId="tpck.1169194664001" value="Config" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="5785245534400491080">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementsReport" />
      <property name="title" nameId="2c95.126932837435324910" value="Requirements for Flight Judgement" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5785245534400491126" />
    <node type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="3815661793603772590">
      <property name="name" nameId="tpck.1169194664001" value="EffortsAndVisualizations" />
    </node>
  </roots>
  <root id="1433966787984154171">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154172">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PointsForTakeoff" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Once a flight lifts off, you get 100 points" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154173" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="552710421071397239">
        <property name="name" nameId="tpck.1169194664001" value="POINTSFORTAKEOFF" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="552710421071397243">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="552710421071397242">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095974">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095975">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095976">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095977">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="7451725615401720594">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PointsFactor" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The factor of points" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="3vkx.RConstant" typeId="3vkx.3534497005926837262" id="7451725615401720596">
        <property name="name" nameId="tpck.1169194664001" value="BASEPOINTS" />
        <node role="value" roleId="3vkx.3534497005926847011" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7451725615401720600">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7451725615401720599">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="7451725615401720595" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096108">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096109">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096110">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096111">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154174">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InFlightPoints" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Points you get for each trackpoint" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="proseText" value="" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.TimingSpecification" typeId="75wo.3402431285977750163" id="5785245534400583694">
        <property name="timingSpec" nameId="75wo.3402431285977750164" value="12" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RefinesLink" typeId="75wo.1165432222362123724" id="5950181506552327096">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="5950181506552359737">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1433966787984154176" resolveInfo="FasterThan100" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="5950181506552359739">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1433966787984154178" resolveInfo="FasterThan200" />
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
          <node role="left" roleId="mj1l.8860443239512128064" type="3vkx.RConstantRef" typeId="3vkx.3534497005926837277" id="5785245534400540001">
            <link role="constant" roleId="3vkx.3534497005926837278" targetNodeId="7451725615401720596" resolveInfo="BASEPOINTS" />
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
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154175" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154176">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FasterThan100" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 100 mps, you get 10 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154177" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095058">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095059">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095060">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095061">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154178">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FasterThan200" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 200 mps, you get 20 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154179" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095579">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095580">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095581">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095582">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096189">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096190">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096191">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096192">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet ele. It uses " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897096193">
              <link role="req" roleId="75wo.3352153450712436947" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096194">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to calculate the total points." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154180">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Landing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Stuff Relating to Landing" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="5950181506552451544">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154181" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154182">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="ShortLandingRoll" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="You should land as short as possible" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154183" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095603">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095604">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095605">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095606">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154184">
        <property name="open" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="FullStop" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Once you land successfully, you get another 100 points." />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154185" />
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096082">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096083">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096084">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096085">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec. For testing purposes, this one references " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897096086">
                <link role="req" roleId="75wo.3352153450712436947" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096087" />
            </node>
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096290">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096291">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096292">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096293">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, con" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="75wo.1165432222362099166" type="75wo.ModuleRef" typeId="75wo.439567521322965024" id="4201933574507489772">
      <link role="module" roleId="75wo.439567521322965025" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4557518620047970488">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4557518620047970489">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4557518620047970490">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="These are the requirements for judging flights." />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241099" />
  </root>
  <root id="8119642625901794439">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795403">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FlightData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Provides flight data" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795405" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795406">
        <property name="name" nameId="tpck.1169194664001" value="FlightDataProvider" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="6446320527598544111">
          <property name="name" nameId="tpck.1169194664001" value="Flight" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6514529288614030736">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6514529288614030738">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598639249">
          <property name="name" nameId="tpck.1169194664001" value="createFlight" />
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6446320527598639250">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095986">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095987">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095988">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095989">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6446320527598544106">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Nuller" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6446320527598544107" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6446320527598544108">
        <property name="name" nameId="tpck.1169194664001" value="Nuller" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598544109">
          <property name="name" nameId="tpck.1169194664001" value="process" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095032">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095033">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095034">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095035">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795398">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="averages over the flights" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="8119642625901795399" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="8119642625901795400">
        <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8983161156585760494">
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8119642625901800277">
          <property name="name" nameId="tpck.1169194664001" value="process" />
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585760495">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6446320527598544111" resolveInfo="Flight" />
          </node>
          <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="8983161156585760492" />
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096278">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096279">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096280">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096281">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800280">
      <property name="open" value="false" />
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
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095216">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095217">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095218">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095219">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800298">
      <property name="open" value="false" />
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
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095296">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095297">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095298">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095299">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800287">
      <property name="open" value="false" />
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
          <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585866955">
            <link role="item" roleId="4l29.5744000828452990962" targetNodeId="8983161156585762373" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095830">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095831">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095832">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095833">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis fau" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241095" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241096">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241097">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241098" />
      </node>
    </node>
  </root>
  <root id="6898387700925052063">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3126418051239998839">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FlightJudgement" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Describes the flight judgement rules" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925052066">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlights" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="An end user supplies a flight to the UI" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112319815">
          <property name="open" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightError" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="An error occurs during submission" />
          <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="1942554214112319817" />
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095990">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095991">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095992">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095993">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. " />
                </node>
              </node>
            </node>
          </node>
          <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="1626886780547238932">
            <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightError" />
          </node>
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="6898387700925052067" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="6898387700925062298">
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlights" />
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="6898387700925062302">
            <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925062304">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="6898387700925260476">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925260478">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
            </node>
          </node>
        </node>
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925291928">
          <property name="open" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightsSuccess" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="Successful submission of Flight" />
          <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="6898387700925291931" />
          <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="6898387700925291932">
            <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightsSuccess" />
            <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="6898387700925291933">
              <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6898387700925313667">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6898387700925313669" resolveInfo="submitFlight" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925313668">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
                </node>
                <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="6898387700925391602" />
                <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="6898387700925391604">
                  <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6898387700925391606" resolveInfo="store" />
                  <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6898387700925391605">
                    <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
                  </node>
                  <node role="args" roleId="4l29.5744000828452981042" type="4l29.ReceivedItemRef" typeId="4l29.6446320527598639263" id="6898387700925460475">
                    <link role="data" roleId="4l29.6446320527598639270" targetNodeId="6898387700925412559" />
                  </node>
                </node>
                <node role="args" roleId="4l29.5744000828452981042" type="4l29.OwnedItemRef" typeId="4l29.6446320527598618610" id="6898387700925412559">
                  <link role="data" roleId="4l29.6446320527598618612" targetNodeId="6898387700925412273" resolveInfo="exampleFlight" />
                </node>
              </node>
            </node>
          </node>
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096177">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096178">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096179">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096180">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095925">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095926">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095927">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095928">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Users supply flights to the flight judgement system, which then \ncomputes the number of points for the flight. There are two scenarios,\ncaptured in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897095929">
                <link role="req" roleId="75wo.3352153450712436947" targetNodeId="6898387700925291928" resolveInfo="UserSuppliesFlightsSuccess" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095930">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and \n" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="75wo.ReqRefWord" typeId="75wo.3814452005696780739" id="4559893981897095931">
                <link role="req" roleId="75wo.3352153450712436947" targetNodeId="1942554214112319815" resolveInfo="UserSuppliesFlightError" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095932" />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8983161156585739652">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FlightIsInterpolated" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Flight is Interpolated and Evaluated" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8983161156585742570">
          <property name="open" value="false" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="Describes the Interpolation" />
          <property name="name" nameId="tpck.1169194664001" value="Interpolation" />
          <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="8983161156585760475" />
          <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="8983161156585760476">
            <property name="name" nameId="tpck.1169194664001" value="Interpolation" />
            <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="8983161156585760477">
              <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="6898387700925260474" resolveInfo="UI" />
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="8983161156585760478">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8983161156585760480" resolveInfo="getAFlight" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585760479">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
                </node>
                <node role="returns" roleId="4l29.6446320527598513761" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="8983161156585760482">
                  <property name="name" nameId="tpck.1169194664001" value="f" />
                  <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585760484">
                    <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
                  </node>
                </node>
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="9159582801230978115">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8983161156585760480" resolveInfo="getAFlight" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="9159582801230978116">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
                </node>
                <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Return" typeId="4l29.9159582801230953360" id="9159582801231002474">
                  <node role="value" roleId="4l29.9159582801230953362" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="9159582801231002476">
                    <property name="name" nameId="tpck.1169194664001" value="f2" />
                    <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="9159582801231002478">
                      <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="8983161156585760486">
                <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800277" resolveInfo="process" />
                <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585760488">
                  <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
                </node>
                <node role="args" roleId="4l29.5744000828452981042" type="4l29.ReceivedItemRef" typeId="4l29.6446320527598639263" id="8983161156585760489">
                  <link role="data" roleId="4l29.6446320527598639270" targetNodeId="9159582801231002476" resolveInfo="f2" />
                </node>
                <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueOK" typeId="4l29.6446320527598544124" id="8983161156585760496" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Loop" typeId="4l29.5744000828453143034" id="8983161156585762365">
                <property name="iteration" nameId="4l29.5744000828453143037" value="over all the trackpoints in f" />
                <node role="contents" roleId="4l29.5744000828453143036" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="8983161156585762366">
                  <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="8119642625901800291" resolveInfo="judge" />
                  <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585762368">
                    <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800289" resolveInfo="Judger" />
                  </node>
                  <node role="args" roleId="4l29.5744000828452981042" type="4l29.AnonymousInstance" typeId="4l29.6446320527598554645" id="8983161156585789857">
                    <property name="name" nameId="tpck.1169194664001" value="t" />
                    <node role="data" roleId="4l29.6446320527598554647" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585866953">
                      <link role="item" roleId="4l29.5744000828452990962" targetNodeId="8983161156585762373" resolveInfo="Trackpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095256">
            <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095257">
              <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095258">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095259">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="8983161156585739655" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="8983161156585739656">
          <property name="name" nameId="tpck.1169194664001" value="FlightIsInterpolated" />
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="8983161156585739657">
            <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585739659">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="8983161156585739662">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585742561">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="8983161156585742563">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585742565">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="8983161156585742567">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="8983161156585742569">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="8119642625901800289" resolveInfo="Judger" />
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094859">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094860">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094861">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094862">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112320148">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="PilotCollectsFlightData" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="A pilot flies the airplane and collects flight data" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="1942554214112320150" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="1942554214112320151">
          <property name="name" nameId="tpck.1169194664001" value="PilotCollectsFlightData" />
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="1942554214112320152">
            <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="1942554214112320154">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
            </node>
          </node>
          <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="1942554214112320156">
            <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="1942554214112320158">
              <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="3126418051239998855" resolveInfo="Aircraft" />
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095196">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095197">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095198">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095199">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925260480">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="DataStore" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Stores the flight data" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6898387700925260482" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6898387700925260483">
          <property name="name" nameId="tpck.1169194664001" value="DataStore" />
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="6898387700925260484">
            <property name="name" nameId="tpck.1169194664001" value="Flight" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6898387700925260486">
            <property name="name" nameId="tpck.1169194664001" value="flights" />
            <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925260488">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6898387700925391606">
            <property name="name" nameId="tpck.1169194664001" value="store" />
            <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925584485">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="8983161156585760480">
            <property name="name" nameId="tpck.1169194664001" value="getAFlight" />
            <node role="returns" roleId="4l29.5744000828452661425" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="8983161156585760481">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094875">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094876">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094877">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094878">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condiment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925062305">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="UserInterface" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="The UI with which the end user interacts" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6898387700925062307" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6898387700925260474">
          <property name="name" nameId="tpck.1169194664001" value="UI" />
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.DataItem" typeId="4l29.5744000828452648916" id="8983161156585762373">
            <property name="name" nameId="tpck.1169194664001" value="Trackpoint" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6898387700925260489">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6898387700925313669">
            <property name="name" nameId="tpck.1169194664001" value="submitFlight" />
            <node role="returns" roleId="4l29.5744000828452661425" type="4l29.Status" typeId="4l29.6446320527598503586" id="6898387700925391601" />
            <node role="args" roleId="4l29.5744000828452661426" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925460474">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8983161156585760490">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="8983161156585866954">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="8119642625901800289" resolveInfo="Judger" />
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094883">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094884">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094885">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094886">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925052068">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="Pilot" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="The person who flies a plane and collects flight data" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6898387700925052070" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Actor" typeId="4l29.5744000828452661378" id="6898387700925062299">
          <property name="name" nameId="tpck.1169194664001" value="Pilot" />
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.OwnedData" typeId="4l29.6446320527598514143" id="6898387700925412273">
            <property name="name" nameId="tpck.1169194664001" value="exampleFlight" />
            <node role="data" roleId="4l29.6446320527598514151" type="4l29.DataItemRef" typeId="4l29.5744000828452990961" id="6898387700925412558">
              <link role="item" roleId="4l29.5744000828452990962" targetNodeId="6898387700925260484" resolveInfo="Flight" />
            </node>
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6898387700925412270">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="6898387700925390292">
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="6898387700925260474" resolveInfo="UI" />
          </node>
          <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Collaboration" typeId="4l29.5744000828452694711" id="1942554214112320147">
            <property name="description" nameId="4l29.5744000828452816602" value="flies in the aircraft" />
            <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="3126418051239998855" resolveInfo="Aircraft" />
          </node>
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096294">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096295">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096296">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096297">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis lectus. nisi, et dictum velit. Maecenas id dui ac lacus euismod euismod. Praesent ac purus leo, in hendrerit ligula. Donec venenatis, neque id vestibulum mollis, magna sapien eleifend odio, vel sagittis mi dolor vitae metus. Fusce at velit metus, non placerat nisl. Sed auctor, purus vel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3126418051239998853">
        <property name="open" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="The aircraft a pilot flies in" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="3126418051239998854" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Actor" typeId="4l29.5744000828452661378" id="3126418051239998855">
          <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
        </node>
        <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096133">
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096134">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096135">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096136">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3126418051239998840" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCaseSummary" typeId="4l29.3126418051240013621" id="3126418051240067755" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094976">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094977">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094978">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094979" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="75wo.1165432222362099166" type="75wo.ModuleRef" typeId="75wo.439567521322965024" id="8983161156585739660">
      <link role="module" roleId="75wo.439567521322965025" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4557518620047970491">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4557518620047970492">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4557518620047970493">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="Use Cases for the flight judgement program." />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241100" />
  </root>
  <root id="5785245534400491064">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5785245534400491071">
      <property name="name" nameId="tpck.1169194664001" value="intro" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534400491072">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400491073">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400491074">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This document contains the requirements for the flight judgement rules. \nIt is automatically generated from the requirements document. As of now,\nthis is still a demo. For example, cross-references between requirements\nare still missing. Also, many of the texts are simply " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374166444">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374166445">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166446">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="lorem ipsums" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166443">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400531215">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363362083279_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3126418051240298165">
      <property name="name" nameId="tpck.1169194664001" value="req" />
      <property name="text" nameId="2c95.3350625596580064225" value="Requirements" />
      <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534400491079">
        <link role="module" roleId="9prt.5785245534400474242" targetNodeId="1433966787984154171" resolveInfo="FlightJudgementRules" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534401152653">
        <link role="module" roleId="9prt.5785245534400474242" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534401152655">
        <link role="module" roleId="9prt.5785245534400474242" targetNodeId="6898387700925052063" resolveInfo="UseCases" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240298164">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363510699098_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400491067">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363360812865_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400491068">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363360812993_3" />
    </node>
  </root>
  <root id="5785245534400491065">
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5785245534401252446">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/applications/tutorial/solutions/mbeddr.tutorial.main/temp" />
    </node>
  </root>
  <root id="5785245534400491080">
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="5785245534400491084">
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5785245534400491083">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5785245534400491064" resolveInfo="requirementsReport" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8903209210859174229">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="_vis" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="5785245534401252446" resolveInfo="temp" />
    </node>
  </root>
  <root id="5785245534400491126">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5785245534400581853">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5785245534400581854" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="555r.RequirementsC2DocConfigItem" typeId="555r.5785245534400582270" id="5785245534400582588" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="bfq5.Scenarios2DocConfigItem" typeId="bfq5.5785245534400582270" id="5785245534401242437" />
  </root>
  <root id="3815661793603772590">
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1626886780547224680">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsWithoutEfforts" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224814">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570809" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224815">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224816">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224817" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224818">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224809">
        <property name="status" nameId="vs0r.8389796016067541249" value="1" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570809" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224810">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224811">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224812" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224813">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1433966787984154172" resolveInfo="PointsForTakeoff" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224803">
        <property name="status" nameId="vs0r.8389796016067541249" value="2" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570811" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224804">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224805">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224806" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224807">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="3126418051239998853" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224798">
        <property name="status" nameId="vs0r.8389796016067541249" value="2" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570811" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224799">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224800">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224801" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224802">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925052068" resolveInfo="Pilot" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224793">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570811" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224794">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224795">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224796" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224797">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925062305" resolveInfo="UserInterface" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224788">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570811" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224789">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224790">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224791" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224792">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="6898387700925260480" resolveInfo="DataStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1626886780547224783">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370273570811" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1626886780547224784">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1626886780547224785">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1626886780547224786" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="75wo.NoEffortAssResult" typeId="75wo.865293814733182278" id="1626886780547224787">
          <link role="requirement" roleId="75wo.865293814733182279" targetNodeId="1942554214112320148" resolveInfo="PilotCollectsFlightData" />
        </node>
      </node>
      <node role="query" roleId="vs0r.865293814733115677" type="75wo.NoEffortAssQuery" typeId="75wo.865293814733131610" id="1626886780547224682" />
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1626886780547224909">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="25" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="20" />
        <property name="ok" nameId="vs0r.671216505796623806" value="2" />
      </node>
    </node>
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="623743550703891297">
      <property name="name" nameId="tpck.1169194664001" value="Visualisations" />
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891520">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891521">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891522">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891523" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891524">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585760476" resolveInfo="Interpolation" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891515">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891516">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891517">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891518" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891519">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585742570" resolveInfo="Interpolation" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891510">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891511">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891512">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891513" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891514">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585739656" resolveInfo="FlightIsInterpolated" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891505">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891506">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891507">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891508" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891509">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8983161156585739652" resolveInfo="FlightIsInterpolated" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891500">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891501">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891502">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891503" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891504">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800301" resolveInfo="Driver" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891495">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645187" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891496">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891497">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891498" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891499">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800298" resolveInfo="Driver" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891490">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891491">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891492">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891493" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891494">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800289" resolveInfo="Judger" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891485">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891486">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891487">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891488" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891489">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800287" resolveInfo="Judger" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891480">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891481">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891482">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891483" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891484">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800282" resolveInfo="InMemoryStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891475">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891476">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891477">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891478" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891479">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901800280" resolveInfo="InMemoryStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891470">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891471">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891472">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891473" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891474">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795406" resolveInfo="FlightDataProvider" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891465">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891466">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891467">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891468" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891469">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795403" resolveInfo="FlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891460">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891461">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891462">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891463" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891464">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795400" resolveInfo="Interpolator" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891455">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891456">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891457">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891458" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891459">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901795398" resolveInfo="Interpolator" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891450">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891451">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891452">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891453" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891454">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891445">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645186" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891446">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891447">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891448" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891449">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="7451725615401720594" resolveInfo="PointsFactor" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891440">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891441">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891442">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891443" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891444">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925291932" resolveInfo="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891435">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891436">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891437">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891438" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891439">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925291928" resolveInfo="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891430">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891431">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891432">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891433" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891434">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925260483" resolveInfo="DataStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891425">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891426">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891427">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891428" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891429">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925260480" resolveInfo="DataStore" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891420">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891421">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891422">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891423" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891424">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925260474" resolveInfo="UI" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891415">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891416">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891417">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891418" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891419">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925062305" resolveInfo="UserInterface" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891410">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645185" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891411">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891412">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891413" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891414">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891405">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891406">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891407">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891408" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891409">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925062298" resolveInfo="UserSuppliesFlights" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891400">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891401">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891402">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891403" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891404">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925052068" resolveInfo="Pilot" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891395">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891396">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891397">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891398" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891399">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925052066" resolveInfo="UserSuppliesFlights" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891390">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891391">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891392">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891393" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891394">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6898387700925052063" resolveInfo="UseCases" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891385">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891386">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891387">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891388" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891389">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6446320527598544108" resolveInfo="Nuller" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891380">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645184" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891381">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891382">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891383" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891384">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="6446320527598544106" resolveInfo="Nuller" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891375">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645183" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891376">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891377">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891378" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891379">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051240067755" resolveInfo="useCaseSummary" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891370">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645183" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891371">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891372">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891373" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891374">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051239998855" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891365">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891366">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891367">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891368" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891369">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051239998853" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891360">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891361">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891362">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891363" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891364">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="3126418051239998839" resolveInfo="FlightJudgement" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891355">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891356">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891357">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891358" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891359">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1942554214112320151" resolveInfo="PilotCollectsFlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891350">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891351">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891352">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891353" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891354">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1942554214112320148" resolveInfo="PilotCollectsFlightData" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891345">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645182" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891346">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891347">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891348" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891349">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1942554214112319815" resolveInfo="UserSuppliesFlightError" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891340">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891341">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891342">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891343" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891344">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1626886780547238932" resolveInfo="UserSuppliesFlightError" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891335">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891336">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891337">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891338" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891339">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154184" resolveInfo="FullStop" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891330">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891331">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891332">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891333" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891334">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154182" resolveInfo="ShortLandingRoll" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891325">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891326">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891327">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891328" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891329">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154180" resolveInfo="Landing" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891320">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645181" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891321">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891322">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891323" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891324">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154178" resolveInfo="FasterThan200" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891315">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891316">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891317">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891318" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891319">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154176" resolveInfo="FasterThan100" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891310">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891311">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891312">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891313" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891314">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154174" resolveInfo="InFlightPoints" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891305">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891306">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891307">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891308" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891309">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154172" resolveInfo="PointsForTakeoff" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="623743550703891300">
        <property name="status" nameId="vs0r.8389796016067541249" value="0" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1370510645180" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="623743550703891301">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="623743550703891302">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="623743550703891303" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="vs0r.VisualizationResult" typeId="vs0r.3815661793603643767" id="623743550703891304">
          <link role="visualizable" roleId="vs0r.3815661793603643770" targetNodeId="1433966787984154171" resolveInfo="FlightJudgementRules" />
        </node>
      </node>
      <node role="query" roleId="vs0r.865293814733115677" type="vs0r.VisualizationQuery" typeId="vs0r.3815661793603643701" id="623743550703891299" />
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="623743550703891526">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="45" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="0" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
</model>

