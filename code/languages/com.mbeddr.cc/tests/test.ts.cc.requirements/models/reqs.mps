<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)">
  <persistence version="7" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8745401669463114528">
      <property name="name" nameId="tpck.1169194664001" value="HighLevelRequirements" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1165432222362120317">
      <property name="name" nameId="tpck.1169194664001" value="DetailedRequirements" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
  </roots>
  <root id="8745401669463114528">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3291018189726975357">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Program has to run from the command line" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="Hallo\nZeile 2\nZeile 3" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3291018189726975358" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3291018189726988279">
        <property name="name" nameId="tpck.1169194664001" value="Arg2" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Argument Count must be 2" />
        <property name="proseText" nameId="75wo.8745401669463252438" value="dfökd ölgkfdgas &#10;gdfüpfo gü+dsogüdoüpfdgfd&#10;&#10;dsafasdfd" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3291018189726988280" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311986">
          <property name="name" nameId="tpck.1169194664001" value="FailOtherwise" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="Otherwise it should return -1" />
          <property name="open" nameId="75wo.1165432222361744926" value="false" />
          <property name="proseText" nameId="75wo.8745401669463252438" value="Hallo hier sind die Details." />
          <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
          <property name="traced" nameId="75wo.2667296550441527826" value="true" />
          <property name="tested" nameId="75wo.2667296550441527827" value="true" />
          <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311987" />
          <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.TimingSpecification" typeId="75wo.3402431285977750163" id="1165432222362099155">
            <property name="timingSpec" nameId="75wo.3402431285977750164" value="dfsdfdsf" />
          </node>
          <node role="links" roleId="75wo.8745401669463260576" type="75wo.ConflictsWithLink" typeId="75wo.8745401669463257446" id="1165432222362099156">
            <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311976" resolveInfo="Add" />
          </node>
        </node>
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.ConflictsWithLink" typeId="75wo.8745401669463257446" id="1165432222361897078">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311981" resolveInfo="AddFct" />
      </node>
      <node role="additionalData" roleId="75wo.8745401669463270518" type="75wo.RequiresAlso" typeId="75wo.8745401669463268209" id="1165432222361961716">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="3291018189726988279" resolveInfo="Arg2" />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311976">
      <property name="name" nameId="tpck.1169194664001" value="Add" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The program should return the sum of the two arguments" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="traced" nameId="75wo.2667296550441527826" value="true" />
      <property name="tested" nameId="75wo.2667296550441527827" value="true" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311977" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311981">
        <property name="name" nameId="tpck.1169194664001" value="AddFct" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Adding should be a separate function for reuse" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311982" />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="2667296550441654210">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ANewOne" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="A new requirement, no traces yet" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="2667296550441654211" />
    </node>
  </root>
  <root id="1165432222362120317">
    <node role="imports" roleId="75wo.1165432222362099166" type="75wo.ModuleRef" typeId="75wo.439567521322965024" id="1165432222362120332">
      <link role="module" roleId="75wo.439567521322965025" targetNodeId="8745401669463114528" resolveInfo="HighLevelRequirements" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362134391">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Specialized" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Specializes this other one" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="This is the text." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362134392" />
      <node role="links" roleId="75wo.8745401669463260576" type="75wo.RefinesLink" typeId="75wo.1165432222362123724" id="1165432222362134393">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311976" resolveInfo="Add" />
      </node>
    </node>
  </root>
</model>

