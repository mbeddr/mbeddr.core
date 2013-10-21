<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2a668062-6e42-47ec-82f5-e75d4d3a0cc9(Vacuum_Cleaner.requirements)">
  <persistence version="8" />
  <language namespace="ce3f64ee-011a-4e34-9c6e-33022294a81d(req.parameters)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="488s" modelUID="r:5e53916f-f0c3-44fa-bf6c-7754d724457d(req.parameters.structure)" version="-1" implicit="yes" />
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="7039440093856862677" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="vacuum_cleaner" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2428505421104899486" resolveInfo="test" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="2036173202889418664" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Clean at night" />
      <property name="name" nameId="tpck.1169194664001" value="RE1" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="2036173202889418665" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="2036173202889418666" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2036173202889418667" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2036173202889418668" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2036173202889418669" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The robot shall clean the apartment at night. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="488s.ParamWord" typeId="488s.8230003124978326789" id="7440023490842397146" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="active" />
              <node role="type" roleId="488s.8230003124978326854" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7440023490842397170" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="defaultValue" roleId="488s.8230003124978326857" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7440023490842397186" nodeInfo="ng" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7440023490842397145" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="2036173202889430959" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Clean when empty" />
      <property name="name" nameId="tpck.1169194664001" value="RE2" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="2036173202889430960" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="2036173202889430961" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2036173202889430962" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2036173202889430963" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2036173202889430964" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The robot shall clean the apartment when nobody is inside. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="488s.ParamWord" typeId="488s.8230003124978326789" id="7440023490842397241" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="active" />
              <node role="type" roleId="488s.8230003124978326854" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7440023490842397265" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="defaultValue" roleId="488s.8230003124978326857" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7440023490842397281" nodeInfo="ng" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7440023490842397240" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="7039440093856934463" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Minimize noise level" />
      <property name="name" nameId="tpck.1169194664001" value="RE4" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="7039440093856934464" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="7039440093856934465" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7039440093856934466" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7039440093856934467" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7039440093856934468" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The robot shall work with a reduced suction power (lower than 50%). " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="488s.ParamWord" typeId="488s.8230003124978326789" id="7440023490842397306" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="suction" />
              <node role="type" roleId="488s.8230003124978326854" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7440023490842397330" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="defaultValue" roleId="488s.8230003124978326857" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7440023490842397346" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="50" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7440023490842397305" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7039440093856862678" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7039440093856862679" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7039440093856862680" nodeInfo="ng" />
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="488s.RuntimeFeedbackClass" typeId="488s.8230003124991125853" id="7440023490842397140" nodeInfo="ng" />
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2428505421104899486" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="test" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="2428505421104899487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="D:\tmp" />
    </node>
  </root>
</model>

