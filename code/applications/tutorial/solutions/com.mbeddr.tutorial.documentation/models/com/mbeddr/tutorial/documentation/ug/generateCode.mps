<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50fb1641-f949-4b48-bb45-f72ff81469ec(com.mbeddr.tutorial.documentation.ug.generateCode)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017932" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078251" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078253" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078256" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6119416551720820600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017929" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="_vis" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7088286182584070996" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="A_Efficiency" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3082376456307359987" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="efficiency" />
      <property name="text" nameId="2c95.3350625596580064225" value="Efficiency" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584070881" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584070882" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584070883" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="If mbeddr is used as a plain C IDE, the efficiency of the generated code will not be any better or worse than it would have been written in any other IDE. mbeddr does not do any magic to code that is written on C-level. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3082376456307360328" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3082376456307360329" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3082376456307360330" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Extensions to C fall come in two flavours: those that extend only the type system and those that affect the generated C code. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584124568" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584124569" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584124570" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example for such a language is the units support in mbeddr. While it can help you to catch flaws in your code in the IDE, it has no implications for the generated code. This means you will not pay any price at runtime for using this extension." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3082376456307360352" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Type System Only" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584124721" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584124722" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584124723" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The far more common case is that mbeddr's extension translate into C code. Here we try to be as efficient wrt. memory and runtime overhead as possible. Again, some of the extensions will have no overhead because they are very straightforward and will just improve the readability and reduce possible errors. However, more complex extensions such as mbeddr's components or statemachines have to store state and potentially add additional indirections in certain cases. The price you pay for that is typically not any higher than the price you would pay if you implement the same functionality manually in a clean, well-structured way. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3082376456308575170" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Extensions that affect the generated Code" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3082376456308575337" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3082376456308575338" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3082376456308575339" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In many cases mbeddr offers transformation options in the build configuration which make different trade-offs between flexibility and efficiency. For example, the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3082376456308575327" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3082376456308575328" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3082376456308575329" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="static wiring" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3082376456308575330" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" strategy in mbeddr's components does not support interface polymorphism (less flexibility) but translates to C code that does not involve a function pointer indirection (more efficient)." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7088286182584125022" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="B_Readability" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3082376456307360126" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="readability" />
      <property name="text" nameId="2c95.3350625596580064225" value="Readability" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584125073" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584125074" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584125075" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within the mbeddr IDE you have many options to write readable code, mostly due to the high-level extensions. Not all of them can be reflected in the code we generate due to limitations of the C-language itself. When translating mbeddr code into C code we follow a few idiomatic rules." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584125140" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584125141" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584125142" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="First and foremost mbeddr has a concept of namespaces which is not available in C. Every module in mbeddr forms its own namespace. Additional structural elements such as components or statemachines add additional namespaces. This means that mbeddr allows two functions to have the same name as long as they live in different namespaces. In order to translate these namespaces into C and retain globally unique names, we typically prefix e.g., the function name with the module name. Similar things happen for all module contents. This can make the generated funtion names quite long and thus hard to read. There are two ways around that: You can add the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7088286182584125208" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584125209" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584125210" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="preventNameMangling" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584125211" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" annotation to module contents. This will prevent the prefixes from being added to the element which has the annotation. This should only be used in cases where you want to provide non-mbeddr users with API to work with. The second option is to select the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7088286182584129088" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584129089" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584129090" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="prevent name mangling" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584129091" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" configuration item in the build configuration. This will try to get rid of the prefixes where possible, i.e., if an only if a non-prefixed name is globally unique within an executable. This optimization is performed each time you rebuild your code. The downside of that might be that the generated code changes once you introduce a new e.g. function with a name which already exists elsewhere in your code. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3082376456308575440" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Naming" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584139303" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584139304" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584139305" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The second option to structure your code in mbeddr are " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7088286182584139341" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584139342" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584139343" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="section" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584139344" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="s. They do not affect the generated code (nor the scoping in mbeddr) and are just there to visually structure your module content." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3082376456308575442" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Sections" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7088286182584139400" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7088286182584139401" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7088286182584139402" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="It is also worth noting that in mbeddr you can order your module content according to aspects important for maintainability rather than the declaration dependencies you know from C. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3082376456308575444" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Ordering" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863071" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_GeneratedCode" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="1481709176728354858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="generatedCode" />
      <property name="text" nameId="2c95.3350625596580064225" value="Generated Code" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="324047639357702072" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="324047639357702086" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7088286182584070996" resolveInfo="A_Efficiency" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="324047639357702078" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="324047639357702089" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7088286182584125022" resolveInfo="B_Readability" />
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="324047639357702052" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7088286182584070996" resolveInfo="A_Efficiency" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="324047639357702060" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7088286182584125022" resolveInfo="B_Readability" />
    </node>
  </root>
</model>

