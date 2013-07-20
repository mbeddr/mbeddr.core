<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb84e72a-94cb-4bbd-a73b-7a12f6f6911f(main)">
  <persistence version="8" />
  <language namespace="d7145000-936a-47e8-95a5-71f220e623f9(com.mbeddr.doc.self)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="e06345c7-da82-4f8b-bd44-1425fe158640(com.mbeddr.doc.meta)" />
  <language namespace="1c5b7d51-0ef3-4332-af36-874466950878(com.mbeddr.doc.expressions)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="c61970b4-87fb-4429-8a3a-c87719f000a3(com.mbeddr.doc.terms)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="bskg" modelUID="r:be2272c0-bc2d-4ac4-a164-b072c9e60516(exampleCCode)" version="-1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="z5ox" modelUID="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" version="-1" implicit="yes" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="5" implicit="yes" />
  <import index="lsus" modelUID="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" version="-1" implicit="yes" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="-1" implicit="yes" />
  <import index="f87k" modelUID="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" version="-1" implicit="yes" />
  <import index="8zu2" modelUID="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" version="-1" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2293093897292931468" nodeInfo="ng">
    <property name="name" value="A_Introduction" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2293093897292931470" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897292937696" nodeInfo="ng">
      <property name="name" value="empty_1363185602732_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2293093897292937699" nodeInfo="ng">
      <property name="name" value="introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937700" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937701" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937702" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="When writing prose documents that integrate with code, it is tough to actually create this integration between the prose text and the code. You can either put the prose in JavaDoc-like comments, but then it is hard to tell a story. Alternatively, you can write a Word or Latex document, but then the integration with the code artifacts is tough, boiling down essentially to copy and paste and screenshots." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937704" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937705" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937706" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr documentation language provdides a better alternative. It supports writing prose inside of MPS, supporting a tight integration between the prose and the code. In this document we explain how this works. Of course, this document is itself written in the documentation language." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937708" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937709" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937710" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="As you can see from the document you are reading, the documentation language supports rendering to Latex. It also supports rendering to HTML." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937712" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937713" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937714" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The documentation language supports several different extensions, each supporting the integration with differnet code artifacts. We will explain all of this in this document. The languages that support these features are all named " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2293093897292937715" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937716" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937717" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.doc.*" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937719" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the devkit you may want to include is called " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2293093897292937720" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937721" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937722" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937724" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897292937698" nodeInfo="ng">
      <property name="name" value="empty_1363185603105_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897293096178" nodeInfo="ng">
      <property name="name" value="empty_1363185959826_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859479" nodeInfo="ng">
      <property name="name" value="empty_1363188793760_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432819187" nodeInfo="ng">
      <property name="name" value="empty_1363188761337_2" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2293093897292931469" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Markus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2293093897292931470" nodeInfo="ng">
    <property name="name" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cfg" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="8730648445432874250" nodeInfo="ng">
      <property name="name" value="imgTemp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.doc/temp" />
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="8730648445433243074" nodeInfo="ng">
      <property name="name" value="images" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.doc/images" />
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8730648445434214488" nodeInfo="ng">
      <property name="name" value="smallCodeShot" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.ScalingSizeSpec" typeId="2c95.8624890525767555426" id="8730648445434225364" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767555427" value="55" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4400783559374234270" nodeInfo="ng">
      <property name="name" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="/" />
    </node>
  </root>
  <root type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="2293093897293118943" nodeInfo="ng">
    <property name="name" value="DocumentationDocumentation" />
    <property name="title" nameId="2c95.126932837435324910" value="The mbeddr Documentation Language" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cfg" />
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859534" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859523" resolveInfo="Root" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8730648445433186999" nodeInfo="ng">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="figures/doc" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8730648445433243076" nodeInfo="ng">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="figures/doc" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="8730648445433243074" resolveInfo="images" />
    </node>
    <node role="abstract" roleId="2c95.126932837435324914" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433281653" nodeInfo="ng">
      <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433281654" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433281655" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="This document explains how to use the documentation language of mbeddr.\nIt supports writing prose text with sections, figures etc. It also supports\nembedding program nodes into the prose text. For example, references to other\nsections or figures are actural (refactoring-safe) references. Using a separate\nextension language, it is also possible to reference mbeddr code and even to \nembed mbeddr code as images or as text. mbeddr visualizations can also be \nrendered in real-time and embedded into the document. Documents can be output\nto HTML and Latex. The document you are currently reading is is itself written \nwith the documentation language: another extension module can be used to \ndocument itself by embedding documentation language code into documentation\ndocuments." />
        </node>
      </node>
    </node>
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="5185579450379392913" nodeInfo="ng">
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
      <property name="hasTOC" nameId="g9w8.5185579450379315413" value="true" />
      <property name="hasLOF" nameId="g9w8.5185579450379334216" value="true" />
    </node>
    <node role="inactiveRenderer" roleId="2c95.6068976060904007488" type="lsus.HTMLRenderer" typeId="lsus.3350625596580275037" id="5185579450379392914" nodeInfo="ng">
      <property name="stylesheet" nameId="lsus.4457500422381329081" value="htmlexport.css" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445432859484" nodeInfo="ng">
    <property name="name" value="B_SimpleDocuments" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2293093897292931470" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445432859508" nodeInfo="ng">
      <property name="name" value="normalDocs" />
      <property name="text" nameId="2c95.3350625596580064225" value="Writing Regular Documents" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967071" nodeInfo="ng">
        <property name="name" value="simpleText" />
        <property name="text" nameId="2c95.3350625596580064225" value="Simple Text" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445432859509" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859510" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859511" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The most concept is the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859535" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859536" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859537" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="document" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859538" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It has a name and \nreferences a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859539" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859540" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859541" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859542" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", about which we will take some more later." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445432859512" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859513" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859514" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside a document, the basic document structure consists of sections  \nand various kinds of paragraphs. The simplest kind of paragraph is \nthe text paragraph (entered by typing a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859515" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859516" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859517" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="p" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859518" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). It has vertical brackets \non both sides to denote its boundary. Below in fig " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433184034" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445432874248" resolveInfo="exSection" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433184033" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is an \nexample, that also embeds this same paragraph as an image." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445432874248" nodeInfo="ng">
          <property name="name" value="exSection" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450378967071" resolveInfo="simpleText" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445432874251" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433182408" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433182409" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433182410" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example section from a document. It is embedded as an image." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967064" nodeInfo="ng">
        <property name="name" value="formatting" />
        <property name="text" nameId="2c95.3350625596580064225" value="Formatting Text" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433240094" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240095" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240096" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Of course, it is possible to format words as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374166464" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374166465" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166466" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="emphasized" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166463" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as well as as\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433240099" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240100" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240101" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="code" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240102" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and more formatting options will show up over time. You can press\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433240105" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240106" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240107" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240108" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the text paragraph to see which formatting options are \navailable. Formatting options all start with a backslash. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433240120" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433240114" resolveInfo="formatting" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240119" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows \nthe paragraph you're reading here as a screenshot so you can see the way to \nformat words. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433240114" nodeInfo="ng">
          <property name="name" value="formatting" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450378967064" resolveInfo="formatting" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433240124" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433240116" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240117" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240118" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This paragraph shows how to format text." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967069" nodeInfo="ng">
        <property name="name" value="figures" />
        <property name="text" nameId="2c95.3350625596580064225" value="Embedding Figures" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433243077" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433243078" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243079" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can also embed images that are not rendered from within MPS, but are supplied\nexternally. Below, im " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433243094" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433243087" resolveInfo="glider" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243095" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", is an example. The code to embed an image is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433245275" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433243102" resolveInfo="figures" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433245276" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="8730648445433243087" nodeInfo="ng">
          <property name="name" value="glider" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="false" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="8730648445433243093" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="ash26.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="8730648445433243074" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433243089" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433243090" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243091" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An ASH 26E glider." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433244191" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433243102" nodeInfo="ng">
          <property name="name" value="figures" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450378967069" resolveInfo="figures" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433244192" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433243104" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433243105" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243106" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The code that embeds an image" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433246341" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433246342" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433246343" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When embedding an image, you have to specify a name (so the image can be referenced\nfrom within the document), a path (defined via a path definition in the document\nconfiguration), the actual image file (code completion is available in the editor),\nas well as a size specification (among others, a scaling factor or a specification\nrelative to page size). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433246345" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433246346" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433246347" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The path definitions are made in the document configuration, and include a path\nthat is valid while the document is edited; MPS path variables can be used. When\nthe document is exported (see below), these are mapped to paths relative to the\nlocation at which the document is located. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433247961" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433247956" resolveInfo="config" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433247962" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the document config\nfor this document. Note that you can also define size specifications there that\ncan be referenced from images within the document (to reuse the size specs)." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433247956" nodeInfo="ng">
          <property name="name" value="config" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="2293093897292931470" resolveInfo="Config" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433273803" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433247958" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433247959" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433247960" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example document configuration with path definitions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967061" nodeInfo="ng">
        <property name="name" value="otherEmbeddings" />
        <property name="text" nameId="2c95.3350625596580064225" value="Embedding Other Things" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433275055" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433275056" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433275057" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Other artifacts can also be embedded, not just images. The approach is always the\nsame, in particular, you typically specify a path and a size, as well as a name so\nit can be referenced. The embeddings of the document sources (as screenshots) are\nexamples. In many cases, the artifacts are actually only created during the creation of the document. For example, the screenshots that represent the document source code are created " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374166459" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374166460" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166461" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="from the live code" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166458" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" during the generation of the document. This way, they are always up to date. Other extensions to the basic documentation language can contribute their own embedded resources. We will see examples below." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967070" nodeInfo="ng">
        <property name="name" value="exporting" />
        <property name="text" nameId="2c95.3350625596580064225" value="Exporting Documents" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433281656" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433281657" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433281658" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Exporting the document (as HTML, PDF, or possibly in other formats) involves two\nsteps. First, you likely wrote the overall text in several actual documents. To \ncreate a big, contiguous HTML or Latex document you probably want to join them.\nYou can do this by creating another document and including others. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433281665" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433281660" resolveInfo="root" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433281666" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows\nan example how to do that. Note that you can only include documents for which you \nspecify a dependency in the document header." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433281660" nodeInfo="ng">
          <property name="name" value="root" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="8730648445432859523" resolveInfo="Root" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433281662" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433281663" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433281664" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A root document that includes other documents in a specific order." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="8730648445434214500" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8730648445434214488" resolveInfo="smallCodeShot" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433284816" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433284817" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284818" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The second ingredient is the actual export configuration, as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433284826" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433284820" resolveInfo="doc" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284825" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\nThere, you specify a document title, optionally an abstract, a root document, as \nwell as a renderer. You also specify path mappings: the path definitions from the\nconfiguration (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433284828" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433247956" resolveInfo="config" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284827" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") now have to be mapped to paths relative to the output\nfolder of the generated document (most likely you have to manually create a script \nthat copies these resources into this directory). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433284820" nodeInfo="ng">
          <property name="name" value="doc" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="2293093897293118943" resolveInfo="DocumentationDocumentation" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433284821" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433284822" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433284823" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284824" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The export configuration for this document." />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433284830" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433284831" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284832" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To create the document, you simply generate the respective MPS model. The HTML or\nLatex file(s) will be generated. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="8730648445433284834" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8730648445433284835" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433284836" nodeInfo="ng">
              <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433284837" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284838" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="For Latex, you specify a document class as well as a prolog file. \nThe prolog file is included at the beginning of the document, and it\ncan define all the style customizations you want." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8730648445433284839" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433284840" nodeInfo="ng">
              <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433284841" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433284842" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="For HTML, you specify a style sheet. This style sheet can format the\nHTML code in any way you want. Take a look at the generated HTML to \nlearn about the style classes used in the generated HTML." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445433288564" nodeInfo="ng">
        <property name="name" value="docEmbedding" />
        <property name="text" nameId="2c95.3350625596580064225" value="Embedding Documents" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433288565" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433288566" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433288567" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The documentation language is extensible. It can embed all kinds of other things.\nIn the previous section " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8730648445433288568" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="8730648445432859508" resolveInfo="normalDocs" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433288569" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" we have already implictly seen how to \nembed screenshots of documentation artifacts. This is probably a bit weird and \nmeta, but it is useful for documenting the documentation language. It also shows\noff the flexibility of the approach itself." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5185579450379584400" nodeInfo="ng">
        <property name="name" value="empty_1363346601869_1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450379584402" nodeInfo="ng">
        <property name="name" value="tables" />
        <property name="text" nameId="2c95.3350625596580064225" value="Tables" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534399892309" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534399892310" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534399892311" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The documentation language supports tables. The table below\nshows an example. This is an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5785245534400001450" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400001451" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400001452" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="inline table" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400001453" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", there are also\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5785245534400001454" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400001455" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400001456" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="floating table" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400001457" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", that can be referenced with the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5785245534400001458" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400001459" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400001460" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@fig" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400001461" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nreference. The code for tables is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5785245534400438826" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5785245534400438821" resolveInfo="tables" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400438828" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.InlineTableParagraph" typeId="2c95.5785245534399940636" id="5785245534399971112" nodeInfo="ng">
          <property name="numCols" nameId="2c95.5785245534399940634" value="3" />
          <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="5185579450379612740" nodeInfo="ng">
            <property name="lineBelow" nameId="2c95.5785245534399720606" value="true" />
            <property name="lineAbove" nameId="2c95.5785245534399720605" value="true" />
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612741" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="Name" />
              <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612743" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="Alter" />
              <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612746" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="Adresse" />
              <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
            </node>
          </node>
          <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="5185579450379612747" nodeInfo="ng">
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612748" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="Markus" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612750" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="38" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612752" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="voelter@acm.org" />
            </node>
          </node>
          <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="5185579450379612753" nodeInfo="ng">
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612754" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="Bernd" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612756" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="30" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5185579450379612758" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="kolb@itemis.de" />
            </node>
          </node>
          <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="5785245534399620505" nodeInfo="ng">
            <property name="lineBelow" nameId="2c95.5785245534399720606" value="true" />
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534399620506" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="Peter" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534399620508" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="30" />
            </node>
            <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="5785245534400351520" nodeInfo="ng">
              <property name="text" nameId="2c95.5185579450379471864" value="peter@friese.de" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534400066187" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400066188" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400066189" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In a table, you specify the number of columns (and a name for floating\ntables). You then add rows and cells. Currently we support only text\ncells (denoted by the parens) and text block cells (denoted by the angle\nbracket, just as in text paragaphs in general). Additional cell types \nwill be supported in the future." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5785245534400066191" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400066192" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400066194" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="For each cell, you set if it is a header using a setting in the inspector.\nFor each row, you can specify whether there should be lines above or \nbelow the line. Currently, there is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374166454" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374166455" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166456" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="always" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374166453" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" a line between the \ncolumns; this may be changed in the future." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="5785245534400438821" nodeInfo="ng">
          <property name="name" value="tables" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450379584402" resolveInfo="tables" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="5785245534400438822" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="5785245534400438823" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534400438824" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534400438825" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The code for writing tables." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8574110643282412694" nodeInfo="ng">
        <property name="name" value="glossar" />
        <property name="text" nameId="2c95.3350625596580064225" value="Glossaries" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8574110643282412695" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8574110643282412696" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282412697" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Documents can also use glossaries. One of these can be found in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8574110643282412698" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="8574110643282419122" resolveInfo="importantTerms" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282412699" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\nIt contains a collection of terms such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="8574110643282412700" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="8574110643282429386" resolveInfo="Car" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282412701" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="8574110643282412702" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="8574110643282431634" resolveInfo="Wheel" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282412703" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433241606" nodeInfo="ng">
      <property name="name" value="empty_1363191714496_9" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433243071" nodeInfo="ng">
      <property name="name" value="empty_1363191814897_10" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433275051" nodeInfo="ng">
      <property name="name" value="empty_1363192629115_1" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="8730648445432859522" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Markus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8574110643282419120" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8574110643282412676" resolveInfo="Z_Glossary" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445432859523" nodeInfo="ng">
    <property name="name" value="Root" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="cfg" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2293093897292931470" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859524" nodeInfo="ng">
      <property name="name" value="empty_1363188921837_5" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445432859527" nodeInfo="ng">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859529" nodeInfo="ng">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2293093897292931468" resolveInfo="A_Introduction" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445432859531" nodeInfo="ng">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859533" nodeInfo="ng">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859484" resolveInfo="B_SimpleDocuments" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445433290622" nodeInfo="ng">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445433290624" nodeInfo="ng">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445433290619" resolveInfo="C_EmbeddingMbeddr" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="5185579450379355918" nodeInfo="ng">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5185579450379355920" nodeInfo="ng">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5185579450379355909" resolveInfo="D_Extending" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8574110643282415718" nodeInfo="ng">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8574110643282415722" nodeInfo="ng">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8574110643282412676" resolveInfo="Z_Glossary" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859526" nodeInfo="ng">
      <property name="name" value="empty_1363188922445_7" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445433340261" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2293093897292931468" resolveInfo="A_Introduction" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445433340257" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859484" resolveInfo="B_SimpleDocuments" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445433340259" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445433290619" resolveInfo="C_EmbeddingMbeddr" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5185579450379355916" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5185579450379355909" resolveInfo="D_Extending" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8574110643282415721" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8574110643282412676" resolveInfo="Z_Glossary" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445433290619" nodeInfo="ng">
    <property name="name" value="C_EmbeddingMbeddr" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2293093897292931470" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445433288571" nodeInfo="ng">
      <property name="name" value="workingWithMbeddr" />
      <property name="text" nameId="2c95.3350625596580064225" value="Embedding mbeddr Artifacts" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433290616" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433290617" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433290618" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A more interesting use case is the ability to work with mbeddr code. In fact, \nthe ability to tightly integrate with mebddr code was the reason for building\nthis documentation language, as we have said in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8730648445433290625" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="2293093897292937699" resolveInfo="introduction" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433290626" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In this\nsection we explain how it works." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967062" nodeInfo="ng">
        <property name="name" value="referencingCode" />
        <property name="text" nameId="2c95.3350625596580064225" value="Referencing Code" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433543909" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433543910" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433543911" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The simplest way of integrating documentation prose is to use references\nto mbeddr code. Why would you do this? Of course to be refactoring-safe: as\nyou rename the referenced element, the text in the documentation changes with it.\nIf you delete the element, the reference breaks, and you know you have to change\nsomething. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433601025" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601026" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601027" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="For example, you reference the interface " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="8730648445433601028" nodeInfo="ng">
              <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="bskg.8730648445433600010" resolveInfo="Calculator" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601029" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433601030" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601031" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601032" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@cc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601033" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nembedded node. You can also refer to any named child of a top level content by\nselecting that child after the slash in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433601034" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601035" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601036" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@cc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601037" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" element. For example, you\ncan refer to an argument " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="8730648445433601038" nodeInfo="ng">
              <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="bskg.8730648445433600010" resolveInfo="Calculator" />
              <link role="detail" roleId="rh4a.4509696981881923017" targetNodeId="bskg.8730648445433600016" resolveInfo="x" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601039" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". If you want to reference things that\ndo not have a name, you can attach a name label to an element (using the \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433601045" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601046" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601047" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Attach Name" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601048" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention; you need to use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433601049" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601050" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601051" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.doc.c" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601053" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" language\nin the respective mbeddr model to get the intention. For example, we can refer to\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="8730648445433601055" nodeInfo="ng">
              <property name="referenceText" nameId="rh4a.4509696981882039909" value="a precondition" />
              <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="bskg.8730648445433600010" resolveInfo="Calculator" />
              <link role="detail" roleId="rh4a.4509696981881923017" targetNodeId="bskg.8730648445433601044" resolveInfo="aPreCondition" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601056" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433601064" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433601058" resolveInfo="calculator" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601063" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows how this looks in the code." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeAsImageParagraph" typeId="rh4a.6416473402306197330" id="8730648445433601058" nodeInfo="ng">
          <property name="name" value="calculator" />
          <link role="module" roleId="rh4a.6416473402306172903" targetNodeId="bskg.8730648445433290556" resolveInfo="ExampleCode" />
          <link role="code" roleId="rh4a.6416473402306172904" targetNodeId="bskg.8730648445433600010" resolveInfo="Calculator" />
          <link role="path" roleId="rh4a.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="description" roleId="rh4a.2726240646375887189" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433601059" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601060" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601061" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An interface with a marker on a precondition, so it can be referenced. " />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="rh4a.8624890525767931140" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="8730648445434220510" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8730648445434214488" resolveInfo="smallCodeShot" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433601067" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601068" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601069" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition, you can also refer to modules using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433601070" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433601071" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601072" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@cm" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" node. For example,\nhere we refer to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ModuleRefWord" typeId="rh4a.794010416819955528" id="8730648445433601074" nodeInfo="ng">
              <link role="module" roleId="rh4a.794010416819955529" targetNodeId="bskg.8730648445433290556" resolveInfo="ExampleCode" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433601075" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433628190" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433628191" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433628201" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433628200" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433628194" resolveInfo="refCode" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433628202" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the source for the referencing examples." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433628194" nodeInfo="ng">
          <property name="name" value="refCode" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450378967062" resolveInfo="referencingCode" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433628195" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433628196" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433628197" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433628198" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Example code for referencing C code from documents. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967072" nodeInfo="ng">
        <property name="name" value="embddingCode" />
        <property name="text" nameId="2c95.3350625596580064225" value="Embedding Code" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433631454" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433631455" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433631456" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You have already seen in the previous paragraph how to embed mbeddr code as an image\ninto the document. In that example, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433631457" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433601058" resolveInfo="calculator" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433631458" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" embedded a complete top level\nconstruct, an interface in this case. But what if you wanted to embed only a smaller\nsection, such as a state in a state machine or a single operation in an interface?\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433631466" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433631460" resolveInfo="addOp" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433631467" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example of embedding only an operation. The code to do that is \nshown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433633811" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433631470" resolveInfo="embedding1" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854283" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="; essentially you mention the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433854284" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433854285" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854286" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="add" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854287" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" operation after \nthe slash in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433854288" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433854289" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854290" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="embed  image" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854291" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" tag." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5185579450379300049" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Embed as Image" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeAsImageParagraph" typeId="rh4a.6416473402306197330" id="8730648445433631460" nodeInfo="ng">
          <property name="name" value="addOp" />
          <link role="module" roleId="rh4a.6416473402306172903" targetNodeId="bskg.8730648445433290556" resolveInfo="ExampleCode" />
          <link role="code" roleId="rh4a.6416473402306172904" targetNodeId="bskg.8730648445433600010" resolveInfo="Calculator" />
          <link role="detail" roleId="rh4a.6416473402306189931" targetNodeId="bskg.8730648445433600014" resolveInfo="add" />
          <link role="path" roleId="rh4a.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="description" roleId="rh4a.2726240646375887189" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433631461" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433631462" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433631463" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example of how to embed only a part of a module content as an image." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="rh4a.8624890525767931140" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="8730648445434220511" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8730648445434214488" resolveInfo="smallCodeShot" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433854299" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433854300" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854301" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can also embed mbeddr code as text. This is interesting in particular for Latex\nexport, since you can configure the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433854302" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433854303" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854304" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="listings" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854305" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" package to provide syntax \nhighlighting for your code. The following paragraph shows how to embed the interface\nas text; not that this is not a floating entity and cannot be referenced, it is \ninlined with the text. Also note that in the inspector for the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433854308" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433854309" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854310" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="embed  as text" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854311" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \ntag you can specify the language name used for highlighting. By default, it is \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433854312" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433854313" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854314" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433854315" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5185579450379300050" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Embedding as Text" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeParagraph" typeId="rh4a.6165313375056112024" id="8730648445433854307" nodeInfo="ng">
          <property name="language" nameId="rh4a.4755612053022237479" value="mbeddr" />
          <link role="module" roleId="rh4a.6416473402306172903" targetNodeId="bskg.8730648445433290556" resolveInfo="ExampleCode" />
          <link role="code" roleId="rh4a.6416473402306172904" targetNodeId="bskg.8730648445433600010" resolveInfo="Calculator" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433631470" nodeInfo="ng">
          <property name="name" value="embedding1" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450378967072" resolveInfo="embddingCode" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433631471" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433631472" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433631473" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433631474" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example of how to embed only the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433633813" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433633814" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433633815" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="add" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433633816" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" operation as an image." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967065" nodeInfo="ng">
        <property name="name" value="visualizations" />
        <property name="text" nameId="2c95.3350625596580064225" value="Embedding Visualizations" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433858404" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433858405" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858406" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Some elements in mbeddr implement the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433858407" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433858408" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858409" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="IVisualizable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858410" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" interface, so they can\nprovide one or more visualizations. You can see these visualizations by selecting\nthe " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433858411" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433858412" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858413" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Visualize" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858414" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu item from the context menu. Alternatively you can also\nembed such visualizations into a generated document; the visualization is rendered\non the fly (like the code screenshots discussed in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8730648445433858415" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="5185579450378967072" resolveInfo="embddingCode" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858416" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433993736" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433993737" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993738" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example for such a visualization is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433993739" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433858418" resolveInfo="vis" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993740" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". As with other images,\nyou have to specify the size\/scaling, and the location of the temporary files. \nObviously, you have to reference the visualizable element, and you also have to\nselect which of its visualizations you want to render. You can select them via\ncode completion after the slash in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433993741" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433993742" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993743" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="visualize" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993744" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" element." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="8730648445433858424" nodeInfo="ng">
          <property name="category" nameId="2c95.2588579461812060097" value="statechart (2D)" />
          <property name="name" value="tl" />
          <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="bskg.8730648445433858446" resolveInfo="TrafficLights" />
          <link role="path" roleId="2c95.2588579461812060096" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <node role="description" roleId="2c95.2588579461812060099" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433858425" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433858426" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858427" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="8730648445433875932" nodeInfo="ng">
                <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="bskg.8730648445433858446" resolveInfo="TrafficLights" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433875933" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state machine as a graph." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.ScalingSizeSpec" typeId="2c95.8624890525767555426" id="8730648445433984951" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767555427" value="60" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433858418" nodeInfo="ng">
          <property name="name" value="vis" />
          <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
          <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="5185579450378967065" resolveInfo="visualizations" />
          <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433858419" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
          </node>
          <node role="description" roleId="z5ox.8730648445433126847" type=".com.mbeddr.core.base.structure.TextBlock" id="8730648445433858420" nodeInfo="ng">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433858421" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433858422" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Example document code to embed a visualization." />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433993750" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433993751" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993752" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that (at least as of now) you have to manually render the images with \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433993753" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433993754" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993755" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plantuml" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433993756" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The following listing shows how we render the images using\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445434128648" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445434128649" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434128650" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plantuml" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434128651" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and how we copy them into a an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445434128652" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445434128653" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434128654" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="images" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434128655" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder. This \nfolder is the one from which the images are read by the generated Latex file." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="8730648445434072518" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="echo ===== Rendering Visualizations using plantuml&#10;cd temp&#10;java -jar ../plantuml.jar *.puml&#10;cd ..&#10;&#10;echo ===== Copying Rendered Images and Screenshots&#10;cd source_gen/main&#10;mkdir doc_images&#10;cd ../..&#10;cp temp/*.png source_gen/main/doc_images" />
          <property name="language" nameId="2c95.8730648445434044905" value="bash" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445434159747" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445434159748" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434159750" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The above example also shows how to embed a listing as text. You can add a \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445434159751" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445434159752" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434159753" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="listing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445434159754" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" paragraph and paste the actual textual code into a text area\nin the inspector." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="8730648445433290620" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Markus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445433340256" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2293093897292931468" resolveInfo="A_Introduction" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="5185579450379355909" nodeInfo="ng">
    <property name="name" value="D_Extending" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2293093897292931470" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450379355911" nodeInfo="ng">
      <property name="name" value="extending" />
      <property name="text" nameId="2c95.3350625596580064225" value="Extending the Documentation Language" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5185579450379355912" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5185579450379355913" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5185579450379355914" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Just as any other mbeddr language, the documentation language is extensible. There are two main extension points: enw kinds of paragraphs and new embedded nodes." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7502794012053454675" nodeInfo="ng">
        <property name="name" value="para" />
        <property name="text" nameId="2c95.3350625596580064225" value="New Paragraphs" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7502794012053466212" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053466213" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466214" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To create new paragraphs, you should extend the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="soy0.ConceptRefWord" typeId="soy0.4715820023543872567" id="7502794012053466217" nodeInfo="ng">
              <link role="concept" roleId="soy0.4715820023543872580" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466218" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" concept from the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7502794012053466219" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053466220" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466221" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.doc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466222" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" language. For example, the regular text paragraphs as well as the sections and images are subconcepts of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="soy0.ConceptRefWord" typeId="soy0.4715820023543872567" id="7502794012053466223" nodeInfo="ng">
              <link role="concept" roleId="soy0.4715820023543872580" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466224" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7502794012053466234" nodeInfo="ng">
        <property name="name" value="words" />
        <property name="text" nameId="2c95.3350625596580064225" value="New Embeddable Nodes" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7502794012053466235" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053466236" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466237" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Concepts that should be embeddable in \&quot;regular\&quot; text paragraphs (such as the one your are reading right now) must implement the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="soy0.ConceptRefWord" typeId="soy0.4715820023543872567" id="7502794012053466238" nodeInfo="ng">
              <link role="concept" roleId="soy0.4715820023543872580" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053466239" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" concept interface. This way they can be embedded in any text paragraph. Of course, this is not what you might want; if you want to restrict their usability to within actual " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="soy0.ConceptRefWord" typeId="soy0.4715820023543872567" id="7502794012053469761" nodeInfo="ng">
              <link role="concept" roleId="soy0.4715820023543872580" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469762" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you have to write a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7502794012053469763" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053469764" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469765" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="can be child" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469766" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" constraint, or, alternatively, extend the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="soy0.ConceptRefWord" typeId="soy0.4715820023543872567" id="7502794012053469767" nodeInfo="ng">
              <link role="concept" roleId="soy0.4715820023543872580" targetNodeId="2c95.3350625596580108706" resolveInfo="DocumentWord" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469768" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" abstract concept." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7502794012053469770" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053469771" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469772" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition to extending the respective interface or concept, embeddable concepts must also define a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7502794012053469773" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053469774" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469775" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="transformationKey" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469776" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" property. It is the text that is used to instantite the node from the code completion menu." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5378658552263150085" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5378658552263150086" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5378658552263150087" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As an example, take a look at the following paragraph. It uses an extension that can be used for embedding variables and equations. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7502794012053469781" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053469782" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469783" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Drake equation calculates the number of civilizations " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469784" nodeInfo="ng">
              <property name="name" value="N" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="7502794012053469785" nodeInfo="ng">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469786" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the galaxy. As input, it uses the average rate of star formation " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469787" nodeInfo="ng">
              <property name="name" value="SF" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="7502794012053469788" nodeInfo="ng">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469789" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the fractios of those stars that have planets " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469790" nodeInfo="ng">
              <property name="name" value="fp" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="7502794012053469791" nodeInfo="ng">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469792" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the average number of planets that can potentially support life " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469793" nodeInfo="ng">
              <property name="name" value="ne" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="7502794012053469794" nodeInfo="ng">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469795" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The number of civilizations can be calculated as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="f87k.Equation" typeId="f87k.5378658552263151447" id="7502794012053477447" nodeInfo="ng">
              <node role="lvalue" roleId="f87k.5378658552263151449" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477448" nodeInfo="ng">
                <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469784" resolveInfo="N" />
              </node>
              <node role="rvalue" roleId="f87k.5378658552263151448" type=".com.mbeddr.core.expressions.structure.MultiExpression" id="7502794012053477449" nodeInfo="ng">
                <node role="right" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477450" nodeInfo="ng">
                  <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469793" resolveInfo="ne" />
                </node>
                <node role="left" type=".com.mbeddr.core.expressions.structure.MultiExpression" id="7502794012053477451" nodeInfo="ng">
                  <node role="left" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477452" nodeInfo="ng">
                    <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469787" resolveInfo="SF" />
                  </node>
                  <node role="right" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477453" nodeInfo="ng">
                    <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469790" resolveInfo="fp" />
                  </node>
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053477454" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7502794012053492167" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="The Drake Equation" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7502794012053469799" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053469800" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469801" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the variables are typed, the equations are type checked and you can directly use the variables and equations from mbeddr code if you want to. To learn how this works, take a look at the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7502794012053484749" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053484750" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053484751" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.doc.expressions" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053484752" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" language." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7502794012053469777" nodeInfo="ng">
          <property name="name" value="empty_1363607769950_2" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="8574110643282412676" nodeInfo="ng">
    <property name="name" value="Z_Glossary" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2293093897292931470" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8574110643282419122" nodeInfo="ng">
      <property name="name" value="importantTerms" />
      <property name="text" nameId="2c95.3350625596580064225" value="Important Terms" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2732739370697315762" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2732739370697315763" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2732739370697315764" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here are a number of important terms. Each of them is defined separately\nin the document. The definitions can contain explicit relationships to \nother terms. These can be shown as a diagram. An example is in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="2732739370697315765" nodeInfo="ng">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2732739370697308260" resolveInfo="termDeps" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2732739370697315766" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2732739370697315760" nodeInfo="ng">
        <property name="name" value="empty_1366139061953_2" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="8zu2.TermDefParagraph" typeId="8zu2.8574110643282425937" id="8574110643282429386" nodeInfo="ng">
        <property name="term" nameId="8zu2.8574110643282425939" value="Car" />
        <node role="text" roleId="8zu2.8574110643282425940" type=".com.mbeddr.core.base.structure.TextBlock" id="8574110643282429387" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8574110643282429388" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282429389" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A Car is a thing with four " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="8574110643282433095" nodeInfo="ng">
              <property name="alternativeText" nameId="8zu2.4201933574507578547" value="Wheels" />
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="8574110643282431634" resolveInfo="Wheel" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282433096" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Cars also have an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="4224548511521379221" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="4224548511521379216" resolveInfo="Engine" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521379220" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8574110643282431632" nodeInfo="ng">
        <property name="name" value="empty_1366048816639_1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="8zu2.TermDefParagraph" typeId="8zu2.8574110643282425937" id="8574110643282431634" nodeInfo="ng">
        <property name="term" nameId="8zu2.8574110643282425939" value="Wheel" />
        <node role="text" roleId="8zu2.8574110643282425940" type=".com.mbeddr.core.base.structure.TextBlock" id="8574110643282431635" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8574110643282431636" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282431637" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A wheel is the thing a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="8574110643282431638" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="8574110643282429386" resolveInfo="Car" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282431639" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" has four of. I should write some more text here, because\nI need to check if line breaking works correclty. So this should be enough. Of course\nyou can also refer to other stuff, such as this " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8574110643282452782" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8574110643282452775" resolveInfo="anImage" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282452783" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8574110643282452773" nodeInfo="ng">
        <property name="name" value="empty_1366049542078_1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="8zu2.TermDefParagraph" typeId="8zu2.8574110643282425937" id="1233689874746927686" nodeInfo="ng">
        <property name="term" nameId="8zu2.8574110643282425939" value="Vehicle" />
        <node role="text" roleId="8zu2.8574110643282425940" type=".com.mbeddr.core.base.structure.TextBlock" id="1233689874746927687" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="1233689874746927688" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1233689874746927689" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A vehicle is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRelationshipText" typeId="8zu2.1233689874746925900" id="1233689874746927690" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1233689874746927691" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1233689874746927694" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="the generalization of " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="1233689874746927697" nodeInfo="ng">
                  <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="8574110643282429386" resolveInfo="Car" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1233689874746927696" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1233689874746927693" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="8574110643282452775" nodeInfo="ng">
        <property name="name" value="anImage" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="8574110643282452781" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="ash26.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="8730648445433243074" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type=".com.mbeddr.core.base.structure.TextBlock" id="8574110643282452777" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="8574110643282452778" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8574110643282452779" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8574110643282452780" nodeInfo="ng">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="8zu2.TermDefParagraph" typeId="8zu2.8574110643282425937" id="4224548511521379216" nodeInfo="ng">
        <property name="term" nameId="8zu2.8574110643282425939" value="Engine" />
        <node role="text" roleId="8zu2.8574110643282425940" type=".com.mbeddr.core.base.structure.TextBlock" id="4224548511521379217" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="4224548511521379218" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521379219" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An engine is the thing that drives the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="4201933574507581636" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="8574110643282429386" resolveInfo="Car" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4201933574507581635" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Of course, there is also the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="4224548511521382413" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="4224548511521382408" resolveInfo="Driver" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521382412" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\nSo, in fact " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRelationshipText" typeId="8zu2.1233689874746925900" id="4224548511521435057" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4224548511521435058" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521435061" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="4224548511521435063" nodeInfo="ng">
                  <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="4224548511521382408" resolveInfo="Driver" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521435064" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" drives the car." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521435060" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4224548511521382415" nodeInfo="ng">
        <property name="name" value="empty_1366136993373_2" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="8zu2.TermDefParagraph" typeId="8zu2.8574110643282425937" id="4224548511521382408" nodeInfo="ng">
        <property name="term" nameId="8zu2.8574110643282425939" value="Driver" />
        <node role="text" roleId="8zu2.8574110643282425940" type=".com.mbeddr.core.base.structure.TextBlock" id="4224548511521382409" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="4224548511521382410" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521382411" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A driver is actually a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="4224548511521435056" nodeInfo="ng">
              <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="4224548511521435050" resolveInfo="Person" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521435055" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4224548511521435054" nodeInfo="ng">
        <property name="name" value="empty_1366137098342_1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="8zu2.TermDefParagraph" typeId="8zu2.8574110643282425937" id="4224548511521435050" nodeInfo="ng">
        <property name="term" nameId="8zu2.8574110643282425939" value="Person" />
        <node role="text" roleId="8zu2.8574110643282425940" type=".com.mbeddr.core.base.structure.TextBlock" id="4224548511521435051" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="4224548511521435052" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521435053" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This is a human. Not explained any further. A person " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRelationshipText" typeId="8zu2.1233689874746925900" id="4224548511521513855" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4224548511521513856" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521513857" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="may have a brother " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="8zu2.TermRefWord" typeId="8zu2.8574110643282370464" id="4224548511521513868" nodeInfo="ng">
                  <link role="term" roleId="8zu2.8574110643282370473" targetNodeId="4224548511521435050" resolveInfo="Person" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521513869" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4224548511521513858" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4224548511521432087" nodeInfo="ng">
        <property name="name" value="empty_1366137056247_2" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="2732739370697308260" nodeInfo="ng">
        <property name="category" nameId="2c95.2588579461812060097" value="term dependencies" />
        <property name="name" value="termDeps" />
        <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="8574110643282429386" resolveInfo="Car" />
        <link role="path" roleId="2c95.2588579461812060096" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
        <node role="description" roleId="2c95.2588579461812060099" type=".com.mbeddr.core.base.structure.TextBlock" id="2732739370697308261" nodeInfo="ng">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="2732739370697308262" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2732739370697308263" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The relationships between the terms can also be shown as a diagram." />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="2732739370697308264" nodeInfo="ng">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8574110643282412678" nodeInfo="ng">
      <property name="name" value="empty_1366047884061_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4224548511521382414" nodeInfo="ng">
      <property name="name" value="empty_1366136984924_1" />
    </node>
  </root>
</model>

