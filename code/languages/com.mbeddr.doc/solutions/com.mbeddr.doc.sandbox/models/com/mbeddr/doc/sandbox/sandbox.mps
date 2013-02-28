<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6465ad2-9262-414b-ae3c-9581e5aa1a46(com.mbeddr.doc.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="3350625596580087926">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationOfDocumentation" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="3350625596580246774">
      <property name="name" nameId="tpck.1169194664001" value="AnotherDocument" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="3350625596580274911">
      <property name="name" nameId="tpck.1169194664001" value="ExampleDocument" />
    </node>
  </roots>
  <root id="3350625596580087926">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.3350625596580064453" id="3350625596580089581">
      <property name="name" nameId="tpck.1169194664001" value="intro" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3350625596580089582">
        <property name="name" nameId="tpck.1169194664001" value="wtf" />
        <property name="text" nameId="2c95.3350625596580064225" value="What it is about" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3350625596580112195">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3350625596580112196">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3350625596580112197">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Sometimes prose text is useful. For example, for documenting things.\nThe documentation language supports just that.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3350625596580113302">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3350625596580113303">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3350625596580113304">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The base technology is explained in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="3350625596580113306">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3350625596580113301" resolveInfo="base" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3350625596580113305">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3350625596580113301">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <property name="text" nameId="2c95.3350625596580064225" value="Base Technology" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3350625596580122729">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3350625596580122730">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3350625596580122731">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The base technology is based on Sascha Lisson's Richtext framework.\nIt supports prose text editing in MPS, with embeddable nodes. An example\nof such embedding is the reference to the intro: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="3350625596580225384">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3350625596580089581" resolveInfo="intro" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3350625596580225383" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580246774">
    <node role="imports" roleId="2c95.3350625596580225393" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3350625596580274990">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580087926" resolveInfo="DocumentationOfDocumentation" />
    </node>
  </root>
  <root id="3350625596580274911">
    <node role="renderer" roleId="2c95.3350625596580269180" type="2c95.NullRenderer" typeId="2c95.3350625596580269173" id="3350625596580274912" />
    <node role="documents" roleId="2c95.3350625596580269182" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3350625596580274913">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580246774" resolveInfo="AnotherDocument" />
    </node>
    <node role="documents" roleId="2c95.3350625596580269182" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3350625596580274915">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580087926" resolveInfo="DocumentationOfDocumentation" />
    </node>
  </root>
</model>

