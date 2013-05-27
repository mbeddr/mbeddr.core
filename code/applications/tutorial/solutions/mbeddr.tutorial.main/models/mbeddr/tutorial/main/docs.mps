<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:42ceb07b-59b7-4af0-9bb1-7aea4ac30207(mbeddr.tutorial.main.docs)">
  <persistence version="7" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="11" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="2637267020265430783">
      <property name="name" nameId="tpck.1169194664001" value="overview" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documents" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2637267020265430784" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784">
      <property name="name" nameId="tpck.1169194664001" value="Config" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="794010416819640951">
      <property name="name" nameId="tpck.1169194664001" value="existingLanguages" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documents" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2637267020265430784" resolveInfo="Config" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="794010416819640964">
      <property name="name" nameId="tpck.1169194664001" value="newLanguages" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documents" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2637267020265430784" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="794010416819641044">
      <property name="name" nameId="tpck.1169194664001" value="TutorialOverview" />
      <property name="title" nameId="2c95.126932837435324910" value="mbeddr Tutorial Overview" />
    </node>
  </roots>
  <root id="2637267020265430783">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967057">
      <property name="name" nameId="tpck.1169194664001" value="overview" />
      <property name="text" nameId="2c95.3350625596580064225" value="Overview" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2637267020265430800">
        <property name="name" nameId="tpck.1169194664001" value="purpose" />
        <property name="text" nameId="2c95.3350625596580064225" value="The Purpose of this Document" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2637267020265430801">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2637267020265430802">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2637267020265430803">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This document has a dual purpose. First, it provides an overview over the \nmbeddr tutorial. Second, by doing so, it also demonstrates mbeddr support\nfor writing documents.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="794010416819640957">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819640958">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819640959">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The document has two main chapters. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="794010416819641036">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="5185579450378967059" resolveInfo="existing" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819641035">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" discusses\nthe exising default extensions, and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="794010416819641042">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="5185579450378967058" resolveInfo="newLanguages" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819641043">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the new\nlanguages developed in the tutorial as a means of teaching language\nextension.  " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="794010416819987999">
        <property name="name" nameId="tpck.1169194664001" value="overview" />
        <property name="text" nameId="2c95.3350625596580064225" value="Modules Overview" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="794010416819988007">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819988008">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819988009">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An overview over all modules included in the tutorial can be seen in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="794010416819988010">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="794010416819988002" resolveInfo="moduleDeps" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819988011">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="794010416819988002">
        <property name="category" nameId="2c95.2588579461812060097" value="module dependencies" />
        <property name="name" nameId="tpck.1169194664001" value="moduleDeps" />
        <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="e1tx.9141254329931944284" resolveInfo="MbeddrTutorial" />
        <link role="path" roleId="2c95.2588579461812060096" targetNodeId="794010416819988006" resolveInfo="vis" />
        <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="794010416819988003">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819988004">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819988005">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An overview over the module dependencies in the tutorial." />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="8624890525768078258">
          <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8624890525768078251" resolveInfo="width100" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640949">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234640483_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="794010416819640953">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5185579450379456829">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="794010416819640951" resolveInfo="existingLanguages" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640969">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234751602_9" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="794010416819640966">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5185579450379456830">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="794010416819640964" resolveInfo="newLanguages" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2637267020265430787">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234291471_3" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5185579450379456824">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="794010416819640951" resolveInfo="existingLanguages" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5185579450379456828">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="794010416819640964" resolveInfo="newLanguages" />
    </node>
  </root>
  <root id="2637267020265430784">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="794010416819988006">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/applications/tutorial/solutions/mbeddr.tutorial.main/_vis" />
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/applications/tutorial/solutions/mbeddr.tutorial.main/images" />
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078251">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078253">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078255">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078256">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6119416551720820600">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/applications/tutorial/solutions/mbeddr.tutorial.main/_vis" />
    </node>
  </root>
  <root id="794010416819640951">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967059">
      <property name="name" nameId="tpck.1169194664001" value="existing" />
      <property name="text" nameId="2c95.3350625596580064225" value="Existing Languages" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="794010416819928749">
        <property name="name" nameId="tpck.1169194664001" value="physicalUnits" />
        <property name="text" nameId="2c95.3350625596580064225" value="Physical Units" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="794010416819928750">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819928751">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819928752">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports physical units. For example, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="794010416819928753">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819928754">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819928755">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819928756">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" members can have\nphysical units in addition to their types. An example is the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="794010416819928758">
              <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819928757">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \nin the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ModuleRefWord" typeId="rh4a.794010416819955528" id="794010416819960883">
              <link role="module" roleId="rh4a.794010416819955529" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819960882">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module. Here is the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="794010416819974408">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819974409">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819974410">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819974407">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=": " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeParagraph" typeId="rh4a.6165313375056112024" id="794010416819974413">
          <property name="language" nameId="rh4a.4755612053022237479" value="mbeddr" />
          <link role="code" roleId="rh4a.6416473402306172904" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
          <link role="module" roleId="rh4a.6416473402306172903" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="794010416820037028">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416820037029">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837434993666">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Phyical units can be attached to any types, as seen above, as well as to literals.\nFor example, the runnable below assigns " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="126932837434993655">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837434993656">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837434993657">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="0  m" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837434993665">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeParagraph" typeId="rh4a.6165313375056112024" id="794010416820037079">
          <property name="language" nameId="rh4a.4755612053022237479" value="mbeddr" />
          <link role="code" roleId="rh4a.6416473402306172904" targetNodeId="e1tx.1731059994647781810" resolveInfo="Nuller" />
          <link role="detail" roleId="rh4a.6416473402306189931" targetNodeId="e1tx.1731059994647782993" resolveInfo="processor_process" />
          <link role="module" roleId="rh4a.6416473402306172903" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="126932837435541955">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837435541956">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435541957">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Of course the type system checks unit compatibility. If you add apples and oranges, you\nwill get an error reported. If you divide " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="126932837435541964">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837435541965">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435541966">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="m" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435541967">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" by" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="126932837435541968">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837435541969">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435541970">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="s" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435541973">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the type system will calculate " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="126932837435541975">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837435541976">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435541977">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="m\/s" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="349463322506879567" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4715820023543670770">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543670771">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670772">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the referneces into the code (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ContentRefWord" typeId="rh4a.4457500422381536784" id="4715820023543670773">
              <link role="content" roleId="rh4a.4457500422381536794" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670774">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") are actually real \npointers. So if the element is renamed, it gets renamed in the docs. When deleted, the\nreference breaks, and we get an error. Also, the embedded pieces of code are not copied in, they are taked from the actual mbeddr programs during generation. In other words, they also stay consistent with the code automatically." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="126932837435541981">
        <property name="name" nameId="tpck.1169194664001" value="comps" />
        <property name="text" nameId="2c95.3350625596580064225" value="Interfaces and Components" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="126932837435556053">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837435556054">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435556055">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Interfaces declare operations that can be provided or used by components. Each operation can also declare pre- and postconditions as well as protocols. These can be checked either at runtime or statically. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="rh4a.ModuleRefWord" typeId="rh4a.794010416819955528" id="126932837435556057">
              <link role="module" roleId="rh4a.794010416819955529" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435556058">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module contains examples. Below is an interface:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.CCodeParagraph" typeId="rh4a.6165313375056112024" id="126932837435556060">
          <property name="language" nameId="rh4a.4755612053022237479" value="mbeddr" />
          <link role="module" roleId="rh4a.6416473402306172903" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
          <link role="code" roleId="rh4a.6416473402306172904" targetNodeId="e1tx.1731059994647814010" resolveInfo="TrackpointStore1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4715820023543612302">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543612303">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543612304">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The interfaces, components and thei relationships in a given module can also be rendered graphically. An example is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4715820023543626619">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4715820023543612306" resolveInfo="ci" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="349463322506879566" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="4715820023543612306">
          <property name="category" nameId="2c95.2588579461812060097" value="components + interfaces (grouped)" />
          <property name="name" nameId="tpck.1169194664001" value="ci" />
          <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="e1tx.1731059994647814010" resolveInfo="TrackpointStore1" />
          <link role="path" roleId="2c95.2588579461812060096" targetNodeId="794010416819988006" resolveInfo="vis" />
          <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4715820023543612307">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543612308">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543612309">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The components and their provided (solid lines) and required (dotted lines) ports." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="8624890525768078254">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8624890525768078251" resolveInfo="width100" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4715820023543670777">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543670778">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670779">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Of course the visualizations are also not just images. In the source to the document,\nwe embed references to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4715820023543670780">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543670781">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670782">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="IVisualizable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670786">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" instances. In the doc, one can select the \nvisualization category, and then, during generation, PlantUML automatically rerenders \nthe image." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4715820023543670790">
        <property name="name" nameId="tpck.1169194664001" value="howItWorks" />
        <property name="text" nameId="2c95.3350625596580064225" value="How it Works" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4715820023543670792">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543670793">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670794">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The whole thing is based on Sascha Lisson's rich text editing support for MPS. It supports convenient multi-line text editing, with embedded \&quot;real\&quot; program nodes. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4715820023543699947">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4715820023543670797" resolveInfo="editor" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543699948">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows a screenshot of the editor." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4715820023543670797">
          <property name="name" nameId="tpck.1169194664001" value="editor" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="false" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4715820023543670802">
            <property name="fileName" nameId="2c95.6386504476136521408" value="doceditor.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4715820023543670799">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543670800">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543670801">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A screenshot of the document editing in MPS." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="8624890525768078257">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4715820023543699954">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4715820023543699955">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4715820023543699956">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In terms of output, the documents can be rendered to Latex and to HTML, both customizable via document classes and style sheets." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640962">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234723950_7" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="126932837435390986">
      <property name="name" nameId="2c95.126932837435370851" value="Markus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root id="794010416819640964">
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="126932837435452521">
      <property name="name" nameId="2c95.126932837435370851" value="John Doe" />
      <property name="email" nameId="2c95.126932837435370852" value="joh@doe.org" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819641037">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234784407_10" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967058">
      <property name="name" nameId="tpck.1169194664001" value="newLanguages" />
      <property name="text" nameId="2c95.3350625596580064225" value="New Languages" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819641038">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234784534_11" />
    </node>
  </root>
  <root id="794010416819641044">
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="794010416819641048">
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="794010416819641047">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2637267020265430783" resolveInfo="overview" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="126932837435308866">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="_vis" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="794010416819988006" resolveInfo="vis" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="4715820023543670804">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="images" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="4715820023543670791" resolveInfo="images" />
    </node>
    <node role="abstract" roleId="2c95.126932837435324914" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="126932837435349020">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="126932837435349021">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="126932837435349022">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="This document provides an overview over the mbeddr tutorial. It also documents how to use the documentation support, which is new and actually quite cool. Take a look at the sources of this document; it is written in MPS!" />
        </node>
      </node>
    </node>
  </root>
</model>

