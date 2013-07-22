<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4d391a8c-ab1d-4d77-9cab-761cc7adf51f(test.ex.requirements.report.m)">
  <persistence version="8" />
  <language namespace="983e02f8-8062-426e-b60d-bc044a46b93a(com.mbeddr.cc.requirements.report)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="13" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="9prt" modelUID="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)" version="-1" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="5785245534400482590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Requirements" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5785245534400482591" nodeInfo="ng">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="R1" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Das ist das erste Requirements" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5785245534400482592" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096364" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096365" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096366" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096367" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hier ist eine kleine Beschreibung." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5785245534400482596" nodeInfo="ng">
      <property name="open" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="R2" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Hier ist das zweite" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5785245534400482597" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095288" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095289" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095290" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095291" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hier ist noch mehr Beschreibung." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241109" nodeInfo="ng" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241110" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241111" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241112" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534400482602" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="root" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400482603" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400482604" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363359205142_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="9prt.RequirementsParagraph" typeId="9prt.5785245534400474241" id="5785245534400482607" nodeInfo="ng">
      <link role="module" roleId="9prt.5785245534400474242" targetNodeId="5785245534400482590" resolveInfo="Requirements" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5785245534400482606" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363359205396_3" />
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534400482603" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
  </root>
  <root type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="5785245534400482608" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RequirementsDemo" />
    <property name="title" nameId="2c95.126932837435324910" value="Demo Requirements" />
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="5785245534400482612" nodeInfo="ng">
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5785245534400482611" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5785245534400482602" resolveInfo="root" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5785245534400482613" nodeInfo="ng" />
</model>

