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
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" implicit="yes" />
  <import index="3vkx" modelUID="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="10" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="9prt" modelUID="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)" version="-1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" implicit="yes" />
  <import index="555r" modelUID="r:01e7a735-c89c-4c96-8b5e-4c3cef4e77c0(com.mbeddr.cc.requirements.c2doc.structure)" version="-1" implicit="yes" />
  <import index="bfq5" modelUID="r:e7c57229-5d47-4e7d-8d68-d13912139230(com.mbeddr.cc.requirements.scenario2doc.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1433966787984154171">
      <property name="name" nameId="tpck.1169194664001" value="FlightJudgementRules" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8119642625901794439">
      <property name="name" nameId="tpck.1169194664001" value="ArchitecturalComponents" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="6898387700925052063">
      <property name="name" nameId="tpck.1169194664001" value="UseCases" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534400491064">
      <property name="name" nameId="tpck.1169194664001" value="requirementsReport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="report" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="5785245534400491065" resolveInfo="Config" />
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
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528602" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326153">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401089112">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401089113">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis " />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="7451725615401720594">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
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
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717570215">
        <property name="text" nameId="75wo.4539911450717510654" value="" />
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="7451725615401720595" />
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326156">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401089115">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401089116">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc." />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154174">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InFlightPoints" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Points you get for each trackpoint" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="proseText" value="" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.TimingSpecification" typeId="75wo.3402431285977750163" id="5785245534400583694">
        <property name="timingSpec" nameId="75wo.3402431285977750164" value="12" />
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
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528932" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154175" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154176">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FasterThan100" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 100 mps, you get 10 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528909" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154177" />
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326162">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401090371">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401090372">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros " />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154178">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FasterThan200" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="For each trackpoint where you go more than 200 mps, you get 20 points" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717587460">
          <property name="text" nameId="75wo.4539911450717510654" value="" />
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154179" />
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326165">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401090375">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401090376">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse" />
            </node>
          </node>
        </node>
      </node>
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326159">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401089118">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401089119">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet ele" />
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
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528921" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154181" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154182">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="ShortLandingRoll" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="You should land as short as possible" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528807">
          <property name="text" nameId="75wo.4539911450717510654" value="For each trackpoint where you are on the ground you get 1 point deduced." />
        </node>
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154183" />
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326171">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401090378">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401090379">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudi" />
            </node>
          </node>
        </node>
      </node>
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1433966787984154184">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="FullStop" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Once you land successfully, you get another 100 points." />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528838" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1433966787984154185" />
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326174">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401090381">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401090382">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec" />
            </node>
          </node>
        </node>
      </node>
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403326168">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401090384">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401090385">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, con" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8119642625901794439">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795403">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FlightData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528755" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582823">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174234">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174235">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praes" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6446320527598544106">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Nuller" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="nullifies the altitute" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528721" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6446320527598544107" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6446320527598544108">
        <property name="name" nameId="tpck.1169194664001" value="Nuller" />
        <node role="contents" roleId="4l29.5744000828452661377" type="4l29.Capability" typeId="4l29.5744000828452661413" id="6446320527598544109">
          <property name="name" nameId="tpck.1169194664001" value="process" />
        </node>
      </node>
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582826">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174237">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174238">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901795398">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="averages over the flights" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528609" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582829">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174240">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174241">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800280">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InMemoryStore" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="stores flights in memory" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528672" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582832">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174243">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174244">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800298">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Coordinates the overall program functionality" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528925" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582835">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174246">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174247">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8119642625901800287">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Judger" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Judges a flight" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528536" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582838">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174249">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174250">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis fau" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6898387700925052063">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112320142">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The aircraft a pilot flies in" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="1942554214112320144" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Actor" typeId="4l29.5744000828452661378" id="1942554214112320145">
        <property name="name" nameId="tpck.1169194664001" value="Aircraft" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585709285" />
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582841">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174252">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174253">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. " />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112320148">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
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
            <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="1942554214112320145" resolveInfo="Aircraft" />
          </node>
        </node>
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585709287" />
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582844">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174255">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174256">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925260480">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DataStore" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Stores the flight data" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528729" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582847">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174258">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174259">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condiment" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925062305">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UserInterface" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The UI with which the end user interacts" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528963" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582850">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174261">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174262">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925052068">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
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
          <link role="participant" roleId="4l29.5744000828452694713" targetNodeId="1942554214112320145" resolveInfo="Aircraft" />
        </node>
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585739644">
        <property name="text" nameId="75wo.4539911450717510654" value="döfg öfg älfhj fädlghj dfächjfg #phdf gpohjdf ghp+jdf " />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585739645">
        <property name="text" nameId="75wo.4539911450717510654" value="jdf fdxgf" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585739647">
        <property name="text" nameId="75wo.4539911450717510654" value="jfg hk" />
      </node>
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582853">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174264">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174265">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis lectus. nisi, et dictum velit. Maecenas id dui ac lacus euismod euismod. Praesent ac purus leo, in hendrerit ligula. Donec venenatis, neque id vestibulum mollis, magna sapien eleifend odio, vel sagittis mi dolor vitae metus. Fusce at velit metus, non placerat nisl. Sed auctor, purus vel" />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8983161156585739652">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FlightIsInterpolated" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Flight is Interpolated and Evaluated" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8983161156585742570">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Describes the Interpolation" />
        <property name="name" nameId="tpck.1169194664001" value="Interpolation" />
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585866956" />
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
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582859">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4066530727403582860">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4066530727403582861">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="8983161156585739655" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585739654" />
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
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582856">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174267">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174268">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6898387700925052066">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlights" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="An end user supplies a flight to the UI" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528937" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1942554214112319815">
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightError" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="An erro occurs during submission" />
        <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="1942554214112319817" />
        <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="1942554214112319818">
          <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightError" />
          <node role="initials" roleId="4l29.5744000828452824190" type="4l29.InitialContext" typeId="4l29.5744000828452824121" id="1942554214112319819">
            <link role="initiator" roleId="4l29.5744000828452824122" targetNodeId="6898387700925062299" resolveInfo="Pilot" />
            <node role="contents" roleId="4l29.5744000828452862537" type="4l29.SequentialCall" typeId="4l29.5744000828452842290" id="1942554214112319820">
              <link role="capability" roleId="4l29.5744000828452854655" targetNodeId="6898387700925313669" resolveInfo="submitFlight" />
              <node role="targetParticipant" roleId="4l29.5744000828452849518" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="1942554214112319821">
                <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6898387700925260474" resolveInfo="UI" />
              </node>
              <node role="returns" roleId="4l29.6446320527598513761" type="4l29.StatusValueError" typeId="4l29.6446320527598544129" id="1942554214112319827">
                <property name="msg" nameId="4l29.6446320527598544131" value="init failed" />
              </node>
              <node role="args" roleId="4l29.5744000828452981042" type="4l29.OwnedItemRef" typeId="4l29.6446320527598618610" id="1942554214112319826">
                <link role="data" roleId="4l29.6446320527598618612" targetNodeId="6898387700925412273" resolveInfo="exampleFlight" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ImplStep" typeId="4l29.8009804792183241983" id="1942554214112320139">
                <property name="text" nameId="4l29.8009804792183241985" value="maybe the database is full" />
              </node>
              <node role="contents" roleId="4l29.5744000828452862537" type="4l29.ImplStep" typeId="4l29.8009804792183241983" id="1942554214112320141">
                <property name="text" nameId="4l29.8009804792183241985" value="or the connection to the database failed" />
              </node>
            </node>
            <node role="contents" roleId="4l29.5744000828452862537" type="4l29.Error" typeId="4l29.8119642625901719122" id="1942554214112320137">
              <property name="message" nameId="4l29.8119642625901719133" value="FAILED" />
            </node>
          </node>
        </node>
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585709286" />
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582865">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174273">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174274">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur inter" />
            </node>
          </node>
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
        <property name="priority" nameId="75wo.3314758227758879688" value="0" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="UserSuppliesFlightsSuccess" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Successful submission of Flight" />
        <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528465" />
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
        <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582868">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401182229">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401182230">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum" />
            </node>
          </node>
        </node>
      </node>
      <node role="text" roleId="75wo.8375407818529829156" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4066530727403582862">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401174270">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401174271">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, co" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="75wo.1165432222362099166" type="75wo.ModuleRef" typeId="75wo.439567521322965024" id="8983161156585739660">
      <link role="module" roleId="75wo.439567521322965025" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
    </node>
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
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphasizedWord" typeId="2c95.4457500422381556825" id="5785245534401135829">
            <property name="text" nameId="2c95.4457500422381556838" value="lorem ipsums" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401135830">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400531215">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363362083279_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534400491079">
      <link role="module" roleId="9prt.5785245534400474242" targetNodeId="1433966787984154171" resolveInfo="FlightJudgementRules" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534401152653">
      <link role="module" roleId="9prt.5785245534400474242" targetNodeId="8119642625901794439" resolveInfo="ArchitecturalComponents" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534401152655">
      <link role="module" roleId="9prt.5785245534400474242" targetNodeId="6898387700925052063" resolveInfo="UseCases" />
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
</model>

