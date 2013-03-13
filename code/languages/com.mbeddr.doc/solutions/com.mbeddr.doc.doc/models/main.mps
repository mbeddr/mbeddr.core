<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb84e72a-94cb-4bbd-a73b-7a12f6f6911f(main)">
  <persistence version="7" />
  <language namespace="d7145000-936a-47e8-95a5-71f220e623f9(com.mbeddr.doc.self)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="6" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="z5ox" modelUID="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" version="-1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="2293093897292931468">
      <property name="name" nameId="tpck.1169194664001" value="Introduction" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2293093897292931470">
      <property name="name" nameId="tpck.1169194664001" value="Config" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="2293093897293118943">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationDocumentation" />
      <property name="title" nameId="2c95.126932837435324910" value="Documentation" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445432859484">
      <property name="name" nameId="tpck.1169194664001" value="SimpleDocuments" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445432859523">
      <property name="name" nameId="tpck.1169194664001" value="Root" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
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
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897293096178">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185959826_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859479">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188793760_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432819187">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188761337_2" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2293093897292931469">
      <property name="name" nameId="2c95.126932837435370851" value="Makrus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root id="2293093897292931470">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="8730648445432874250">
      <property name="name" nameId="tpck.1169194664001" value="imgTemp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.doc/temp" />
    </node>
  </root>
  <root id="2293093897293118943">
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="2293093897293118947">
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859534">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859523" resolveInfo="Root" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8730648445433186999">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="images/" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
    </node>
  </root>
  <root id="8730648445432859484">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859507">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185603105_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445432859508">
      <property name="name" nameId="tpck.1169194664001" value="normalDocs" />
      <property name="text" nameId="2c95.3350625596580064225" value="Writing Regular Documents" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445432859509">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859510">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859511">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The most fundamental concept is the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859535">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859536">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859537">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="document" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859538">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It has a name and \nreferences a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859539">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859540">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859541">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="configuration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859542">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", about which we will take some more later." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445432859512">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859513">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859514">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside a document, the basic document structure consists of chapters, sections, \nsubsections and various kinds of paragraphs. The simplest kind of paragraph is \nthe text paragraph (entered by typing a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859515">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859516">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859517">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="p" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859518">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). It has vertical brackets \non both sides to denote its boundary. Below in fig " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433184034">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445432874248" resolveInfo="section1" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433184033">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is an \nexample, that also embeds this same paragraph as an image." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445432874248">
        <property name="name" nameId="tpck.1169194664001" value="section1" />
        <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="8730648445432859508" resolveInfo="normalDocs" />
        <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
        <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445432874251">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
        <node role="description" roleId="z5ox.8730648445433126847" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8730648445433182408">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433182409">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433182410">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example section from a document." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859521">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188761337_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859545">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363189036734_10" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859546">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363189036869_11" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="8730648445432859522">
      <property name="name" nameId="2c95.126932837435370851" value="Makrus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root id="8730648445432859523">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859524">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188921837_5" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445432859527">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859529">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2293093897292931468" resolveInfo="Introduction" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445432859531">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859533">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859484" resolveInfo="SimpleDocuments" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859526">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188922445_7" />
    </node>
  </root>
</model>

