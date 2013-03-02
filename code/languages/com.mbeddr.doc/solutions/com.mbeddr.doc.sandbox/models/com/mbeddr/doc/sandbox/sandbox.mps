<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b6465ad2-9262-414b-ae3c-9581e5aa1a46(com.mbeddr.doc.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2dec0852-3a21-4c4e-a68c-b05236cc37f2(com.mbeddr.doc.gen_xhtml)" />
  <language namespace="f44f6b9a-bf30-4f73-866e-fac17c177409(com.mbeddr.doc.gen_latex)" />
  <language namespace="445de13f-b9dd-436f-be62-42c616f697e2(com.mbeddr.doc.c)" />
  <language namespace="1c5b7d51-0ef3-4332-af36-874466950878(com.mbeddr.doc.expressions)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="haow" modelUID="r:d183ee78-698a-4d70-a6c1-07e860784580(com.mbeddr.doc.sandbox.cstuff)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="1" implicit="yes" />
  <import index="f87k" modelUID="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="lsus" modelUID="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" version="-1" implicit="yes" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Sometimes prose text is useful. For example, for documenting things.\nThe documentation language supports just that. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4457500422381556824">
              <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4457500422381538279" resolveInfo="main" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381556823">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="6165313375056071967">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="6165313375056071969">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580246774" resolveInfo="AnotherDocument" />
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
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3350625596580225383">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6386504476136456051">
          <property name="imagePath" value="/Users/markusvoelter/Documents/mbeddr/mbeddr.core/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.sandbox/images/img1.jpg" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="glider1" />
          <node role="description" roleId="2c95.6386504476136278696" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="6386504476136456052">
            <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="6386504476136456053">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6386504476136456054">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text hat es auch hier drin. Und man kann da auch " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="6386504476136456055">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3350625596580113301" resolveInfo="base" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6386504476136456057">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" referenzieren.\nMehr Beschreibung ist hier auch M\u00F6glich. Auch " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphasizedWord" typeId="2c95.4457500422381556825" id="4457500422381785233">
                <property name="text" nameId="2c95.4457500422381556838" value="wichtige Worte" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381785234">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sind \nm\u00F6glich!   " />
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
          <property name="showImage" nameId="2c95.6386504476136358630" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="glider2" />
          <node role="description" roleId="2c95.6386504476136278696" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="4457500422381349987">
            <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381349988">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381349989">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text hat es auch hier drin. Und man kann da auch " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4457500422381349990">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3350625596580113301" resolveInfo="base" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381349991">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" referenzieren. " />
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
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6386504476136456051" resolveInfo="glider1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.SubSection" typeId="2c95.3350625596580064457" id="4457500422381337439">
          <property name="name" nameId="tpck.1169194664001" value="demo" />
          <property name="text" nameId="2c95.3350625596580064225" value="Here is a subsection" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4755612053022299114">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4755612053022299115">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4755612053022299116">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One really cool thing about mbeddr is that arbitrary extensions can be included in the code. For example, the following\npiece of code is a state machine." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeParagraph" typeId="rh4a.6165313375056112024" id="4755612053022239309">
            <property name="language" nameId="rh4a.4755612053022237479" value="mbeddr" />
            <property name="text" nameId="rh4a.6363363735479324452" value="statemachine Ampel initial = Red { &#10;  in buttonPressed() &lt;no binding&gt; &#10;  composite state Red initial = Red_initial { &#10;    state Red_initial (Red.Red_initial) { &#10;      on buttonPressed [ ] -&gt; RedYellow &#10;    } state Red_initial &#10;    state RedYellow (Red.RedYellow) { &#10;      on buttonPressed [ ] -&gt; Green &#10;    } state RedYellow &#10;    state Kaputt (Red.Kaputt) { &#10;       &#10;    } state Kaputt &#10;  } state Red &#10;  state Green { &#10;     &#10;  } state Green &#10;}" />
            <link role="code" roleId="rh4a.6165313375056112026" targetNodeId="haow.4755612053022236787" resolveInfo="Ampel" />
            <link role="module" roleId="rh4a.126932837435556061" targetNodeId="haow.4457500422381538278" resolveInfo="MinimalTest" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4755612053022299118">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4755612053022299119">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4755612053022299120">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="And you can also include anything else." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeParagraph" typeId="rh4a.6165313375056112024" id="6165313375056243425">
            <property name="text" nameId="rh4a.6363363735479324452" value="exported int32 main(int32 argc, string[] argv) { \n  return test testCase1; \n} main (function)" />
            <property name="language" nameId="rh4a.4755612053022237479" value="mbeddr" />
            <link role="code" roleId="rh4a.6165313375056112026" targetNodeId="haow.4457500422381538279" resolveInfo="main" />
            <link role="module" roleId="rh4a.126932837435556061" targetNodeId="haow.4457500422381538278" resolveInfo="MinimalTest" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.SubSection" typeId="2c95.3350625596580064457" id="4457500422381538342">
          <property name="name" nameId="tpck.1169194664001" value="code" />
          <property name="text" nameId="2c95.3350625596580064225" value="Here is a reference to code" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4457500422381571302">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381571303">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381571304">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text, der " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphasizedWord" typeId="2c95.4457500422381556825" id="4457500422381571305">
                <property name="text" nameId="2c95.4457500422381556838" value="wichtig" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381571308">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" ist ist auch hervorgehoben. Freitext  editor hast. " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="6165313375055797473">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6165313375055797474">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6165313375055797475">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hallo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4457500422381538343">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381538344">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381538345">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can also refernece code, for example " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4457500422381538346">
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4457500422381538290" resolveInfo="testCase1" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381872165">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Here is a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ShortcutRefWord" typeId="2c95.4457500422381858396" id="4457500422381872166">
                <link role="shortcut" roleId="2c95.4457500422381858397" targetNodeId="4457500422381858388" resolveInfo="mbeddr" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381872167">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\nMore stuff: " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ShortcutRefWord" typeId="2c95.4457500422381858396" id="4457500422381995667">
                <link role="shortcut" roleId="2c95.4457500422381858397" targetNodeId="4457500422381962830" resolveInfo="great" />
                <node role="args" roleId="2c95.4457500422381979449" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422382012079">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Flugzeug" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1978640040348328135">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ShortcutRefWord" typeId="2c95.4457500422381858396" id="1978640040348328133">
                <link role="shortcut" roleId="2c95.4457500422381858397" targetNodeId="4457500422381962830" resolveInfo="great" />
                <node role="args" roleId="2c95.4457500422381979449" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="1978640040348328136">
                  <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4457500422381337439" resolveInfo="demo" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381995666">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Und das ist echt toll.\nEine Referenz auf eine State Machine " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4509696981881927690">
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4755612053022236787" resolveInfo="Ampel" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4509696981881927691">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sowie auf einen darin befindlichen \nZustand " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4509696981881927693">
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4755612053022236787" resolveInfo="Ampel" />
                <link role="detail" roleId="rh4a.4509696981881923017" targetNodeId="haow.4755612053022509146" resolveInfo="Green" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4509696981881927692">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Man kann auch auf eine " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4509696981882039908">
                <property name="referenceText" nameId="rh4a.4509696981882039909" value="transition" />
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4755612053022236787" resolveInfo="Ampel" />
                <link role="detail" roleId="rh4a.4509696981881923017" targetNodeId="haow.4509696981882035502" resolveInfo="aTransition" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4509696981882039907">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in der State \nMachine zeigen. Eine Transition is markiert als " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4509696981882052178">
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="haow.4755612053022236787" resolveInfo="Ampel" />
                <link role="detail" roleId="rh4a.4509696981881923017" targetNodeId="haow.4509696981882035502" resolveInfo="aTransition" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4509696981882052179">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=".  " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5378658552263129793">
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5378658552263130270">
              <node role="text" roleId="2c95.5378658552262903589" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="5378658552263130271">
                <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="5378658552263130272">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263130273">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ein bischen Text." />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5378658552263130262">
              <node role="text" roleId="2c95.5378658552262903589" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="5378658552263130263">
                <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="5378658552263130264">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263130265">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Mehr Text steht in dieser Bullet. " />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5378658552263130266">
              <node role="text" roleId="2c95.5378658552262903589" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="5378658552263130267">
                <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="5378658552263130268">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263130269">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Noch mehr Text in dieser hier." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.SubSection" typeId="2c95.3350625596580064457" id="5378658552263150084">
          <property name="name" nameId="tpck.1169194664001" value="drake" />
          <property name="text" nameId="2c95.3350625596580064225" value="The Drake Equation" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5378658552263150085">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5378658552263150086">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263150087">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Drake equation calculates the number of civilizations " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="5378658552263150091">
                <property name="name" nameId="tpck.1169194664001" value="N" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5378658552263150092">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263150089">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the galaxy. As input, it\nuses the average rate of star formation " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="5378658552263150587">
                <property name="name" nameId="tpck.1169194664001" value="SF" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5378658552263150588">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263150586">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the fractios of those stars that have planets\n" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="5378658552263151437">
                <property name="name" nameId="tpck.1169194664001" value="fp" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5378658552263151438">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263151436">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the average number of planets that can potentially support life " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="5378658552263151440">
                <property name="name" nameId="tpck.1169194664001" value="ne" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5378658552263151441">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263151439">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=".  " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5378658552263151444">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5378658552263151445">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263151446">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The number can be calculated as " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="f87k.Equation" typeId="f87k.5378658552263151447" id="5378658552263153208">
                <node role="lvalue" roleId="f87k.5378658552263151449" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="5378658552263153209">
                  <link role="var" roleId="f87k.5378658552263151470" targetNodeId="5378658552263150091" resolveInfo="N" />
                </node>
                <node role="rvalue" roleId="f87k.5378658552263151448" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5378658552263153221">
                  <node role="right" roleId="mj1l.8860443239512128065" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="5378658552263153224">
                    <link role="var" roleId="f87k.5378658552263151470" targetNodeId="5378658552263151440" resolveInfo="ne" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5378658552263153214">
                    <node role="left" roleId="mj1l.8860443239512128064" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="5378658552263173950">
                      <link role="var" roleId="f87k.5378658552263151470" targetNodeId="5378658552263150587" resolveInfo="SF" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="5378658552263153218">
                      <link role="var" roleId="f87k.5378658552263151470" targetNodeId="5378658552263151437" resolveInfo="fp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.Visualization" typeId="rh4a.4755612053022373494" id="4755612053022378022">
          <property name="category" nameId="rh4a.4755612053022373532" value="module dependencies" />
          <property name="name" nameId="tpck.1169194664001" value="dependencies" />
          <link role="visualizable" roleId="rh4a.4755612053022373496" targetNodeId="haow.4457500422381538339" resolveInfo="MinimalTest" />
          <link role="path" roleId="rh4a.4755612053022398751" targetNodeId="4755612053022398739" resolveInfo="visualizations" />
          <node role="description" roleId="rh4a.4755612053022495458" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="4755612053022509142">
            <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="4755612053022509143">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4755612053022509144">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Diese Visualisierung hat eine Beschreibung." />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4755612053022509153">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4755612053022509154">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4755612053022509155">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Und dann kommt hier einfach mehr Text. Und wir haben eine State Machine in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4755612053022611609">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4755612053022516160" resolveInfo="ampel" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.Visualization" typeId="rh4a.4755612053022373494" id="4755612053022516160">
          <property name="category" nameId="rh4a.4755612053022373532" value="statechart (2D)" />
          <property name="name" nameId="tpck.1169194664001" value="ampel" />
          <link role="visualizable" roleId="rh4a.4755612053022373496" targetNodeId="haow.4755612053022236787" resolveInfo="Ampel" />
          <link role="path" roleId="rh4a.4755612053022398751" targetNodeId="4755612053022398739" resolveInfo="visualizations" />
          <node role="description" roleId="rh4a.4755612053022495458" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="4755612053022516161">
            <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="4755612053022516162">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4755612053022516163">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Und dann ist hier die Beschreibung der STate Machine." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580246774">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4457500422381799153">
      <property name="name" nameId="tpck.1169194664001" value="s1" />
      <property name="text" nameId="2c95.3350625596580064225" value="Section" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.SubSection" typeId="2c95.3350625596580064457" id="4457500422381799152">
        <property name="name" nameId="tpck.1169194664001" value="stuff" />
        <property name="text" nameId="2c95.3350625596580064225" value="Imported Stuff" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4457500422381589500">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381589501">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381589502">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="TextMehr text: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4457500422381589503">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4457500422381799153" resolveInfo="s1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580274911">
    <node role="mappings" roleId="2c95.6386504476136554628" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="4509696981881722613">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="_images/" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="6386504476136521406" resolveInfo="images" />
    </node>
    <node role="root" roleId="2c95.3350625596580269182" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="6165313375056073093">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3350625596580087926" resolveInfo="DocumentationOfDocumentation" />
    </node>
    <node role="mappings" roleId="2c95.6386504476136554628" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="4755612053022494288">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="_vis/" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="4755612053022398739" resolveInfo="visualizations" />
    </node>
    <node role="renderer" roleId="2c95.3350625596580269180" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="4509696981882025239">
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
    </node>
    <node role="inactiveRenderer" roleId="2c95.4509696981881725587" type="lsus.HTMLRenderer" typeId="lsus.3350625596580275037" id="4509696981882025240">
      <property name="stylesheet" nameId="lsus.4457500422381329081" value="htmlexport.css" />
    </node>
  </root>
  <root id="6386504476136482735">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6386504476136521406">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.sandbox/images/" />
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4755612053022398739">
      <property name="name" nameId="tpck.1169194664001" value="visualizations" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.sandbox/_vis" />
    </node>
    <node role="shortcuts" roleId="2c95.4457500422381845292" type="2c95.Shortcut" typeId="2c95.4457500422381845279" id="4457500422381858388">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr" />
      <node role="text" roleId="2c95.4457500422381845281" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="4457500422381858389">
        <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381858390">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381858391">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr technology stack" />
          </node>
        </node>
      </node>
    </node>
    <node role="shortcuts" roleId="2c95.4457500422381845292" type="2c95.Shortcut" typeId="2c95.4457500422381845279" id="4457500422381962830">
      <property name="name" nameId="tpck.1169194664001" value="great" />
      <node role="args" roleId="2c95.4457500422381931831" type="2c95.ShortcutArg" typeId="2c95.4457500422381931825" id="4457500422381962834">
        <property name="name" nameId="tpck.1169194664001" value="thing" />
      </node>
      <node role="text" roleId="2c95.4457500422381845281" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="4457500422381962831">
        <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="4457500422381962835">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381962839">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ShortcutArgRef" typeId="2c95.4457500422381931843" id="4457500422381962840">
            <link role="arg" roleId="2c95.4457500422381931845" targetNodeId="4457500422381962834" resolveInfo="thing" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4457500422381962841">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is really great." />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

