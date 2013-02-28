<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6465ad2-9262-414b-ae3c-9581e5aa1a46(com.mbeddr.doc.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2dec0852-3a21-4c4e-a68c-b05236cc37f2(com.mbeddr.doc.gen_xhtml)" />
  <language namespace="f44f6b9a-bf30-4f73-866e-fac17c177409(com.mbeddr.doc.gen_latex)" />
  <language namespace="445de13f-b9dd-436f-be62-42c616f697e2(com.mbeddr.doc.c)" />
  <import index="haow" modelUID="r:d183ee78-698a-4d70-a6c1-07e860784580(com.mbeddr.doc.sandbox.cstuff)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="3350625596580087926">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationOfDocumentation" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="6386504476136482735" resolveInfo="Config" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="3350625596580246774">
      <property name="name" nameId="tpck.1169194664001" value="AnotherDocument" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="6386504476136482735" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="3350625596580274911">
      <property name="name" nameId="tpck.1169194664001" value="ExampleDocument" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="6386504476136482735">
      <property name="name" nameId="tpck.1169194664001" value="Config" />
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
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6386504476136456051">
          <property name="imagePath" value="/Users/markusvoelter/Documents/mbeddr/mbeddr.core/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.sandbox/images/img1.jpg" />
          <node role="description" roleId="2c95.6386504476136278696" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="6386504476136456052">
            <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="6386504476136456053">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6386504476136456054">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text hat es auch hier drin. Und man kann da auch " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="6386504476136456055">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3350625596580113301" resolveInfo="base" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6386504476136456057">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="referenzieren. " />
              </node>
            </node>
          </node>
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6386504476136543213">
            <property name="fileName" nameId="2c95.6386504476136521408" value="img1.jpg" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="6386504476136521406" resolveInfo="images" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4457500422381349986">
          <property name="imagePath" value="/Users/markusvoelter/Documents/mbeddr/mbeddr.core/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.sandbox/images/img1.jpg" />
          <node role="description" roleId="2c95.6386504476136278696" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="4457500422381349987">
            <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381349988">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381349989">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text hat es auch hier drin. Und man kann da auch " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4457500422381349990">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3350625596580113301" resolveInfo="base" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381349991">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="referenzieren. " />
              </node>
            </node>
          </node>
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4457500422381349992">
            <property name="fileName" nameId="2c95.6386504476136521408" value="img2.jpg" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="6386504476136521406" resolveInfo="images" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6386504476136428224">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6386504476136428225">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6386504476136428226">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We have an image that we can reference as well: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6386504476136428227">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6386504476136456051" resolveInfo="image_1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.SubSection" typeId="2c95.3350625596580064457" id="4457500422381337439">
          <property name="name" nameId="tpck.1169194664001" value="demo" />
          <property name="text" nameId="2c95.3350625596580064225" value="Here is a subsection" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4457500422381337440">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381337441">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381337442">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lorem Ipsum Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris nec porta libero. Nullam nec ullamcorper risus. Fusce eget eros sed quam molestie interdum. Aenean lectus ipsum, dictum id feugiat fringilla, gravida at enim. Donec nisl nibh, mollis a bibendum molestie, tristique sed tellus. Nunc ut leo ipsum. Nullam ultricies lobortis urna eget viverra." />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.SubSection" typeId="2c95.3350625596580064457" id="4457500422381538342">
          <property name="name" nameId="tpck.1169194664001" value="code" />
          <property name="text" nameId="2c95.3350625596580064225" value="Here is a reference to code" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4457500422381538343">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381538344">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381538345">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can also refernece code, for example " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.CRefWord" typeId="rh4a.4457500422381536784" id="4457500422381538346">
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4457500422381538290" resolveInfo="testCase1" />
              </node>
            </node>
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
    <node role="documents" roleId="2c95.3350625596580269182" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3350625596580274913">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580246774" resolveInfo="AnotherDocument" />
    </node>
    <node role="documents" roleId="2c95.3350625596580269182" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3350625596580274915">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580087926" resolveInfo="DocumentationOfDocumentation" />
    </node>
    <node role="renderer" roleId="2c95.3350625596580269180" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="4457500422381355069">
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
    </node>
  </root>
  <root id="6386504476136482735">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6386504476136521406">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.sandbox/images/" />
    </node>
  </root>
</model>

