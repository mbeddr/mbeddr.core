<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)">
  <persistence version="7" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="8c1afb04-04c4-462e-a7d5-d69f2a293428(com.mbeddr.cc.requirements.xhtml)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="y5m3" modelUID="r:b1d3a385-9042-4361-85fa-24f097b1b1ff(com.mbeddr.cc.requirements.xhtml.structure)" version="-1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8745401669463114528">
      <property name="name" nameId="tpck.1169194664001" value="HighLevelRequirements" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1165432222362120317">
      <property name="name" nameId="tpck.1169194664001" value="DetailedRequirements" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8200057468984897506" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8200057468984898930" />
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
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3291018189726975358" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3291018189726988279">
        <property name="name" nameId="tpck.1169194664001" value="Arg2" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Argument Count must be 2" />
        <property name="proseText" nameId="75wo.8745401669463252438" value="dfökd ölgkfdgas &#10;gdfüpfo gü+dsogüdoüpfdgfd&#10;&#10;dsafasdfd" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <property name="priority" nameId="75wo.3314758227758879688" value="1" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3291018189726988280" />
        <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311986">
          <property name="name" nameId="tpck.1169194664001" value="FailOtherwise" />
          <property name="summmary" nameId="75wo.3402431285977818823" value="Otherwise it should return -1" />
          <property name="open" nameId="75wo.1165432222361744926" value="false" />
          <property name="proseText" nameId="75wo.8745401669463252438" value="Hallo hier sind die Details." />
          <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
          <property name="traced" nameId="75wo.2667296550441527826" value="true" />
          <property name="tested" nameId="75wo.2667296550441527827" value="true" />
          <property name="priority" nameId="75wo.3314758227758879688" value="1" />
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
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311977" />
      <node role="details" roleId="75wo.8745401669462962629" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1209423092481311981">
        <property name="name" nameId="tpck.1169194664001" value="AddFct" />
        <property name="summmary" nameId="75wo.3402431285977818823" value="Adding should be a separate function for reuse" />
        <property name="open" nameId="75wo.1165432222361744926" value="false" />
        <property name="implemented" nameId="75wo.2667296550441502913" value="true" />
        <property name="traced" nameId="75wo.2667296550441527826" value="true" />
        <property name="tested" nameId="75wo.2667296550441527827" value="false" />
        <property name="priority" nameId="75wo.3314758227758879688" value="1" />
        <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1209423092481311982" />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="2667296550441654210">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ANewOne" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="A new requirement, no traces yet" />
      <property name="traced" nameId="75wo.2667296550441527826" value="false" />
      <property name="implemented" nameId="75wo.2667296550441502913" value="false" />
      <property name="tested" nameId="75wo.2667296550441527827" value="false" />
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="2667296550441654211" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4458576562019058202">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="YetAnitherOne" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="AnotherRequirement" />
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4458576562019058203" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4458576562019058204">
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementNumber25" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="It also has a summary" />
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4458576562019058205" />
    </node>
  </root>
  <root id="1165432222362120317">
    <node role="imports" roleId="75wo.1165432222362099166" type="75wo.ModuleRef" typeId="75wo.439567521322965024" id="1165432222362120332">
      <link role="module" roleId="75wo.439567521322965025" targetNodeId="8745401669463114528" resolveInfo="HighLevelRequirements" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1165432222362134391">
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Specialized" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Specializes this other one" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="This is the text." />
      <property name="priority" nameId="75wo.3314758227758879688" value="1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1165432222362134392" />
      <node role="links" roleId="75wo.8745401669463260576" type="75wo.RefinesLink" typeId="75wo.1165432222362123724" id="1165432222362134393">
        <link role="target" roleId="75wo.8745401669463257454" targetNodeId="1209423092481311976" resolveInfo="Add" />
      </node>
    </node>
  </root>
  <root id="8200057468984897506">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8200057468984898607">
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="y5m3.RequirementsConfigItem" typeId="y5m3.8200057468984885908" id="8200057468984897509">
      <node role="reports" roleId="y5m3.8200057468984903170" type="y5m3.GenerateReport" typeId="y5m3.8200057468984903158" id="8200057468984992955">
        <link role="module" roleId="y5m3.8200057468984903159" targetNodeId="1165432222362120317" resolveInfo="DetailedRequirements" />
      </node>
      <node role="reports" roleId="y5m3.8200057468984903170" type="y5m3.GenerateReport" typeId="y5m3.8200057468984903158" id="8200057468984992956">
        <link role="module" roleId="y5m3.8200057468984903159" targetNodeId="8745401669463114528" resolveInfo="HighLevelRequirements" />
      </node>
    </node>
  </root>
  <root id="8200057468984898930">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898956">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898957">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898958">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8200057468984898959">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8200057468984898960">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898961">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8200057468984898962">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8200057468984898963">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898964">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8200057468984898965">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8200057468984898966">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898967">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8200057468984898968">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8200057468984898969">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898970">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8200057468984898971">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8200057468984898972">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898973">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8200057468984898974">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8200057468984898975">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898976">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8200057468984898977">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8200057468984898978">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898979">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8200057468984898980">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898981">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898982">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8200057468984898983">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8200057468984898984">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8200057468984898985">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8200057468984898986">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8200057468984898987">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8200057468984898988">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8200057468984898989">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8200057468984898990">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8200057468984898991">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8200057468984898992">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8200057468984898993">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8200057468984898994">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8200057468984898995">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8200057468984898996">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
</model>

