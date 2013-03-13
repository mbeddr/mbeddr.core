<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb84e72a-94cb-4bbd-a73b-7a12f6f6911f(main)">
  <persistence version="7" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="6" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="2293093897292931468">
      <property name="name" nameId="tpck.1169194664001" value="BasicDocuments" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2293093897292931470">
      <property name="name" nameId="tpck.1169194664001" value="Config" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="2293093897293118943">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationDocumentation" />
      <property name="title" nameId="2c95.126932837435324910" value="Documentation" />
    </node>
  </roots>
  <root id="2293093897292931468">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897292937696">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185602732_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2293093897292937699">
      <property name="name" nameId="tpck.1169194664001" value="introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937700">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937701">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937702">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="When writing prose documents that integrate with code, it is tough to actually create this integration between the prose text and the code. You can either put the prose in JavaDoc-like comments, but then it is hard to tell a story. Alternatively, you can write a Word or Latex document, but then the integration with the code artifacts is tough, boiling down essentially to copy and paste and screenshots." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937704">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937705">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937706">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr documentation language provdides a better alternative. It supports writing prose inside of MPS, supporting a tight integration between the prose and the code. In this document we explain how this works. Of course, this document is itself written in the documentation language." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937708">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937709">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937710">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="As you can see from the document you are reading, the documentation language supports rendering to Latex. It also supports rendering to HTML." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937712">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937713">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937714">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The documentation language supports several different extensions, each supporting the integration with differnet code artifacts. We will explain all of this in this document. The languages that support these features are all named " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2293093897292937715">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937716">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937717">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.doc.*" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937719">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the devkit you may want to include is called " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2293093897292937720">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937721">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937722">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937724">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897292937698">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185603105_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2293093897293096179">
      <property name="name" nameId="tpck.1169194664001" value="normalDocs" />
      <property name="text" nameId="2c95.3350625596580064225" value="Writing Regular Documents" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897293096178">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185959826_2" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2293093897292931469">
      <property name="name" nameId="2c95.126932837435370851" value="Makrus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root id="2293093897292931470" />
  <root id="2293093897293118943">
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="2293093897293118947">
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2293093897293118946">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2293093897292931468" resolveInfo="BasicDocuments" />
    </node>
  </root>
</model>

