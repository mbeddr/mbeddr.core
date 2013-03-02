<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:42ceb07b-59b7-4af0-9bb1-7aea4ac30207(mbeddr.tutorial.main.docs)">
  <persistence version="7" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="rh4a" modelUID="r:51a64317-678a-4e8f-9df1-1e83f73c9d71(com.mbeddr.doc.c.structure)" version="1" implicit="yes" />
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
    </node>
  </roots>
  <root id="2637267020265430783">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2637267020265430785">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234290894_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.3350625596580064453" id="2637267020265430789">
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
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="794010416819640963" resolveInfo="existing" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819641035">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" discusses\nthe exising default extensions, and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="794010416819641042">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="794010416819641040" resolveInfo="newLanguages" />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="rh4a.Visualization" typeId="rh4a.4755612053022373494" id="794010416819988002">
        <property name="category" nameId="rh4a.4755612053022373532" value="module dependencies" />
        <property name="name" nameId="tpck.1169194664001" value="moduleDeps" />
        <link role="visualizable" roleId="rh4a.4755612053022373496" targetNodeId="e1tx.9141254329931944284" resolveInfo="MbeddrTutorial" />
        <link role="path" roleId="rh4a.4755612053022398751" targetNodeId="794010416819988006" resolveInfo="vis" />
        <node role="description" roleId="rh4a.4755612053022495458" type="2c95.TextBlock" typeId="2c95.6386504476136446898" id="794010416819988003">
          <node role="text" roleId="2c95.6386504476136446899" type="87nw.Text" typeId="87nw.2557074442922380897" id="794010416819988004">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="794010416819988005">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An overview over the module dependencies in the tutorial." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640949">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234640483_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="794010416819640953">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="794010416819640955">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="794010416819640951" resolveInfo="existingLanguages" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640969">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234751602_9" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="794010416819640966">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="794010416819640968">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="794010416819640964" resolveInfo="newLanguages" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2637267020265430787">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234291471_3" />
    </node>
  </root>
  <root id="2637267020265430784">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="794010416819988006">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/applications/tutorial/solutions/mbeddr.tutorial.main/_vis" />
    </node>
  </root>
  <root id="794010416819640951">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640960">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234722982_5" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.3350625596580064453" id="794010416819640963">
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
          <link role="code" roleId="rh4a.6165313375056112026" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819640962">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234723950_7" />
    </node>
  </root>
  <root id="794010416819640964">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819641037">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234784407_10" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.3350625596580064453" id="794010416819641040">
      <property name="name" nameId="tpck.1169194664001" value="newLanguages" />
      <property name="text" nameId="2c95.3350625596580064225" value="New Languages" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819641038">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234784534_11" />
    </node>
  </root>
  <root id="794010416819641044">
    <node role="renderer" roleId="2c95.3350625596580269180" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="794010416819641048">
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
    </node>
    <node role="root" roleId="2c95.3350625596580269182" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="794010416819641047">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2637267020265430783" resolveInfo="overview" />
    </node>
  </root>
</model>

