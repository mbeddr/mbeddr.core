<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="zxcx" modelUID="r:af51c5c3-b54b-4a75-a1e6-409757d1a380(com.mbeddr.tutorial.documentation.code)" version="-1" />
  <import index="us0v" modelUID="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" version="-1" />
  <import index="bmc6" modelUID="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" version="-1" />
  <import index="vi23" modelUID="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="4kwm" modelUID="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)" version="-1" implicit="yes" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="5110473669961000550" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="B_FunctionPointers" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="3" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576563787228" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionPointers" />
      <property name="text" nameId="2c95.3350625596580064225" value="Function Pointers" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576565919504" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565919505" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565919506" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Function pointers are an important ingredient to writing flexible, configurable software in C. However, their syntax and type safety is not that great -- hence, mbeddr provides a different, more typesafe approach." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5110473669961000551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UsingMbeddr" />
        <property name="text" nameId="2c95.3350625596580064225" value="Function Types" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669961094335" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961094336" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961094337" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As the first example, we will add a configurable event handler using function pointers. We create a new module " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2723638869557955685" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869557955686" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869557955720" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557955662" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" using the context menu " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="2723638869557955785" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557955786" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557969556" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New -&gt; c.m.core.modules -&gt; ImplementationModule" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557955784" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the current model. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669961099742" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961099743" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961099744" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside it, we will add a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961101547" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961101548" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101550" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101551" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961101552" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961101553" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101555" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101556" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that contains a number of members. You create the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961101557" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961101558" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101560" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101561" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" by just typing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961101562" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961101563" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101565" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101566" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" inside the module. You add the members by simply starting to type the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961101567" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961101568" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101570" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961101571" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" types. Ignore the physical units (the things behind the slashes after the types) for now." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669961521179" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957954" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957955" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957956" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669961526998" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961526999" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961527000" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We then create two functions that are able to process the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961528827" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961528828" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961528830" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961528831" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s. Here is one function that does nothing (intentionally). You enter this function by starting out with the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961528832" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961528833" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961528835" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961528836" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" type, then typing the name and then using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961528837" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961528838" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961528840" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="(" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961528841" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to actually create the function (the thing has been a global variable up to this point!):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669961536065" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958162" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958163" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958164" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945870" resolveInfo="process_doNothing" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669961559155" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961559156" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961559157" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Other functions with the same signature may process the data in some specific way. We can generalize those into a function type using a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961561001" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961561002" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961561004" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="typedef" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961561005" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that entering the function type " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961561006" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961561007" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961561009" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="()=&gt;()" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961561010" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is in fact a little bit cumbersome. The alias for entering it is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669961561011" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961561012" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961561014" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="funtype" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961561015" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669961563040" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958071" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958072" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958073" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945886" resolveInfo="DataProcessorType" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2723638869562319525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FunctionReferences" />
        <property name="text" nameId="2c95.3350625596580064225" value="Function References" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669961578331" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669961578332" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669961578333" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now create a global variable that holds an instance of this type and that acts as a global event dispatcher." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669962002755" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957876" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957877" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957878" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945894" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669962002319" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669962002320" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669962002321" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We also create a new, empty " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669962002228" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669962002229" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669962002230" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test case" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669962002231" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that we will use for making sure the program actually works. In the test we assign a reference to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2723638869557983207" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869557983208" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869557983228" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869557983236" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945870" resolveInfo="process_doNothing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669962002235" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to that event handler. Note the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869562324656" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869562324657" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869562324658" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869562324655" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" notation for function references - we do not use the ugly C function pointer syntax. With this in place, we can write the first test assertion:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669962019445" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957814" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957815" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957816" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945898" resolveInfo="testProcessing" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869559984177" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2723638869559977934" resolveInfo="firstAssertion" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669967366024" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967366025" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967366026" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us complete this into a runnable system. In the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669967367932" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967367933" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367935" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367936" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module we change our " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669967367937" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967367938" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367940" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367941" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function to run our new test. Note how we import the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669967367942" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967367943" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367945" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="FunctionPointers" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367946" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module; we call the test case, which is visible because it is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669967367947" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967367948" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367950" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="exported" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967367951" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the code below we call all the test cases built in the tutorial:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669967371738" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957775" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957776" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944222" resolveInfo="Main" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957777" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944223" resolveInfo="main" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669967373737" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967373738" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967373739" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To make the program build correctly, we have to make sure all modules used in the program are included. In particular, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669967375741" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669967375742" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967375744" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="FunctionPointers" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669967375745" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module must be included. Mising modules can be included with a quick fix. In the end, this results in the following binary:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869557993595" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869557993597" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869557993867" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944280" resolveInfo="dummy" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869557993875" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944284" resolveInfo="MbeddrTutorialDefaultExt" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869559784495" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559784496" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559784497" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can run the tests from within MPS or from the console. " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5110473669969280346" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lambda" />
        <property name="text" nameId="2c95.3350625596580064225" value="Lambdas" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669969284779" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669969284780" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669969284781" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In contrast to regular C, mbeddr also provides lambdas, i.e. anonymous functions. They can be passed to functions that take function types as an argument. However, they can also be assigned to variables that have a function type, such as the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669969286834" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669969286835" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669969286837" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669969286838" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" above. Here is an example: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5110473669969302268" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957832" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957833" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957834" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295093541" resolveInfo="testLambdaProcessing" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5110473669969309352" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669969309353" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669969309354" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A lamda is expressed as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5110473669969309368" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5110473669969309369" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669969309371" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="[arg1, arg2, ...|statements]" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5110473669969309372" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The type of the arguments is inferred from the context, they don't have to be specified. If several statements are required (as in the example above), they are layouted vertically. If only an expression is required, it is shown in line." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5110473669967401701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383658449039_29" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2723638869559784685" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7959141310100646277" resolveInfo="A_c99VsMbeddr" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7959141310100646277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A_c99VsMbeddr" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="2" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4770972444967673852" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193793093" resolveInfo="C_FormalVerification" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576563800702" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="bmc6.1481709176727862900" resolveInfo="B_ProjectStructure" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576563891815" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="vi23.536680812409687143" resolveInfo="F_ProductLineVariability" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1987049260901396739" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4kwm.4376803293067553112" resolveInfo="C_LaunchConfiguration" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2723638869557430314" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ModuleSystem" />
      <property name="text" nameId="2c95.3350625596580064225" value="mbeddr's Module System" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555242276" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242277" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242278" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="C has header files to manage visibility. If a file " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242288" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242289" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242290" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A.c" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242291" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" wants to access symbols defined in file " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242302" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242303" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242304" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B.c" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242305" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then the to-be-accessible entities (or prototypes of them) are put into " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242324" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242325" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242326" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242327" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="'s header file " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242354" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242355" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242356" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B.h" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242357" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242392" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242393" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242394" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A.c" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242395" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" uses " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242438" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242439" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242440" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="#include" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242441" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to import the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555242492" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555242493" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242494" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B.h" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555242495" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" header, and this way sees the declaration of the symbols. This way, header files can be used in C to provide some kind of modularization and information hiding. Header files can even be seen as a poor man's way of specifying interfaces (through prototypes). mbeddr instead provides a native, first-class module system. Headers are not exposed, they are only used under the hood (i.e., generated).\n" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869557403853" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557403854" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403855" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS' main entity for structuring code are " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2723638869557403942" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557403943" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403944" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="models" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403941" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="85256576563800707" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="bmc6.1481709176728451319" resolveInfo="projectStructure" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800706" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). A model is essentially a file that contains a set of nodes. The nodes directly beneath the model are called " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2723638869557403956" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557403957" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403958" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="root nodes" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403955" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in MPS. All root nodes provided by mbeddr are called " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2723638869557403978" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557403979" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403980" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="chunks" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403977" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". A chunk has a name as well as a set of dependencies, i.e., references of chunks it depends on. Chunks come in many different kinds. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557404092" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557404093" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404094" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404095" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="s are chunks, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557404096" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557404097" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404098" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="UnitContainer" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404099" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="s are chunks, and the modules in which you can write mbeddr C code are also chunks. In general, any chunk can reference (or " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2723638869557404215" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557404216" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404217" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="import" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404218" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") any other one, but there may be chunk-type-specific restrictions. If a chunk " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563800887" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563800888" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800889" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800890" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" imports chunk " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563800922" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563800923" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800924" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800925" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then it is possible to reference " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563800961" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563800962" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800963" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563800964" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="'s contents from " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563801004" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563801005" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563801006" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563801007" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (in some cases only " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563801051" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563801052" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563801053" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="exported" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563801054" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" content are referencable; see below)." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869557403856" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Chunks and Modules" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="993292703731046389" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703731046390" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731046391" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Modules are the chunks that contain C code (as opposed to, for example, build configurations or requirements). mbeddr has two different kinds of modules. The most common one is the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="993292703731046627" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703731046628" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731046629" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="ImplementationModule" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731046630" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in which you write your normal mbeddr code which will be generated to C99 code and then compiled. The second kind is the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="993292703731047554" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703731047555" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731047556" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="ExternalModule" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731047557" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". External Modules won't be generated into C code. They are used to proxy external, textual C code such as header files on which your code may rely " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="85256576563802229" nodeInfo="ng">
            <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563802230" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563802231" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This is necessary because, in order to reference a node (e.g., call a function), that node has to be in MPS. If you want to call into textual C code that is not in MPS, you have to create a proxy of that textual code in MPS. External modules are used for this purpose." />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563802228" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Since they just proxy existing C or header files they don't contain any implementation. They just contain declarations. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="993292703731048260" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703731048261" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731048262" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="ExternalModule" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731048263" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="s always have to declare a header file that is included in the generated C code (the files for which they are a proxy)." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="993292703731046392" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Implementation and External Module" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869557404404" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557404405" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557404406" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A chunk " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507091" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507092" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507093" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507094" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that imports (depends on) chunk " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507105" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507106" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507107" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507108" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" only sees those contents of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507127" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507128" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507129" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507130" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that are exported. Some kinds of chunks, for example the requirements module, implicitly export everything. Other chunks, for example implementation modules, default to private contents, and the user has to specifically mark contents as " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507157" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507158" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507159" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="exported" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507160" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". An importing chunk, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507195" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507196" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507197" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507198" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the example, can also mark a chunk import as " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507241" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507242" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507243" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="reexport" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507244" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This way, if a chunk " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507295" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507296" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507297" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="C" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507298" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" imports " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507357" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507358" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507359" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507360" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and a has " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507427" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507428" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507429" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="reexport" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507430" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="ed imports, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507505" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507506" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507507" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="C" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507508" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can access the contents of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507591" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507592" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507593" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507594" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as well." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869557404407" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Visibility and Exporting" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="993292703731045282" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DataTypes" />
      <property name="text" nameId="2c95.3350625596580064225" value="Data Types" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576563803187" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563803188" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563803189" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports all of C99's data types in principle, but it changes a few defaults. We discuss these details here." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="993292703731048905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <property name="text" nameId="2c95.3350625596580064225" value="Boolean" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="993292703731054653" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703731054654" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731054655" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="While in C99 the boolean is a typedef'd integer, in mbeddr booleans are first class types. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3592268205545395564" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3592268205545425136" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205545425140" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731104452" resolveInfo="C99vsMbeddr" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205545425146" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.3592268205545397804" resolveInfo="bool" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205545426347" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205545426348" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205545426349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This means code like this is not valid in mbeddr:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="993292703731109607" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="993292703731109615" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="993292703731109619" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731104452" resolveInfo="C99vsMbeddr" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="993292703731109625" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731105642" resolveInfo="main" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="993292703731130300" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731128155" resolveInfo="aIfStatement" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="993292703731141315" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703731141316" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703731141317" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Also boolean and integer are not assignable to each other by default. You have to convert them explicitly. This might be the case when you interface legacy code that was not written in mbeddr. In addition to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563823284" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563823285" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563823286" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int2bool" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563823287" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", there is also a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563823293" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563823294" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563823295" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="bool2int" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563823296" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" conversion operator. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3592268205545367633" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3592268205545367649" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205545367653" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731104452" resolveInfo="C99vsMbeddr" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205545367659" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.3592268205545365282" resolveInfo="aStatementList" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3592268205546236794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UserDefinedTypes" />
        <property name="text" nameId="2c95.3350625596580064225" value="User defined types" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205546236844" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546236845" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546236846" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="C allows you to specify user defined types (struct and union). To make use of these types, they are usually wrapped with a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546237458" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546237459" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546237460" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="typedef" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546237461" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This is not necceary in mbeddr. mbeddr will take care of the typedef during generation to textual C. In addition, the order of declarations does not matter in mbeddr. It is safe to write code which references types that are defined later in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546237472" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546237473" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546237474" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ImplementationModule" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546237475" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The contents of a module are automatically sorted topographically during generation." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3592268205546278715" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3592268205546278744" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546292016" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.3592268205546278761" resolveInfo="C99vsMbeddr2" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3592268205546292455" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Integers" />
        <property name="text" nameId="2c95.3350625596580064225" value="Integers" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205546292538" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546292539" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546292540" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Integers in mbeddr always come with a qualified size. There is no " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546292548" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546292549" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546292550" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546299689" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546299540" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546299541" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546299542" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="short" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546299539" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546299765" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546299766" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546299767" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="long long" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546299764" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and so on in mbeddr, because the size of these integers can differ depending on the compilation target. mbeddr has its own data types for singed or unsigned integers from 8bit to 64bit. For example, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294139" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294140" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294141" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="uint8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294142" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" represents an 8bit unsigned integer, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294161" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294162" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294163" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294164" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" represents an 8bit signed integer, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294191" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294192" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294193" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="uint16" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294194" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" represents an 16bit integer and so on.\n\nIf you need to interact with existing C that uses " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294229" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294230" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294231" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294232" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you can still write " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294415" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294416" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294417" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294418" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" inside " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294469" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294470" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294471" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ExternalModule" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294472" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s but you have to provide a mapping to the mebddr types. This is done inside the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546294531" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546294532" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294533" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TypesizeConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546294534" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3592268205547053903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TypesizeConfig" />
        <property name="text" nameId="2c95.3350625596580064225" value="Type Size Configuration" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205547068287" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547068288" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547068289" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As described above, mbeddr uses size-qualified alternatives of the C99 native types. To interact with existing C code, mbeddr offers " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205547068884" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547068885" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547068886" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ExternalModule" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547068887" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s. In those modules it is possible to use unqualified integers (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205547068898" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547068899" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547068900" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int )" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547068901" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Since mbeddr by default doesn't know about the size of these types, those have to be configured on a per-project basis. This is done in the so called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205547069515" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547069516" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547069517" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TypesizeConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547069518" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This configuration can be accessed via " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="3592268205547069745" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547069746" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547069747" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="File -&gt; Settings -&gt; Type Size Configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547087721" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3592268205547087720" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="3592268205547072864" resolveInfo="tsc" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547087719" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). It contains a mapping for each C99 type to an mbeddr type. The mapping for a given target may differ from the defaults that ship with mbeddr. These can be changes for each project. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="3592268205547072864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tsc" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="3592268205547072924" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="c99vsmbeddr/typesizeconfig.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3592268205547072868" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547072869" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547072870" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Type Size Configuration" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="3592268205547072872" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3592268205546300997" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Arrays" />
      <property name="text" nameId="2c95.3350625596580064225" value="Array Syntax" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205546473096" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546473097" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546473098" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="One of the fundamental differences compared to C in mebddr is the way how arrays are declared. In C, array declarations are hard to read when they incorporate pointers and/or the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546473510" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546473511" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546473512" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="const" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546473513" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546473524" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546473525" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546473526" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="volatile" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546473527" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" modifier. In mbeddr, arrays are declared and read from right to left. This might be different compared to other languages that you are used to, but in order to make reading types consistent across mbeddr, we had to introduce this. Declaring a multidimensional (3 sets of 2 elements) array of 16 bit integers in C99 would look like this:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3592268205546505100" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3592268205546505129" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546505135" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731104452" resolveInfo="C99vsMbeddr" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546505144" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.3592268205546489290" resolveInfo="integers" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205546505246" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546505247" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546505248" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In mbeddr it looks like this:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3592268205546505325" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3592268205546505368" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546505374" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731104452" resolveInfo="C99vsMbeddr" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546505383" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.3592268205546348784" resolveInfo="array" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205546505531" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546505532" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546505533" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This might look irritating in the first place, but once we add pointers it will look much easier to read. Declaring a pointer to the array, we declared above in C, looks like this:\n\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3592268205546505585" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546505586" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546505587" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="int16_t *(array[3][2])" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546505588" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3592268205546512334" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205546512474" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205546512475" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205546512476" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In mbeddr, the same declaration is completely written from right to left:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3592268205546506564" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3592268205546506629" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546506635" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.993292703731104452" resolveInfo="C99vsMbeddr" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3592268205546511460" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.3592268205546318118" resolveInfo="pointer" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="993292703731052551" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Various" />
      <property name="text" nameId="2c95.3350625596580064225" value="Various Additions" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205547053724" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547053725" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547053726" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In contrast to C99 the order of declared functions, variables and types doesn't matter. Also forward declarations aren't necessary. mbeddr will take care of all these during generation to textual C code." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3592268205547053727" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Declaration order" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3592268205547062359" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3592268205547062360" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3592268205547062361" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr does not expose the C preprocessor to the end user. Because the preprocessor simply replaces text, it is possible that it results in not compileable code (and create all kinds of other mayhem). In addition, the preprocessor does not take the typesystem into account and the code may not typecheck. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3592268205547062362" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="No Preprocessor" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="85256576563867221" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576563867222" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576563867223" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563867224" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563867225" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Constants are supported via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563868092" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563868093" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563868094" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="#constant" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563868095" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576563868101" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576563868102" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563868103" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563868104" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Function macros are supported via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563884472" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563884473" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563884474" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="#macro" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563884475" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576563884481" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576563884482" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563884483" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563884508" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576563884505" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563884506" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563884507" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="#ifdefs" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563884509" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are supported via native support for product-line variability (see " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="85256576563891820" nodeInfo="ng">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="vi23.536680812410436781" resolveInfo="staticVariability" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563891821" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576563891901" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563891902" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563891903" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Finally, more sophisticated/awkward/brittle uses of the preprocessor should be replaced by native mbeddr language extensions. There's no need for \&quot;preprocessor meta programming\&quot; if you have a full-blown language workbench at your disposal!" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2723638869557433101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UnitTests" />
      <property name="text" nameId="2c95.3350625596580064225" value="Unit Tests" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190713" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190714" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190715" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Unit testing is important for software development in general, it is important for developing code with mbeddr, and it is important for the remainder of the user guide. Hence we discuss unit testing now. The examples discussed in this section can be found in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2723638869555190716" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190717" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190718" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190719" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190720" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190721" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190722" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The example module contains two functions which we will use as test subjects, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2723638869555190723" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190724" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190725" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190726" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808237961" resolveInfo="add" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190727" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2723638869555190728" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190729" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190730" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190731" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808242016" resolveInfo="divide" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190732" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". They look as follows:" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190733" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Test Subjects" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190734" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="removeEmpties" nameId="2c95.6955693250238922824" value="true" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190735" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190736" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
          </node>
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190737" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808238502" resolveInfo="testAdding" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190738" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808244464" resolveInfo="testDivision" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190739" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808241069" resolveInfo="main" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190740" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.2723638869554146355" resolveInfo="testHelperFunction" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190741" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190742" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190743" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Test cases are a little bit like void functions: they have no parameters and they do not return anything. mbeddr provides first class abstractions, because they track failures. Here is the signature of a test case: " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190744" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Declaring Test Cases" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190745" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="removeEmpties" nameId="2c95.6955693250238922824" value="true" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190746" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190747" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190748" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808238502" resolveInfo="testAdding" />
          </node>
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190749" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.2723638869553119311" resolveInfo="assertEquals" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190750" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.2723638869555079988" resolveInfo="helperFunctionCall" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190751" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190752" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190753" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside test cases, a number of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190754" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190755" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190756" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="assert" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190757" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statements are available, as " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="2723638869555190758" nodeInfo="ng">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2723638869555190765" resolveInfo="asserts" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190759" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows. It should be self-explanatory what they mean. Using these assert statements, test cases can now be made meaningful." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190760" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Asserting" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190761" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190762" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190763" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190764" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808244464" resolveInfo="testDivision" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2723638869555190765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asserts" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="2723638869555190766" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/testing/asserts.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2723638869555190767" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190768" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190769" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The various " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190770" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190771" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190772" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="assert" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190773" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statements available in mbeddr." />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="2723638869557941904" nodeInfo="ng">
          <link role="base" roleId="2c95.8624890525767800818" targetNodeId="8624890525768078255" resolveInfo="width80" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190775" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190776" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190777" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A collection of test cases can be invoked via the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190778" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190779" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190780" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190781" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression. It invokes the test cases mentioned as arguments and evaluates to the total number of assertion failures. Typically the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190782" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190783" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190784" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190785" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression is used from a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190786" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190787" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190788" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190789" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function, and the result is returned to the OS; this way, the whole process fails if there are assertion failures." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190790" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Invoking test cases" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190791" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190792" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190793" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190794" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808241069" resolveInfo="main" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190795" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190796" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190797" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The test executable can then be run like any other executable, as  " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="4770972444967787293" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="4770972444967787294" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4770972444967787295" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="link to HelloWorld executable running" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4770972444967787292" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that you can set the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869559783612" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559783613" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783614" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="isTest" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783615" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" flag to true for the executable (inside the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869559783630" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559783631" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783632" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783633" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). If you do this, your " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869559783656" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559783657" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783658" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783659" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" has an additional target " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869559783882" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559783883" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783884" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783885" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so you can invoke it directly via " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869559783924" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559783925" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783926" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="make test" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783927" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190800" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190801" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190802" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Assert statements only work in test cases. If, for some reason, you want to access them from regular functions, then these functions have to have the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190803" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190804" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190805" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="@test helper" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190806" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" annotation. It can be attached with the corresponding intention." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190807" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Helper Functions" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190808" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="removeEmpties" nameId="2c95.6955693250238922824" value="true" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190809" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190810" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
          </node>
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190811" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808237961" resolveInfo="add" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190812" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808242016" resolveInfo="divide" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190813" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808244464" resolveInfo="testDivision" />
        </node>
        <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190814" nodeInfo="ng">
          <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1187244948808241069" resolveInfo="main" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4770972444967303651" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4770972444967303652" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4770972444967303653" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr has tight integration with formal verification tools which can be used to specify a verification harness for the testing function. This way similar functionality can be achieved as with the ordinary parameterized tests. Actually, testing your function (unit of the system) with harness and formal verification is much more powerful because unit tests usually cover only punctual cases, while the verification can prove the property (in this case assertions) for a whole wider set of values. You can read more about these features in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4770972444967673856" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="us0v.9020927825193793094" resolveInfo="formal_verification" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4770972444967673855" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="85256576563898281" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563898282" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563898283" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Also reference the Run Config stuff, so we can highlight the hyperlinks in the console." />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563898284" nodeInfo="ng" />
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="4770972444967303654" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Parameterized unit tests" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576563897278" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576563897279" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576563897280" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Some of mbeddr's extensions (such as components or state machines) come with their own extensions of the testing language to make it more efficient to unit-test these abstractions. These extensions are discussed together with the respective language extensions." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="85256576563897281" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Domain-Specific Testing Support" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003954452" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_mbeddrCvsC99" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2101724341003970562" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddrCVsC99" />
      <property name="text" nameId="2c95.3350625596580064225" value="mbeddr C vs. C99" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="993292703730996383" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="993292703730996384" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="993292703730996385" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="While mbeddr tries to stick as close to the C99 standard C as possible there are some differences between the two. In this section we will discuss these differences in detail." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="5479545238866585904" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5479545238866585915" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7959141310100646277" resolveInfo="A_c99VsMbeddr" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="5479545238866585925" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5479545238866585943" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5110473669961000550" resolveInfo="B_FunctionPointers" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576544790758" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576544790769" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="85256576539944246" resolveInfo="C_Commenting" />
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5479545238866585913" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7959141310100646277" resolveInfo="A_c99VsMbeddr" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5479545238866585939" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="5110473669961000550" resolveInfo="B_FunctionPointers" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576544790753" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="85256576539944246" resolveInfo="C_Commenting" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="85256576539944246" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_Commenting" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576539952864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="commenting" />
      <property name="text" nameId="2c95.3350625596580064225" value="Commenting" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576539952866" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576539952867" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576539952868" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports several kinds of comments. We discuss all of them in this section. All of them have in common that they are so-called richtext blocks. This means that you can edit the multi-line comments in a way that resembles a regular text editor: pressing " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576540005311" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540005312" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005313" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005314" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to get a new line, using " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576540005320" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540005321" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005322" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Backspace" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005323" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to delete words, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576540005333" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540005334" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005335" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Right" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005336" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to jump to the end of the line, etc. In addition, you can press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576540005350" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540005351" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005352" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540005353" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" inside the text blocks to insert actual MPS nodes: this lets you mix unstructured text with \&quot;real program code\&quot;. We use this, for example, to support references to program elements inside the comments. Since these are real references, they are renamed automatically if the referenced element is renamed. Press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576540103940" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540103941" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540103942" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540103943" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to see which references are available; here are some:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="85256576540103991" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576540103992" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576540103993" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540103994" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104029" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576540104026" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540104027" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104028" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@mc" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104030" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" references another top-level element in an implementation module (these are called " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="85256576540104036" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540104037" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104038" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="module contents, hence the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576540104049" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540104050" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104051" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="mc" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104052" nodeInfo="ng" />
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104039" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576540104058" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576540104059" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540104060" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104085" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576540104082" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540104083" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104084" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@child" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540104086" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" references any named child under the current node" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576540139294" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576540139295" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540139296" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540166760" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576540166757" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540166758" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540166759" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@module" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540166761" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" references another module" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576540166767" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576540166768" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540166769" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540166810" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576540166807" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576540166808" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540166809" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@arg" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576540166811" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" references an argument (only works in functions or similar contexts)" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576542260788" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576542260789" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576542260790" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542260791" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576542260792" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576542260793" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542260794" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@local" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542260795" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" references a local variable (only works in functions or similar contexts)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576542260971" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576542260972" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542260973" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are several context-specific references available, for example, a comment in a state machine can use " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576542261051" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576542261052" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542261053" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="@state" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542261054" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to reference states." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576539952878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statementComment" />
        <property name="text" nameId="2c95.3350625596580064225" value="Statement Comments" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576542261060" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576542261061" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576542261062" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Statement comments are comments that are used in statement context (i.e., places where you write \&quot;procedural\&quot; C code). Examples can be seen in the following two code fragments:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="85256576542289316" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576542289317" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576542289324" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576542289329" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814157" resolveInfo="store_store" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="85256576542289342" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576542289343" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576542289354" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576542316170" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814173" resolveInfo="store_take" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543084020" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543084021" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543084022" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Statement comments are entered just like you would expect, by typing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576543084038" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543084039" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543084040" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="//" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543084041" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576543084047" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="elementDocumentation" />
        <property name="text" nameId="2c95.3350625596580064225" value="Element Documentations" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543084183" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543084184" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543084185" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The statement comments are simply another kind of statement. They live inside a statement list along with all the other statements. Their only \&quot;connection\&quot; to the code is their phyical location. Element Documentations are different: they are actually " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="85256576543084190" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543084191" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543084192" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="attached" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543084193" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to program nodes. This means that if you move/cut/copy/paste the program node, the documentation moves along with it. In addition, while statement comments can only be used in statement context, element documentations can be attached to all (coarse-grained) program nodes (functions, components, operations, states, transitions, unit declarations, etc). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543114906" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543114907" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543114908" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To attach an element documentation, you can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576543114920" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543114921" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543114922" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Add Documentation to ..." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543114923" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention on the respective element. The following is an example:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="85256576543335764" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576543335765" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576543335766" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576543335767" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647781810" resolveInfo="Nuller" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="85256576543335748" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576543364439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="marginComments" />
        <property name="text" nameId="2c95.3350625596580064225" value="Margin Comments" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543369286" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543369287" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543369288" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Review comments are not inlined in the code. Instead, they a reside in the right margin, just like comments in Word. An example can be found in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576543510890" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576543510891" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576543510893" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543510899" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module. Margin comments can be attached to any node using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576543510907" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543510908" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543510909" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Add Margin Comment" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543510910" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention. Once there, they can be replied to or deleted using context menu items. The color of the comment outline depends on the commenter (as determined by the currently logged in user name). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543510933" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543510934" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543510935" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If margin comments are used in a root, the root itself shows a summary at the top: how many comments are in the root, plus who commented last, and when. You can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576543581094" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543581095" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543581096" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Delete All Comments" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543581097" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention on that root annotation to delete all comments." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576543581662" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="commentingCode" />
        <property name="text" nameId="2c95.3350625596580064225" value="Commenting Out Code" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543581802" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543581803" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543581804" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The comments described so far were all text comments: their contents was unstructured text. This is totally different from commenting out code, because in this case, even though the code has been commented out, the structure of the code (concepts, nodes, tree, references) must be retained so it can be commented back in. This is why commenting out code is treated differently than the comments discussed above which contain text (as opposed to code). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576543858132" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543858133" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543858134" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Essentially all program nodes can be commented out by using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576543858142" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543858143" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543858144" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Comment Out" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543858145" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention on the node. Commented code gets greyed, no type checks are performed inside it, and commented nodes cannot be referenced from the outside. Examples can be seen in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576543858151" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576543858152" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576543858153" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576543858154" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7727566415687718765" resolveInfo="FlightAnalyzer" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543858164" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state machine (commented out states and transitions), the commented " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576543897598" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576543897599" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543897600" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543897601" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576543897616" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576543897617" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576543897619" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576543897638" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the two first statements in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576544013905" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576544013906" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576544013907" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576544013908" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2328978735727159228" resolveInfo="calcVerticalSpeed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544013931" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576544101858" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576544101859" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544101860" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To comment something back in, you can either use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576544790089" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576544790092" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790093" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Comment In" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790046" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention anywhere in the commented code, or just press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576544790076" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576544790077" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790078" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Backspace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790079" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the leading " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576544790103" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576544790104" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790105" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="/*" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790106" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or trailing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576544790120" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576544790121" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790122" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="*/" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576544790123" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

