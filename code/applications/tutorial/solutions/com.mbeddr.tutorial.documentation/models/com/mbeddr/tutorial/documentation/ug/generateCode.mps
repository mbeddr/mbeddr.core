<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50fb1641-f949-4b48-bb45-f72ff81469ec(com.mbeddr.tutorial.documentation.ug.generateCode)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="ntnz" ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="69uDFDbeVdk">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="A_Efficiency" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="2F6NgTee$3N" role="1_0VJ0">
      <property role="TrG5h" value="efficiency" />
      <property role="1_0VJr" value="Efficiency" />
      <node concept="1_0LV8" id="69uDFDbeVbx" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbeVby" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbeVbz" role="19SJt6">
            <property role="19SUeA" value="If mbeddr is used as a plain C IDE, the efficiency of the generated code will not be any better or worse than it would have been written in any other IDE. mbeddr does not do any magic to code that is written on C-level. " />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2F6NgTee$98" role="1_0VJ0">
        <node concept="19SGf9" id="2F6NgTee$99" role="1_0LWR">
          <node concept="19SUe$" id="2F6NgTee$9a" role="19SJt6">
            <property role="19SUeA" value="Extensions to C fall come in two flavours: those that extend only the type system and those that affect the generated C code. " />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="69uDFDbf8io" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbf8ip" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbf8iq" role="19SJt6">
            <property role="19SUeA" value="An example for such a language is the units support in mbeddr. While it can help you to catch flaws in your code in the IDE, it has no implications for the generated code. This means you will not pay any price at runtime for using this extension." />
          </node>
        </node>
        <node concept="1xAIan" id="2F6NgTee$9w" role="1xAIax">
          <property role="1xAIam" value="Type System Only" />
        </node>
      </node>
      <node concept="1_0LV8" id="69uDFDbf8kL" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbf8kM" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbf8kN" role="19SJt6">
            <property role="19SUeA" value="The far more common case is that mbeddr's extension translate into C code. Here we try to be as efficient wrt. memory and runtime overhead as possible. Again, some of the extensions will have no overhead because they are very straightforward and will just improve the readability and reduce possible errors. However, more complex extensions such as mbeddr's components or statemachines have to store state and potentially add additional indirections in certain cases. The price you pay for that is typically not any higher than the price you would pay if you implement the same functionality manually in a clean, well-structured way. " />
          </node>
        </node>
        <node concept="1xAIan" id="2F6NgTejcJ2" role="1xAIax">
          <property role="1xAIam" value="Extensions that affect the generated Code" />
        </node>
      </node>
      <node concept="1_0LV8" id="2F6NgTejcLD" role="1_0VJ0">
        <node concept="19SGf9" id="2F6NgTejcLE" role="1_0LWR">
          <node concept="19SUe$" id="2F6NgTejcLF" role="19SJt6">
            <property role="19SUeA" value="In many cases mbeddr offers transformation options in the build configuration which make different trade-offs between flexibility and efficiency. For example, the " />
          </node>
          <node concept="1jUjqm" id="2F6NgTejcLv" role="19SJt6">
            <node concept="19SGf9" id="2F6NgTejcLw" role="$DsGW">
              <node concept="19SUe$" id="2F6NgTejcLx" role="19SJt6">
                <property role="19SUeA" value="static wiring" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2F6NgTejcLy" role="19SJt6">
            <property role="19SUeA" value=" strategy in mbeddr's components does not support interface polymorphism (less flexibility) but translates to C code that does not involve a function pointer indirection (more efficient)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="69uDFDbf8pu">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="B_Readability" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="2F6NgTee$5Y" role="1_0VJ0">
      <property role="TrG5h" value="readability" />
      <property role="1_0VJr" value="Readability" />
      <node concept="1_0LV8" id="69uDFDbf8qh" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbf8qi" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbf8qj" role="19SJt6">
            <property role="19SUeA" value="Within the mbeddr IDE you have many options to write readable code, mostly due to the high-level extensions. Not all of them can be reflected in the code we generate due to limitations of the C-language itself. When translating mbeddr code into C code we follow a few idiomatic rules." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="69uDFDbf8rk" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbf8rl" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbf8rm" role="19SJt6">
            <property role="19SUeA" value="First and foremost mbeddr has a concept of namespaces which is not available in C. Every module in mbeddr forms its own namespace. Additional structural elements such as components or statemachines add additional namespaces. This means that mbeddr allows two functions to have the same name as long as they live in different namespaces. In order to translate these namespaces into C and retain globally unique names, we typically prefix e.g., the function name with the module name. Similar things happen for all module contents. This can make the generated funtion names quite long and thus hard to read. There are two ways around that: You can add the " />
          </node>
          <node concept="1jUjqm" id="69uDFDbf8so" role="19SJt6">
            <node concept="19SGf9" id="69uDFDbf8sp" role="$DsGW">
              <node concept="19SUe$" id="69uDFDbf8sq" role="19SJt6">
                <property role="19SUeA" value="preventNameMangling" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="69uDFDbf8sr" role="19SJt6">
            <property role="19SUeA" value=" annotation to module contents. This will prevent the prefixes from being added to the element which has the annotation. This should only be used in cases where you want to provide non-mbeddr users with API to work with. The second option is to select the " />
          </node>
          <node concept="1jUjqm" id="69uDFDbf9p0" role="19SJt6">
            <node concept="19SGf9" id="69uDFDbf9p1" role="$DsGW">
              <node concept="19SUe$" id="69uDFDbf9p2" role="19SJt6">
                <property role="19SUeA" value="prevent name mangling" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="69uDFDbf9p3" role="19SJt6">
            <property role="19SUeA" value=" configuration item in the build configuration. This will try to get rid of the prefixes where possible, i.e., if an only if a non-prefixed name is globally unique within an executable. This optimization is performed each time you rebuild your code. The downside of that might be that the generated code changes once you introduce a new e.g. function with a name which already exists elsewhere in your code. " />
          </node>
        </node>
        <node concept="1xAIan" id="2F6NgTejcNg" role="1xAIax">
          <property role="1xAIam" value="Naming" />
        </node>
      </node>
      <node concept="1_0LV8" id="69uDFDbfbSB" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbfbSC" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbfbSD" role="19SJt6">
            <property role="19SUeA" value="The second option to structure your code in mbeddr are " />
          </node>
          <node concept="1jUjqm" id="69uDFDbfbTd" role="19SJt6">
            <node concept="19SGf9" id="69uDFDbfbTe" role="$DsGW">
              <node concept="19SUe$" id="69uDFDbfbTf" role="19SJt6">
                <property role="19SUeA" value="section" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="69uDFDbfbTg" role="19SJt6">
            <property role="19SUeA" value="s. They do not affect the generated code (nor the scoping in mbeddr) and are just there to visually structure your module content." />
          </node>
        </node>
        <node concept="1xAIan" id="2F6NgTejcNi" role="1xAIax">
          <property role="1xAIam" value="Sections" />
        </node>
      </node>
      <node concept="1_0LV8" id="69uDFDbfbU8" role="1_0VJ0">
        <node concept="19SGf9" id="69uDFDbfbU9" role="1_0LWR">
          <node concept="19SUe$" id="69uDFDbfbUa" role="19SJt6">
            <property role="19SUeA" value="It is also worth noting that in mbeddr you can order your module content according to aspects important for maintainability rather than the declaration dependencies you know from C. " />
          </node>
        </node>
        <node concept="1xAIan" id="2F6NgTejcNk" role="1xAIax">
          <property role="1xAIam" value="Ordering" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfWv">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_GeneratedCode" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1mvXsy" id="1ig5Eljl80E" role="1_0VJ0">
      <property role="TrG5h" value="generatedCode" />
      <property role="1_0VJr" value="Generated Code" />
      <node concept="$CzcT" id="hZfTLMe3YS" role="1_0VJ0">
        <node concept="1_0j5j" id="hZfTLMe3Z6" role="$CzcU">
          <ref role="1_0j5g" node="69uDFDbeVdk" resolve="A_Efficiency" />
        </node>
      </node>
      <node concept="$CzcT" id="hZfTLMe3YY" role="1_0VJ0">
        <node concept="1_0j5j" id="hZfTLMe3Z9" role="$CzcU">
          <ref role="1_0j5g" node="69uDFDbf8pu" resolve="B_Readability" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="hZfTLMe3Y$" role="1DXQ57">
      <ref role="1_0j5g" node="69uDFDbeVdk" resolve="A_Efficiency" />
    </node>
    <node concept="1_0j5j" id="hZfTLMe3YG" role="1DXQ57">
      <ref role="1_0j5g" node="69uDFDbf8pu" resolve="B_Readability" />
    </node>
  </node>
</model>

