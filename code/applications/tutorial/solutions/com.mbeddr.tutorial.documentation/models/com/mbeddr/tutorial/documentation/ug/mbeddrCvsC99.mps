<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="zxcx" modelUID="r:af51c5c3-b54b-4a75-a1e6-409757d1a380(com.mbeddr.tutorial.documentation.code)" version="-1" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="5110473669961000550" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-030-FunctionPointers" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="3" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561784776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionPointers" />
      <property name="text" nameId="2c95.3350625596580064225" value="Function Pointers" />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New -&gt; c.m.core.module -&gt; ImplementationModule" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" types. Ignore the physical units (the things behing the slashes after the types) for now." />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Other functions with the same signature may process the data in some specific way; We can generalize those into a function type using a " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can run the tests from within MPS or from the console as discussed in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="2723638869559784677" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="2723638869557407836" resolveInfo="HelloWorld" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559784678" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Doing so should " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5110473669967409501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1383658477701_30" />
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
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7959141310100646277" resolveInfo="C-020-Basics" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7959141310100646277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-020-Basics" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="2" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2723638869557410038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Basics" />
      <property name="text" nameId="2c95.3350625596580064225" value="mbeddr Basics" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2723638869557407836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
        <property name="text" nameId="2c95.3350625596580064225" value="Hello, World" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422634935" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422634936" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634937" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="For this tutorial we assume that you know how to use the C programming language. We also assume that you have have installed MPS, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422634945" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422634946" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634948" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634949" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="/" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422634950" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422634951" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634953" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634954" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422634955" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422634956" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634958" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="graphviz" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422634959" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5572730672710078038" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5572730672710078039" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5572730672710078040" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5572730672710078042" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" distribution. This has been disussed in the previous section. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422635047" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422635048" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422635049" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This tutorial showcases many of the features of mbeddr in an integrated example. The sources ZIP " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422636525" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422636526" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422636528" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.tutorial.zip" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422636529" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is available from the download page at " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422636530" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422636531" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422636533" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.com" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422636534" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It is also part of the complete distro package. In the git repository the sources can be found in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422636535" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422636536" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422636538" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="code/applications/tutorial" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422636539" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder. Simply open the project to play with the example." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422637644" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422637645" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422637646" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Notice that the tutorial does not discuss every aspect of every mbeddr extension -- please refer to the respective chapters in the user guide." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422639722" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422639723" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422639724" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Start up MPS and create a new project. Call the project " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422639810" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422639811" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422639813" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422639814" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and store it in a directory without blanks in the path. The project should be a Solution project, i.e., the wizard should create a solution, but not a new language. " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511422639806" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Create new project" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7992580511422642804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="NewProject" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414418" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/helloWorld/NewProject.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422642808" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422642809" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422642810" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7992580511422642812" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422645560" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422645565" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422645567" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An MPS project is a collection of solutions (A project can also contain " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511422646087" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422646088" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646089" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="languages," />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646086" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", but these are only relevant to language implementors. We discuss this aspect of mbeddr in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511422646013" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422646014" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646016" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Extension Guide" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646017" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). A " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511422646018" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422646019" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646021" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="solution" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646022" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is an application project that " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511422646023" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422646024" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646026" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="uses" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422646027" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" existing languages. Solutions contain any number of models; models contain root nodes. Physically, models are XML files that store MPS code. They are the relevant version control unit, and the fundamental unit of configuration." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7992580511422648189" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="workspaceContent" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414415" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="core/workspacecontents.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422648193" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422648194" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422648195" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7992580511422648197" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422648509" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422648510" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422648511" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the solution, create a new model with the name " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422649630" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422649631" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422649633" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422649634" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", prefixed with the solution's name: select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="2286331641393309664" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641393309665" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393309666" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New -&gt; Model" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393309663" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the solution's context menu. No sterotype." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422650813" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422650814" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422650815" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A model has to be configured with the languages that should be used to write the program in the model. In our case we need the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422650998" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422650999" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651001" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651002" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". A devkit is essentially a set of languages, used to simplify importing languages. As you create the model, the model properties dialog should open automatically. In the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511422651008" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422651009" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651011" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Used Languages" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651012" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" section, select the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422651013" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422651014" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651016" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="+" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651017" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" button and add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422651018" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422651019" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651021" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422651022" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7992580511422653248" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AddDependencies" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414398" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/helloWorld/AddDevkit.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422653252" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422653253" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422653254" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7992580511422653256" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511422654686" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422654687" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422654688" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This concludes the configuration and setup of your project. You can now start writing C code." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="949722786948729373" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786948729374" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786948729375" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this tutorial we create the basic building blocks manually. However, there are also a couple of Wizards in the Code menu that create these things automatically." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950844003" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844004" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844005" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The top level concept in mbeddr C programs are " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="949722786950844133" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844134" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844136" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="modules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844137" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Modules act as namespaces and as the unit of encapsulation. So the first step is to create an empty module. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950844138" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844139" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844141" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844142" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" C language does not use the artificial separation between " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950844143" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844144" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844146" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".h" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844147" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950844148" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844149" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844151" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".c" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844152" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" files you know it from classical C. Instead mbeddr C uses the aforementioned module concept. During code generation we create the corresponding " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950844153" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844154" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844156" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".h" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844157" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950844158" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950844159" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844161" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".c" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950844162" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" files." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="949722786950844214" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Create an empty Module" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950907654" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950907655" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907656" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A module can import other modules. The importing module can then access the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="949722786950907592" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950907593" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907594" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="exported" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907595" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" contents of imported modules. Module contents can be exported using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950907596" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950907597" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907598" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="export" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907599" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention (available via " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2286331641392318550" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641392318553" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641392318554" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907603" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" like any other intention)." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950908068" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950908069" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950908070" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So to get started, we create a new " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950907851" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950907852" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907853" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="implementation module" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907854" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" using the model's context menu as shown in the following screenshot (note that MPS may shorten package names; so instead of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950907855" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950907856" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907857" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.core.modules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907858" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" it may read " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950907859" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950907860" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907861" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="c.m.core.modules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950907862" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="949722786950938716" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ContextMenuNewModule" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414404" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="core/ContextMenuNewModule.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="949722786950938720" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950938721" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950938722" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="949722786950938724" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="949722786950941398" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950941399" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950941400" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This operation, as well as almost all others, can be performed with the keyboard as well. Take a look at " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="2286331641393310983" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641393310984" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393310985" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="File -&gt; Settings -&gt; Keymap" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393310982" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to find out or change keyboard mappings." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950943719" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950943720" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943721" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As a result, you will get an empty implementation module. It currently has no name (the name is red and underlined) and only a placeholder " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950943920" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950943921" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943923" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="&lt;&lt;...&gt;&gt;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943924" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" where top level C constructs such as functions, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950943925" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950943926" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943928" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943929" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s, or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950943930" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950943931" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943933" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="enum" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950943934" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s can be added later. Specify " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5777244129531518144" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531518145" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531518146" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531518100" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as the name of the module. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="133516147904181322" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="removeEmpties" nameId="2c95.6955693250238922824" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641396987123" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641398548615" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.949722786950959234" resolveInfo="HelloWorld" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2286331641400589068" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.133516147900947425" resolveInfo="main" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2286331641400590357" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.8265078645304658397" resolveInfo="log" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950961109" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950961110" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961111" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The module name is still underlined in red because of a missing type size configuration.  The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950961335" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950961336" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961338" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TypeSizeConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961339" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" specifies the sizes of the primitive types (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950961340" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950961341" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961343" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961344" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950961345" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950961346" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961348" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="long" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") for the particular target platform. mbeddr C provides a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="949722786950961350" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950961351" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961353" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="default" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961354" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" type size configuration, which can be added to a module via an intention " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5777244129531522943" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531523060" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531523061" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Create Default Type Size Configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531522942" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the module in the editor. You may have to press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2286331641392318581" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641392318584" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641392318585" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="F5" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961361" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to make the red underline go away. For more details on type size configurations see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="5777244129531523064" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="2723638869557407836" resolveInfo="HelloWorld" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531523065" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="949722786950961654" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="addDefaultTSC" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414412" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="core/AddDefaultTSC.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="949722786950961658" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950961659" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950961660" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="949722786950961662" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950962276" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950962277" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962278" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within the module you can now add contents such as functions, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950962578" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950962579" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962581" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962582" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s or global variables. Let's enter a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950962583" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950962584" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962586" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962587" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function so we can run the program later. You can enter a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950962588" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950962589" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962591" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950962592" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function in one of the the following ways:" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="949722786950962537" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Writing the Program" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="949722786950962923" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="949722786950963189" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="949722786950963190" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963191" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963192" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="create a new function instance by typing " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950963198" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963199" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963201" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="function" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963202" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the placeholder in the module, and then specify the name and arguments." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="949722786950963214" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="949722786950963215" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963216" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963217" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="start typing the return type of the function (e.g. " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950963335" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963336" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963338" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="int32" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963339" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and then enter a name and the opening parentheses. Entering a type and a name makes it a global variable. As soon as you enter the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2286331641392318640" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641392318643" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641392318644" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="(" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963344" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the right side of the name, the variable is transformed into a function. This process is called a " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="949722786950963345" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963346" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963348" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="right-transformation" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963349" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".)." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="949722786950963396" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="949722786950963397" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963398" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963399" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="specifically for the main function, you can also just type " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950963429" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950963430" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963432" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950963433" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (it will set up the correct signature automatically)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5777244129531526570" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531526571" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531526572" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The result looks like this:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5777244129531527436" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="5777244129531595882" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.5777244129531528231" resolveInfo="ret" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="5777244129531597917" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.5777244129531528031" resolveInfo="report" />
          </node>
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641396384764" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641396384770" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.949722786950959234" resolveInfo="HelloWorld" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641400592433" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.133516147900947425" resolveInfo="main" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5777244129531524415" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531524416" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531524417" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="At this point, we are ready to implement the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2716892068772765477" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2716892068772765478" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2716892068772765503" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.949722786950959234" resolveInfo="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2716892068772765476" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" program. Our aim is to simply output a log message and return " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5777244129531613227" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531613228" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531613229" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531613226" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To add a return value, move the cursor into the function body and type " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5777244129531613255" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531613256" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531613257" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="return 0;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531613254" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="949722786950980718" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="5777244129531613251" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.5777244129531528031" resolveInfo="report" />
          </node>
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957928" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957929" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.949722786950959234" resolveInfo="HelloWorld" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957930" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.133516147900947425" resolveInfo="main" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950981367" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981368" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981369" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To print the message we could use " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950981707" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981708" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981710" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981711" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or some other " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950981712" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981713" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981715" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdio" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981716" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function. However, in embedded systems there is often no " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950981717" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981718" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981720" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981721" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or the target platform has no display available, so we use a special language extension for logging. It will be translated in a suitable way, depending on the available facilities on the target platform. Also, specific log messages can be deactivated in which case they are completely removed from the program. In our implementation module we create a new " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950981722" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981723" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981725" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="message list" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981726" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (just type " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950981727" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981728" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981730" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="message" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981731" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" followed by return) and give it the name " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950981732" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950981733" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981735" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="log" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950981736" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950982168" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982169" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982170" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within the message list, hit " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2286331641392318671" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641392318674" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641392318675" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Return" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982520" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or type " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982521" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982522" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982524" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="message" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982525" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to create a new message. Change the type from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982526" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982527" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982529" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ERROR" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982530" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982531" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982532" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982534" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="INFO" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982535" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with the help of code completion. Specify the name " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982536" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982537" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982539" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="hello" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982540" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Add a message property by  hitting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982541" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982542" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982544" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="return" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982545" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" between the parentheses. The type should be a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982546" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982547" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982549" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="string" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982550" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the name should be " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982551" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982552" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982554" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="who" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982555" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Specify " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982556" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982557" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982559" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hello" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982560" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as the value of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950982561" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950982562" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982564" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="message text" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950982565" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" property. The resulting message should look like this:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="949722786950984107" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957801" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957802" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.949722786950959234" resolveInfo="HelloWorld" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957803" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.8265078645304658397" resolveInfo="log" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="949722786950985303" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950985304" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985305" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Now you are ready to use the message list and its messages from your main function. Insert a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950985695" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950985696" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985698" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="report" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985699" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement in the main function, specify the message list " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404718639748" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404718639749" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404718639750" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="log" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404718639747" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and select the message " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950985705" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950985706" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985708" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="hello" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985709" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Pass the string " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="949722786950985710" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="949722786950985711" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985713" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\&quot;World\&quot;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="949722786950985714" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as parameter." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="949722786950986249" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957902" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957903" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.949722786950959234" resolveInfo="HelloWorld" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957904" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.133516147900947425" resolveInfo="main" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5779779775762773957" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5779779775762773958" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762773959" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We have to create one additional element, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5779779775762786711" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5779779775762786712" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786714" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This specifies which modules should be compiled into an executable or library, as well as other aspects related to creating an executable. Depending on the selected target platform, a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5779779775762786716" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5779779775762786717" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786719" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786720" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will automatically generate a corresponding " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5779779775762786721" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5779779775762786722" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786724" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786725" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file. In the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5779779775762786726" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5779779775762786727" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786729" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786730" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" model, create a new instance of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5779779775762786731" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5779779775762786732" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786734" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5779779775762786735" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (via the model's context menu; the build configuration is in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5777244129531618556" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5777244129531618557" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531618558" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="c.m.c.buildconfig" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5777244129531618555" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" language). An empty build configuration looks as follows:" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5779779775762774367" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Build Configuration" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5777244129531722762" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2286331641389376830" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.5777244129531800797" resolveInfo="platform" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2286331641389376852" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.2286331641389332124" resolveInfo="reporting" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2286331641389376877" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="zxcx.5777244129531800781" resolveInfo="HelloWorld" />
          </node>
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958354" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958355" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" resolveInfo="BuildConfiguration (c.m.t.d.code)" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641389377787" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389377788" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389377789" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="It has three sections. In the first one, you have to specify the platform. Essentially, this represents the compiler, the build system, etc. By default, you should use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641389379013" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389379014" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389379015" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="desktop" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389379016" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" platform:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2286331641389379936" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958084" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958085" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" resolveInfo="BuildConfiguration (c.m.t.d.code)" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958086" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531800797" resolveInfo="platform" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641389381795" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389381796" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389381797" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next you have to specify the configuration items. These are ways to configure how various C extensions are translated back to C. For our case we have to define how the reporting framework translates " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641389403675" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389403676" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389403677" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="report" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389403678" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statements: the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641389403689" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389403690" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389403691" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389403692" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" option just prints them to the console:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2286331641389409339" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957915" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957916" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" resolveInfo="BuildConfiguration (c.m.t.d.code)" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957917" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.2286331641389332124" resolveInfo="reporting" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641389410283" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389410284" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389410285" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Finally, you have to define an executable. It has to have a name, and it must reference all the modules that should be compiled and linked into the executable. Exactly one " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641389411233" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389411234" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389411235" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389411236" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function must be in the set of included modules. In our case we simply include our " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641389614007" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641389614008" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389614009" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641389614010" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2286331641389614029" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958424" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958425" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" resolveInfo="BuildConfiguration (c.m.t.d.code)" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958426" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531800781" resolveInfo="HelloWorld" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641390111673" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641390111674" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390111675" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You are now ready to run the system. First you have to build it. Press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2286331641392318758" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641392318761" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641392318762" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F9" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390119077" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" while you edit the solution, or use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="2286331641393295695" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641393295696" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393295697" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393295694" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" context menu. Note that building the solution automatically invokes the C compiler as well -- this is why you had to specify the platform. To run the executable, you can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="2286331641393274051" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641393274054" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641393274055" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Run" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390119113" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu from the context menu, either on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641390119140" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641390119141" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390119142" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390119143" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function or on the executable in the build configuration. The result, which is rendered in the MPS Run window, should look as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="2286331641390122343" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2286331641390121320" resolveInfo="runResult" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390122344" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2286331641390112643" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Building and Running the Hello World Sample From MPS" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2286331641390121320" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="runResult" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="2286331641390122340" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/helloWorld/run.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2286331641390121324" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641390121325" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641390121326" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Result of running the HelloWorld executable from within MPS. " />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2286331641390121328" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641391032375" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641391032376" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391032377" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the report message has the hyperlink associated with it. You can click on it to jump to the program location that created the message. This is very useful for debugging." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641391026107" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641391026108" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391026109" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Of course, you can also run the code from the console. You can open an OS console from the context menu of your model: the console will open in the output directory of the solution. Take a look at the path to understand the relationship to the qualified name of the model. \nAfter opening the console, a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641391027174" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641391027175" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391027176" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ls" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391027177" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" should show the following contents:" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869557993880" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Building and Running from the Console" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="2286331641391028217" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="~/[tutorial] $ ls -ll&#10;Makefile                             &#10;HelloWorld.c                      &#10;HelloWorld.h                         &#10;trace.info&#10;~[tutorial] $&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869557996079" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557996080" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557996081" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A regular " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557997185" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557997186" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997187" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997188" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" has been generated by mbeddr. You can run the make file by simply calling " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557997199" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557997200" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997201" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997202" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the console. As a result, the executable " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557997221" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557997222" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997223" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997224" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" should have been built, and the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557997251" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557997252" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997253" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ls" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557997254" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" should roughly look as follows:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="2723638869557993883" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="~/[tutorial] $ ls&#10;Makefile&#10;HelloWorld                           &#10;HelloWorld.c                         &#10;HelloWorld.h                        &#10;trace.info&#10;~[tutorial] $&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2286331641391030278" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641391030279" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391030280" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Typing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2286331641391031316" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2286331641391031317" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391031318" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="./HellowWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391031319" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will run the system, leading to the same output as shown on the in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="2286331641391033428" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2286331641390121320" resolveInfo="runResult" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2286331641391033427" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" header, and this way sees the declaration of the symbols. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555256043" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555256044" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555256045" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This way, header files can be used in C to provide some kind of modularization and information hiding. Header files can even be seen as a poor man's way of specifying interfaces. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869557403695" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557403696" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557403697" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr provides a native, first-class module system. Headers are not exposed, they are only used under the hood (i.e., generated)." />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". A model is essentially a set of nodes. The nodes directly beneath the model are called " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". A chunk has a name as well as a set of dependencies, i.e., references of chunks it depends on. Chunks come in many differenet kinds. " />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TypeSizeConfiguration" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") any other one, but there may be chunk-type-specific restrictions." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869557403856" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Chunks and Modules" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" only seens those contents of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869557507127" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869557507128" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507129" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="B" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869557507130" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that are exported. Some kinds of chunks, for example, the requirements module, implicitly export everything. Other chunks, for example, implementation modules default to private contents, and the user has to specifically mark contents as " />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2723638869557433101" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UnitTests" />
        <property name="text" nameId="2c95.3350625596580064225" value="Unit Tests" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2723638869555190713" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190714" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Unit testing is important for software development in general, it is important for developing code with mbeddr, and it is important for the remainder of the tutorial. Hence we discuss unit testing now. The examples discussed in this section can be found in " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The example code module contains two functions we will use as test subjects, " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Test cases are a little bit like void functions: they have no parameters and they do not return anything. But mbeddr provides first class abstractions, because they track failures. Here is the signature of a test case: " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190744" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Declaring Test Cases" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190745" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="removeEmpties" nameId="2c95.6955693250238922824" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2723638869555190746" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190747" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808232621" resolveInfo="SimpleTestCase" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2723638869555190748" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1187244948808238502" resolveInfo="testAdding" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190749" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.2723638869553119311" resolveInfo="aAssertEquals" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2723638869555190750" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.2723638869555079988" resolveInfo="funCall" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The test executable can then be run like any other executable, as discussed in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="2723638869555190798" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="2723638869557407836" resolveInfo="HelloWorld" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190799" nodeInfo="ng">
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" flag to true in the executable (inside the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869559783630" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869559783631" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783632" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869559783633" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". If you do this, your " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Assert statements only work in test cases. If, for some reason, you want to them from regular functions, then these functions have to have the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2723638869555190803" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2723638869555190804" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190805" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@test helper" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2723638869555190806" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" annotation. It can be attached with an intention." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2723638869555190807" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Helper Functions" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2723638869555190808" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="removeEmpties" nameId="2c95.6955693250238922824" value="true" />
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
    </node>
  </root>
</model>

