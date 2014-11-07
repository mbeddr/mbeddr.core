<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="zxcx" modelUID="r:af51c5c3-b54b-4a75-a1e6-409757d1a380(com.mbeddr.tutorial.documentation.code)" version="-1" />
  <import index="xojk" modelUID="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)" version="-1" />
  <import index="vdd5" modelUID="r:4c2ddf77-1e19-49ed-a272-8d381507d2cb(com.mbeddr.tutorial.sample.CProject.main)" version="-1" />
  <import index="7qwm" modelUID="r:5bb9f839-879d-4d8b-98b1-43aac3dcfbee(mbeddr.tutorial.main.plainC)" version="-1" />
  <import index="4kwm" modelUID="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)" version="-1" />
  <import index="cji1" modelUID="r:8ee4f4fa-3aa5-4db1-a73c-16bbfa7fe849(com.mbeddr.tutorial.sample.buildProject.build)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="orbb" modelUID="r:f440e167-2cf6-4609-a4e7-2d2c3fda0805(com.mbeddr.tutorial.sample.HelloWorld.main)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="oqy7" modelUID="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" version="-1" implicit="yes" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" implicit="yes" />
  <import index="7krq" modelUID="r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review.structure)" version="0" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017932" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images" />
      </node>
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5607395629656569339" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hwimages" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="5607395629656569340" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images/ctooling/helloWolrd" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="620304030110802052" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="D_Debugging" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="4" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561785336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="debugging" />
      <property name="text" nameId="2c95.3350625596580064225" value="Debugging" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7863625513830893146" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513830893147" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513830893148" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr comes with a debugger for core C. This chapter describes how to use this debugger to debug C programs written with mbeddr." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7863625513831639597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DebuggerIntroduction" />
        <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7863625513831639444" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639445" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639446" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr debugger behaves like a regular C debugger, but on the abstraction level of mbeddr and its extensions: it shows the call stack and watchables and allows stepping and setting of breakpoints. This way, you don't need to know any details about the generated C code. In addition, the debugger can be extended to enable debugging of code written with user-defined  language extensions. Currently, the debugger uses " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260899785752" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639452" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639453" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639454" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as debug backend and only supports  local debugging. However, in future releases of mbeddr, we plan to support debugging on the target device. In the tutorial, you find in the solution " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260899785768" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639456" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639457" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.tutorial.main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639458" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" a model named " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260899785784" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639460" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639461" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plainC" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639462" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We  use the contained mbeddr code to illustrate debugging mbeddr programs in MPS." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7863625513831979563" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Starting a Debug Session" />
        <property name="name" nameId="tpck.1169194664001" value="DebugSession" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986208222186" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208222187" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208222188" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Before you can debug your program, you have to make sure the C code for the program has been generated. Therefore, click on the model " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260899785800" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300143607" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143608" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plainC" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143605" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", open the context menu and select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="1987049260899785864" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260899785867" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260899785868" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild Model 'm.t.main.plainC'" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143592" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="or press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1987049260899785842" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260899785845" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260899785846" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F9" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143516" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Next, set a breakpoint in the first line of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260899785886" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300147118" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300147119" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300147116" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function. This is done by clicking into the gutter of the editor. The result should look like this:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7788280986208222258" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CreatedBreakpoint" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7788280986208231796" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="debugger/debugger9.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7788280986208222262" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208222263" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208222264" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Creating a Breakpoint " />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7788280986208222266" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986208260304" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208260305" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208260306" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next, create a run configuration as explained in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8694947709985454247" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="7863625513831639756" resolveInfo="LaunchConfiguration" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985454246" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and run it in debug mode by pressing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1987049260901153968" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901153971" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901153972" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-F9" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300190699" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or by clicking on the debug button in MPS' toolbar (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1987049260901197153" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="7788280986208260432" resolveInfo="RunDebugger" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901197152" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7788280986208260432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RunDebugger" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7788280986208265299" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="debugger/debugger5.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7788280986208260436" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208260437" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208260438" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Starting a new debug session" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7788280986208260440" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986208279526" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208279527" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208279528" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The debugger UI should now appear at the bottom of the MPS window. In the lower left corner of this UI,  you can see two activated buttons: a green (arrow) and a red (square) one. This indicates,  that the debugger is now connected to the underlying C debugger. You can now start program execution by clicking on the green (arrow) button. This will suspend the debugger on the first line of the main function, on your previously created breakoint:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7788280986208279567" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SuspendedDebugger" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7788280986208279754" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="debugger/debugger10.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7788280986208279571" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208279572" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208279573" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Debugger suspended at Breakpoint" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7788280986208279575" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986208289245" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208289246" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289247" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next, press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1987049260901197228" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901197229" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901197230" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="F7" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901197227" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986208289563" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208289564" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289565" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="step into" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289562" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the current line, this will suspend the debugger in the called function " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901197266" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300201549" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300201550" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="add" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300201547" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For returning to the calling function " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901197304" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203351" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203352" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1987049260901197342" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901197345" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901197346" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-F8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203412" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Once the debugger is suspended there, you can see the stack frame " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901197382" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203656" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203657" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203654" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the call stack and the local variables " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901197420" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203753" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203754" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="p" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203751" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901197459" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901197460" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901197461" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="argc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901197458" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300205717" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300205718" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300205719" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="argv" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300205716" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the watchables view (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3458196166300205818" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="7788280986208289326" resolveInfo="SuspendedInMain" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300205817" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7788280986208289326" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SuspendedInMain" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7788280986208289327" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="debugger/debugger11.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7788280986208289328" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208289329" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289330" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Suspended Debugger after performing step out" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7788280986208289331" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8694947709985454255" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_LaunchConfiguration" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7979854108176562614" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="F_LegacyCode" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="8" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561787377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="accessingLibraries" />
      <property name="text" nameId="2c95.3350625596580064225" value="Accessing Libraries" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176590723" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176590724" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176590725" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="So far we have not accessed any functions external to the mbeddr program -- everything was self-contained. Let us now look at how to access external code. We start with the simplest possible example. We would like to be able to write the following code:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="7979854108176599134" nodeInfo="ng">
        <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
        <property name="text" nameId="2c95.8730648445434044906" value="module LibraryAccess imports nothing { &#10;  exported test case testPrintf { &#10;    printf(&quot;Hello, World\n&quot;); &#10;    int8 i = 10; &#10;    printf(&quot;i = %i\n&quot;, i);  } &#10;  }" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176601946" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176601947" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176601948" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To make this feasible, we have to integrate C's standard " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176607558" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176607559" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176607560" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176607557" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function. We could import all of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176607567" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176607568" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176607569" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdio" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176607566" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" automatically (we'll do that below). Alternatively, if you only need a few API functions from some library, it is simpler to just write the necessary proxies manually. Let's use the second approach first. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7979854108176613196" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="manualLibraryImport" />
        <property name="text" nameId="2c95.3350625596580064225" value="Manual Header Import" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176613216" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176613217" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176613218" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="External functions are represented in a so-called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176618824" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176618825" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176618826" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="external module" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176618823" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". After you create one and give it a name, it looks like this:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6002249030799907816" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="6002249030799956951" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="x27k.6116558314501417952" resolveInfo="HeaderDescriptor" />
          </node>
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6002249030799907817" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030799914475" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.6002249030799838349" resolveInfo="stdlib_stub" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="6002249030799914488" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176627261" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176627262" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176627263" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An external module is always associated with one or more \&quot;real\&quot; header files. The trick is that when an implementation module imports an external module in mbeddr, upon generation of the textual C code, the referenced real header is included into the C file. This also means that, even if you " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8155094434703826985" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8155094434703826986" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703826987" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdio.h" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703826989" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" requires all kinds of additional definitions for it to work, these do " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8155094434703826996" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8155094434703826997" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703826998" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="not" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703827000" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" have to be imported into mbeddr. Only the function prototype must be imported so it can called from mbeddr C. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8155094434703826870" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8155094434703826871" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703826872" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So the first thing we need to do is to express that this " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176654317" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176654318" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176654319" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdlib_stub" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176654316" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" external module represents the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176654326" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176654327" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176654328" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdlib.h" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176654325" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6002249030799970876" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6002249030799970878" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030799970879" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.6002249030799838349" resolveInfo="stdlib_stub" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="6002249030799970880" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176665603" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665604" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665605" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In general, we also have to specify the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665631" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665632" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665633" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".o" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665630" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665640" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665641" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665642" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=".a" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665639" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" files that have to be linked to the binary during the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665653" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665654" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665655" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665652" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" process (in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665670" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665671" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665672" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="resources" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665669" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" section of the external module). In case of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665691" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665692" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665693" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdlib.h" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665690" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", we don't have to specify this because gcc somehow does this automatically. So what remains to do is to write the actual " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665716" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665717" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665718" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" prototype. This is a regular function signature. The ellipsis can be added via an intention. The same is true for the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176665745" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176665746" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665747" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="const" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176665744" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" modifier. This leads us to this:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6002249030799985691" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6002249030799985693" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030799985694" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.6002249030799838349" resolveInfo="stdlib_stub" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176674338" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176674339" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176674340" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to write the test case, we have to import the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176677255" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176677256" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677257" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdio_stub" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677254" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" into our " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176677264" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176677265" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677266" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="LibraryAccess" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677263" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" implementation module. And in the build configuration we have to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176677277" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176677278" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677279" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="LibraryAccess" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677276" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176677294" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176677295" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677296" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdio_stub" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677293" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to the binary. We should also call the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176677315" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176677316" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677317" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="testPrintf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677314" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" test case from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176677340" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176677341" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677342" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176677339" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7979854108176683431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automaticHeaderImport" />
        <property name="text" nameId="2c95.3350625596580064225" value="Automatic Header Import" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176683609" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176683610" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800723678" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr has support for importing existing C code. But this is a comercial extension that has to be installed seperately. For futher information please contact " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="8155094434703828477" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8155094434703828478" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703828479" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mailto:mbeddr@itemis.de" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8155094434703828480" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003940176" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_CTooling" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955281" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="620304030110802052" resolveInfo="D_Debugging" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955282" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7979854108176562614" resolveInfo="F_LegacyCode" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955283" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="6002249030800732580" resolveInfo="A_BuildingInTheIDE" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955284" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2045083395009023200" resolveInfo="B_CommandLineBuild" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955285" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_LaunchConfiguration" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955286" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="85256576565955263" resolveInfo="E_HelloWorld" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2101724341003970566" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctooling" />
      <property name="text" nameId="2c95.3350625596580064225" value="C Tooling" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="2045083395009031384" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955293" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="6002249030800732580" resolveInfo="A_BuildingInTheIDE" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955298" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955348" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2045083395009023200" resolveInfo="B_CommandLineBuild" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955304" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955351" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_LaunchConfiguration" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955312" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955354" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="620304030110802052" resolveInfo="D_Debugging" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955322" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955357" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="85256576565955263" resolveInfo="E_HelloWorld" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955334" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955360" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7979854108176562614" resolveInfo="F_LegacyCode" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="6002249030800732580" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_BuildingInTheIDE" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565999753" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_LaunchConfiguration" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576565990694" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="building" />
      <property name="text" nameId="2c95.3350625596580064225" value="Building Binaries in the IDE" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6002249030800732328" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="BuildConfig" />
        <property name="text" nameId="2c95.3350625596580064225" value="Build Configurations" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6002249030800733156" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800733157" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800733158" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr has its own abstraction for building applications. This is called the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030800760128" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800760129" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800760130" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800760131" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116516" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116517" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116518" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116515" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is responsible for the generation of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116538" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116539" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116540" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116537" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and holds parameters for the various parts of mbeddr generators. The following is an example.\n" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6002249030801130350" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6002249030801130351" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030801130533" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6002249030801131360" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801131361" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801131362" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="It is split into three sections:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="6002249030800760199" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6002249030800760200" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6002249030800760201" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800760202" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800760203" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Platform" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6002249030800760229" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6002249030800760230" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800760231" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800760232" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Configuration Items" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6002249030800760249" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6002249030800760250" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800760251" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800760252" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Binaries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6002249030800760365" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800760366" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800760367" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this section a platform can be referenced. A platform specifies the used compiler and the options passed to the compiler. By default mbeddr ships with two predefined platforms " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116411" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116412" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116413" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Desktop" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116414" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116425" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116426" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116427" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nothing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116428" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116447" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116448" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116449" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Desktop" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116450" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" platform will use GCC to compile the C code and is recomended for trying out mbeddr on you PC. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116477" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116478" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116479" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nothing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116480" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" platform, as the name implies, does nothing. It does not compile anything and does not generate a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801116567" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116568" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116569" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116570" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It is possible to define additional platforms for other compiler toolchains in the settings: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="6002249030801116613" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116614" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116615" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="bild" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116616" nodeInfo="ng" />
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="6002249030800760368" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Platform" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6002249030801116784" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801116785" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801116786" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801117762" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801117763" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801117764" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Configuration Items" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801117765" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sections configures the generators of mbeddr. For example the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801128669" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801128670" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801128671" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="reporting" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801128672" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" item configures what the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801129081" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801129082" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801129083" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="report" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801129084" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Statement should be gernerated to. If it is set to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801129427" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801129428" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801129429" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801129430" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the generator will create " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801129465" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801129466" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801129467" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801129468" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statements for them. There are various configuration items for generators in mbeddr. These configuration items are discussed later in the user guide in the context of the languages that contribute (and whose generation is affected by) these config items." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="6002249030801116787" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Configuration Items" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6002249030801129260" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6002249030801129261" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030801129413" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030801129421" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.2286331641389332124" resolveInfo="reporting" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6002249030801130168" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801130169" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801130170" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The last section is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801131967" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801131968" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801131969" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Binaries" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801131970" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It configures which mbeddr modules are compiled as a single compilation unit. By default it can be either " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801131981" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801131982" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801131983" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Executable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801131984" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801132003" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801132004" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132005" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Library" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132006" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The first one tells the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801132033" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801132034" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132035" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132036" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to create an ELF binary the later one just creates a linkable that can be used in further compilation. An " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801132536" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801132537" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132538" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Executable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132535" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can also be marked as a test. This way it will be included in a target called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801132581" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801132582" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132583" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132584" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" inside the resulting makefile. If the tests should be run on the command line " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="6002249030801132957" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801132958" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132959" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ref" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801132960" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" this flag has to be " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576565990163" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565990164" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565990165" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="true" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565990167" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". mbeddr will also check if all the modules that are used in the code, that should be compiled as a single compilation unit, are included in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801133019" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801133020" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133021" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Binary" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133022" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (based on the transitive import dependencies between modules). If not, mbeddr will prevent you from generating a broken " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801133089" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801133090" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133091" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133092" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". There is also an intention on the binary that adds missing modules." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="6002249030801130171" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Binaries" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6002249030801132294" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6002249030801132295" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030801132521" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531618669" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6002249030801132529" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="zxcx.5777244129531800781" resolveInfo="HelloWorld" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576565990491" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565990492" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565990493" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Currently only one binary can be specified for each build configuration (this may change in the future)." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576565991532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="modelcheck" />
        <property name="text" nameId="2c95.3350625596580064225" value="Model Checking" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576565999760" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565999761" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565999762" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The model checker checks that there are no errors left in the mbeddr code. You can run the model checker from the context menu of models, solutions or the whole project. If there's something wrong, code generation will likely not work. You may want to make it a habit to check your model (and fix errors) before you attempt a rebuild." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576565991124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="building" />
        <property name="text" nameId="2c95.3350625596580064225" value="Building in the IDE" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576565991269" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565991270" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991271" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To build a binary in the IDE, make sure that the model from which you want to build contains a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576565991276" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565991277" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991278" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991279" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You can then invoke the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="85256576565991285" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565991286" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991287" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991288" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" action from the context menus of models, solutions and the project -- each rebuild their own scope. You can also press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="85256576565991298" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565991299" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991300" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F9" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991301" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to rebuild. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576565991332" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565991333" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991334" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuilding in MPS reduced all extensions back to mbeddr C, generates textual C99 from mbeddr C and then also invokes the generated " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576565991354" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565991355" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991356" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefiles" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565991358" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to build the final binary. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576565999136" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576565999137" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565999138" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you don't have any errors in your mbeddr code (see previous subsection), then the code generation and compilation should go without problems and you can run the binary (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="85256576565999756" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="7863625513831639756" resolveInfo="LaunchConfiguration" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576565999755" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). If something goes wrong nontheless (during generation of compilation), then the errors are shown in the messages view. " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2045083395009023200" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="B_CommandLineBuild" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="554428873500106214" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="554428873500106220" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="kdummann" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 6, 2014 9:29:41 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word15" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="8694947709985876515" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="554428873500106221" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="554428873500106222" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Irgendwie ist das hier doppelt? wof\u00FCr braucht man die sourcen?" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8694947709985848141" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Building Binaries from the Command-Line" />
      <property name="name" nameId="tpck.1169194664001" value="Building" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848142" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848143" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848144" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This section provides an overview of how build scripts for mbeddr-based applications are written and how you can integrate them into your continous integration environment. For trying out the shown examples, you will either need the mbeddr IDE (see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8694947709985876512" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="xojk.1560676800018098615" resolveInfo="mbeddrIDEInstallation" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985876513" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") or mbeddr Distribution (see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8694947709985876514" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="xojk.1560676800018098638" resolveInfo="PluginDistributionInstallation" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985876515" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). When building your mbeddr-based applications, we recommend using any of the two installation methods. In addition, you should have a local copy of the mbeddr repository (see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8694947709985848149" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="xojk.1560676800018098647" resolveInfo="sourceInstallation" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848150" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on how to clone it). When building your mbeddr-based applications, we recommend using any of the two installation methods.  " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8694947709985848151" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Example Application" />
        <property name="name" nameId="tpck.1169194664001" value="ExampleProject" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848152" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848153" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848154" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the folder " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848155" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848156" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848157" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="userguide.samples" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848158" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you will find a solution named " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848159" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848160" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848161" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.tutorial.sample.CProject" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848162" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="; \nits main function is here: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="8694947709985880619" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="8694947709985880620" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="8694947709985880621" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="vdd5.6002249030800799113" resolveInfo="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985880618" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\n\nIt contains an mbeddr-based example application, which we will use throughout this chapter for describing the build process in MPS. The application consists of a single module, which contains a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848163" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848164" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848165" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848166" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848167" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848168" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848169" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="function" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848170" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that invokes a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848171" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848172" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848173" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="testcase" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848174" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". As you can see from the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848175" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848176" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848177" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="assert" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848178" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statements, the latter one will fail due to a false comparison. \nYou can build the application from within MPS by marking the solution, opening the context menu and selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848179" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848180" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848181" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="rebuild" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848182" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Now, you can run the test by putting your cursor on the name of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848183" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848184" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848185" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848186" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848187" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848188" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848189" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="function" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848190" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (located inside " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="8694947709985848191" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="8694947709985848192" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="8694947709985848193" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="vdd5.6002249030800799113" resolveInfo="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848194" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), opening the context menu and selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848195" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848196" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848197" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="run 'Main'" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848198" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You will now see a console appearing at the bottom of MPS with some messages in it (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8694947709985848199" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="7863625513831639756" resolveInfo="LaunchConfiguration" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848200" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" describes their meaning). The next sections will describe how to write a build script for this application and how to invoke it from the command-line." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8694947709985848201" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Writing Build Scripts" />
        <property name="name" nameId="tpck.1169194664001" value="WritingBuildScripts" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848202" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848203" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848204" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In software projects, you often want to build and test your software automatically. To achieve this for our example application, this section will show you a corresponding script will look like. MPS comes already with a language for writing these scripts. Scripts written with this language are translated to regular " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848205" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848206" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848207" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848208" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" scripts, which you can then execute from command-line or your CI environment." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848209" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848210" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848211" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The tutorial project already contains a build script for our example application. You can find it here: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="8694947709985848212" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="8694947709985848213" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="8694947709985848214" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="cji1.6002249030800991566" resolveInfo="build-example" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848215" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This script is organized into different sections, which have different responsibilities. The following list describes the meaning of each: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="8694947709985848216" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848217" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848218" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848219" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848220" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848221" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848222" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848223" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="build" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848224" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" build-example " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848225" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848226" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848227" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="generates:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848228" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848229" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848230" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848231" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="build-example" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848232" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is the name of the MPS script, whereby " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848233" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848234" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848235" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="build.xml" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848236" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is the name of the generated ant file." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848237" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848238" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848239" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848240" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848241" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848242" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848243" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="base directory:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848244" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nthe file system location to which the ant file is generated. " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848245" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848246" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848247" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848248" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848249" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848250" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848251" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="use plugins:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848252" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\na list of MPS plugins that are required while executing the script. When building mbeddr-based applications, you just need those two. " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848253" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848254" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848255" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848256" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848257" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848258" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848259" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="macros:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848260" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nmacros are used in the lower sections to avoid replication of file system paths and string values." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848261" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848262" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848263" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848264" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848265" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848266" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848267" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="dependencies:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848268" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nbuilds scripts, i.e., artifacts on which our build script depends on during generation-time. Since we use " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848269" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848270" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848271" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848272" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (and depend on other langauges as well), its plugins should be available while generating code for our application. " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848273" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848274" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848275" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848276" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848277" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848278" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848279" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="project structure:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848280" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\ncontains solutions or languages you want to build. In our case, we just list the solution that contains our example application." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848281" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848282" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848283" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848284" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848285" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848286" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848287" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="default layout:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848288" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nin case your build has artifacts (e.g., plugins or zip files), you can declare their structure here. Since we just want to run code generation and execute make, we do not need to list anything here." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8694947709985848289" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Building from Command-Line" />
        <property name="name" nameId="tpck.1169194664001" value="CLBuild" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848290" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848291" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848292" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Invoking " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848293" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848294" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848295" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="rebuild" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848296" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the build solution will cause generation of an ant file. This section describes how we can invoke this file for building and testing our application from command-line. For just building the application, we could directly invoke the scripts from command-line. But, we will write a wrapper script in ant, that calls the generated file. Reason is, we will use a custom ant task from mbeddr, that will execute the tests written with mbeddr. MPS itself doesn't provide off-the shell support for that, therefore we have to do it this way. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848297" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848298" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848299" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The listing below shows the wrapper script with two targets: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848300" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848301" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848302" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="build" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848303" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for building the application and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848304" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848305" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848306" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848307" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for invoking the tests. In order to get it run on your machine, please adjust the following paths:  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="8694947709985848308" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848309" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848310" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848311" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848312" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848313" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848314" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848315" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.github.core.home" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848316" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848317" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848318" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848319" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848320" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder of your local mbeddr repository." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848321" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848322" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848323" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848324" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848325" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848326" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848327" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="source.location" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848328" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to the folder where your appplication solution is located." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8694947709985848329" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8694947709985848330" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848331" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848332" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848333" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848334" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848335" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.home" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848336" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to the directory where your MPS is installed." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848337" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848338" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848339" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In order to execute the script, please install " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848340" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848341" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848342" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848343" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on your machine (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8694947709985848344" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="xojk.2045083395016240670" resolveInfo="ToolsAndVersions" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848345" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Next, store this script to your local file system as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8694947709985848346" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848347" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848348" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="build.xml" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For building our example application, on the console, navigate to the location where you stored the script and enter " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848350" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848351" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848352" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant build" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848353" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For executing the tests, enter " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848354" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848355" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848356" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848357" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the same file system location." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="8694947709985848358" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="xml" />
          <property name="text" nameId="2c95.8730648445434044906" value="&lt;project name=&quot;build and test helloworld&quot; default=&quot;build&quot; &gt;&#10;    &lt;taskdef name=&quot;make-tests&quot; classname=&quot;com.mbeddr.tools.ant.MakeTestsTask&quot;  classpath=&quot;${mbeddr.github.core.home}/tools/ant/tasks/MakeTestsTask.jar&quot; /&gt;&#10;    &lt;property name=&quot;mbeddr.github.core.home&quot; location=&quot;/Users/peter/mbeddr.core&quot; /&gt;&#10;    &lt;property name=&quot;source.location&quot; location=&quot;...&quot; /&gt;&#10;    &lt;property name=&quot;mps.home&quot; location=&quot;&quot; /&gt;&#10;    &#10;    &lt;target name=&quot;build&quot;&gt;&#10;        &lt;ant antfile=&quot;build-helloworld.xml&quot; target=&quot;clean&quot; /&gt;&#10;        &lt;ant antfile=&quot;build-helloworld.xml&quot; target=&quot;generate&quot; /&gt;&#10;        &lt;ant antfile=&quot;build-helloworld.xml&quot; target=&quot;build&quot; /&gt;&#9; &#9;&#10;    &lt;/target&gt; &#10;    &#10;    &lt;target name=&quot;test&quot;&gt;&#9;  &#10;        &lt;ant antfile=&quot;test-helloworld.xml&quot; target=&quot;clean&quot; /&gt;&#10;        &lt;ant antfile=&quot;test-helloworld.xml&quot; target=&quot;generate&quot;/&gt;&#10;        &lt;ant antfile=&quot;test-helloworld.xml&quot; target=&quot;build&quot; /&gt;&#10;        &lt;antcall target=&quot;make-tests&quot;&gt;&#10;            &lt;param name=&quot;make-tests.dir&quot; value=&quot;${source.location}&quot;/&gt;&#10;        &lt;/antcall&gt;&#10;    &lt;/target&gt; &#10;&lt;/project&gt;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8694947709985848359" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848360" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848361" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can copy the same script to your CI environment and execute it there. Since you might have different file system paths there, we will need to change locations of the ant properties. You can either change the value in the scripts or invoke the script with the following command (replace the brackets): " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8694947709985848362" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8694947709985848363" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848364" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nant -Dmbeddr.github.core.home=&lt;path to mbeddr&gt; -Dsource.location=&lt;path to solution&gt; -Dmps.home=&lt;path to mps&gt;  build" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8694947709985848365" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8694947709985848366" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8694947709985878719" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="xojk.1560676800020893685" resolveInfo="D_Mbeddr" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8694947709985878720" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_LaunchConfiguration" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8694947709985878721" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="xojk.2045083395016239943" resolveInfo="G_ToolsAndVersions" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8694947709985879670" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_LaunchConfiguration" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4376803293067553112" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_LaunchConfiguration" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4376803293071895587" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="620304030110802052" resolveInfo="D_Debugging" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7863625513831639756" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Running Applications from MPS/mbeddr" />
      <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1987049260901365018" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901365019" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365020" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Once you have built a binary you can run it on the PC (assuming it has been built for the the PC using the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901365250" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901365251" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365252" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Desktop" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365253" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" platform). There are two ways to run it:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="1987049260901365493" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1987049260901365494" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1987049260901365495" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901365496" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365497" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="First, you can open a terminal and run it from the console. We won't cover this any further." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1987049260901365736" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1987049260901365737" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901365738" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365739" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alternatively you can run it from within mbeddr. To do this, you have to create a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1987049260901365748" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901365749" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365750" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365751" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and run or debug it." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986207927573" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207927574" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927575" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The main goal of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293067609294" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293067609295" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067609296" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067609293" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is to be able to specify certain properties of the mbeddr binary you'd like to run. The " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293067865713" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293067865714" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067865715" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067865712" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is related to the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293067865809" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293067865810" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067865811" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build Configuration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067865808" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" because the latter one specifies which modules constitute the executable and it is mandatory that exactly one module listed in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293067865921" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293067865922" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067865923" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build Configuration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293067865920" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" contains a function which can act as a main function (basically as an entry point). " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4376803293071865921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_running" />
        <property name="text" nameId="2c95.3350625596580064225" value="Creating a Launch Configurations" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4376803293071866378" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071866379" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071866380" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As an example let's take a look at the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1987049260901365805" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1987049260901365806" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1987049260901368717" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="7qwm.699350427876703513" resolveInfo="PlainCDemo" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901365804" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is located in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293072174566" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293072174567" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072174568" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.tutorial.main.plainC" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072174565" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the same model, you find the corresponding " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1987049260901393168" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1987049260901393169" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1987049260901393190" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="7qwm.699350427876703571" resolveInfo="dummy" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901393167" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This Configuration is used to specify which modules should be compiled into the binary. As a next step, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293072174322" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293072174323" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071865417" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plainC" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072174321" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" model needs to be (re-)built. There are two options to run/debug the binary from within MPS/mbeddr:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4376803293071849981" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071849982" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071849983" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071849984" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071849985" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Go to the entry point (i.e., " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1987049260901393228" nodeInfo="ng">
                  <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1987049260901393229" nodeInfo="ng">
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1987049260901393248" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="7qwm.699350427876703513" resolveInfo="PlainCDemo" />
                    </node>
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1987049260901393253" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="7qwm.699350427876703514" resolveInfo="main" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901393227" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") of the executable and select " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071859085" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071859086" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071859087" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Run PlainCDemo" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071859088" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (or similarly " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071873371" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071873372" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071873373" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Debug PlainCDemo" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071873370" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") from the context menu. You will see the name of the executable at the menu item that you have specified in the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071859109" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071859110" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071859111" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build Configuration" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071859112" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This approach can be seen in " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293071871886" nodeInfo="ng">
                  <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293071871273" resolveInfo="LaunchConfiguration_ContextMenu" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071871887" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071874894" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071874895" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071874896" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071874897" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Go to the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071875058" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071875059" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071875060" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build Configuration" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071875061" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" of your application and run/debug the executable from the context menu of the executable definition. This approach can be senn in " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293071880152" nodeInfo="ng">
                  <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293071872223" resolveInfo="LaunchConfiguration_Build" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071880153" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4376803293071871273" nodeInfo="ng">
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_ContextMenu" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4376803293071871483" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="ctooling/launchconfig_context.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071871277" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071871278" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071871279" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Running the executable from the context menu of the entry point" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4376803293071871881" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4376803293071872223" nodeInfo="ng">
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_Build" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4376803293071872224" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="ctooling/launchconfig_buildconfig.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071872225" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071872226" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071872227" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Running the executable from the context menu of the executable definition" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4376803293071872228" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4376803293071881053" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071881054" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881055" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After you have run the executable a new launch configuration will be created with the name of the executable that you have specified. If a configuration already exists with the same name then it will be overwritten. From this point, it is also possible to run/debug the executable from the menu bar or from the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071881417" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071881418" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881419" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Run" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881420" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu of MPS. The launch configuration can also be created manually, or from the context menus of the entry point or executable definition; take a look at the previous two figures (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293071882308" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293071872223" resolveInfo="LaunchConfiguration_Build" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071882307" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293071882394" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293071871273" resolveInfo="LaunchConfiguration_ContextMenu" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071882393" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") for the corresponding " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071882488" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071882489" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071882490" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Create PlainCDemo" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071882487" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" element. \n\nAn existing launch configuration can also be used to launch your application. Select the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071881442" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071881443" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881444" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="PlainCDemo" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881445" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" element from the drop down list which lists the available " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071881446" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071881447" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881448" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881449" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s. Simply click on the green run button to launch the executable as shown on " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293071881450" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293071872223" resolveInfo="LaunchConfiguration_Build" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881451" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In order to debug the application, you need to click on the green bug icon next to the selected " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071881452" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071881453" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881454" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071881455" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You can read more about how you can debug your application in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4376803293071895469" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="2900587364561785336" resolveInfo="debugging" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071895470" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4376803293071879798" nodeInfo="ng">
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_Menu" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4376803293071879799" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="ctooling/launchconfig_menu.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071879800" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071879801" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071879802" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Running the executable from the menu bar" />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4376803293071879803" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4376803293071868990" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_contents" />
        <property name="text" nameId="2c95.3350625596580064225" value="Contents of the Launch Configuration " />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4376803293071882599" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071882600" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893267" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071893264" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071893265" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893266" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893263" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s can be opened for editing either from the menubar or by clicking on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="1987049260901394067" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1987049260901394070" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1987049260901394071" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Run-&gt;Edit Configurations" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893164" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu item. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293071893185" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293071894118" resolveInfo="LaunchConfiguration_Contents" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893186" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the contents of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071893215" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071893216" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893217" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893218" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071893328" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071893329" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893330" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="PlainCDemo" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071893331" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4376803293071894118" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_Contents" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4376803293071894236" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="ctooling/launchconfig_contents.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071894122" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071894123" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071894124" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4376803293071894126" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4376803293071895249" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071895250" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071895251" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The following properties can be edited:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4376803293071894982" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071894983" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071894984" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071894985" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193215886" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3115042184193215883" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3115042184193215884" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193215885" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Name:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193215882" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the name of the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071895393" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071895394" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071895395" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch Configuration" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071895396" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". If you specify a custom configuration, it may be important to rename it and save it like that, so that during the next run it will not be overwritten. " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071895417" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071895418" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071895419" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216656" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3115042184193216653" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3115042184193216654" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216655" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build project:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216652" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" points to the executable within your " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293072263565" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293072263566" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072263567" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build Configuration" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072263568" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071896262" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071896263" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071896264" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216671" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3115042184193216668" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3115042184193216669" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216670" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Launch timeout:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216667" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the value here is in milliseconds and it specifies for how long the debugger should try to connect to the low-level C debugger (don't change the default unless you have a reason). " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071896346" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071896347" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071896348" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216697" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3115042184193216694" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3115042184193216695" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216696" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Command timeout:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216693" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the value here is in milliseconds and it specifies how long the debugger waits with the execution of individual debug commands (don't change the default unless you have a reason). " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4376803293071896446" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293071896447" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071896448" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216726" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3115042184193216723" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3115042184193216724" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216725" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Before launch:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3115042184193216722" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" this specifies the commands that should be executed before launching. Usually this includes generate and make (to build the executable). " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4376803293071917230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_console" />
        <property name="text" nameId="2c95.3350625596580064225" value="Console output" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4376803293071917960" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071917961" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071917962" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After you have launched the application all the output will be redirected to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071917975" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071917976" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071917977" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Console" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071917978" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" view of MPS. You will be able to see all the messages that would appear if you run the executable from the command line. \n\nExecutable tests will show the test results also in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293071917999" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293071918000" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071918001" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Console" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293071918002" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4376803293072173519" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4376803293072173622" resolveInfo="LaunchConfiguration_Tests" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072173520" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the output of the test run for the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4376803293072177071" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293072177072" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072177073" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.tutorial.main.defaultExtensions.SimpleTestCase" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072177074" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" executable. The console output contains links for executed tests and failed assertions, and you can click on them and to select the corresponding program element (test case, assertion) in the editor.   " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4376803293072173622" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LaunchConfiguration_Tests" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4376803293072173708" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="ctooling/launchconfig_tests.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4376803293072173626" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4376803293072173627" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4376803293072173628" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4376803293072173630" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="4376803293067596004" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Tamas Szabo" />
      <property name="email" nameId="2c95.126932837435370852" value="tamas.szabo@itemis.de" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="85256576565955263" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="E_HelloWorld" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576565955264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="helloWorld" />
      <property name="text" nameId="2c95.3350625596580064225" value="Hello, World" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656565064" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656565065" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656565066" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This section assumes that you have installed MPS and mbeddr correctly. This section walks you through creating a new project. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5607395629656564110" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="A new Project" />
        <property name="name" nameId="tpck.1169194664001" value="aNewProject" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656565051" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656565052" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656565053" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We first create a new project. You can do this via " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629656568345" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656568346" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656568347" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="File-&gt;New Project" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656568348" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629656569348" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629656569313" resolveInfo="newProjectWizard" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656569349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the Wizard that opens subsequently. We select a Solution Project " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="5607395629656570318" nodeInfo="ng">
              <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656570319" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570320" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you work with the mbeddr IDE, then the language project shown in " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629656570332" nodeInfo="ng">
                  <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629656569313" resolveInfo="newProjectWizard" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570333" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is not available." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570317" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is a project that contains one solution. We use the usual Java package naming conventions for the solution. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="5607395629656569313" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newProjectWizard" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="5607395629656569345" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="newProjWizard.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="5607395629656569339" resolveInfo="hwimages" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629656569317" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656569318" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656569319" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629656569321" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656570483" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656570484" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570485" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you have a project alredy, then you can simply create a new solution inside the existing project. Select the project node itself and select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629656570511" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656570512" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570513" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New-&gt;Solution" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570514" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the context menu." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5607395629656570364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aNewModel" />
        <property name="text" nameId="2c95.3350625596580064225" value="New Model" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656570520" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656570521" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656570522" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside the solution you have to create a (or potentially several) new model (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629656583618" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629656581603" resolveInfo="newModel" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656583617" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629656581620" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656581621" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656581622" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New-&gt;Model" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656581619" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the context menu of the solution. The model should have a (qualified) name which typically starts with the solution name. We call our model " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656583605" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656583606" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656583607" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="...main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656583604" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="5607395629656581603" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newModel" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="5607395629656581604" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="newModel.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="5607395629656569339" resolveInfo="hwimages" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629656581605" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656581606" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656581607" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629656581608" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656584636" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656584637" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656584638" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After pressing ok, the new model is created. Also, the model's property dialog pops up automatically (it can be brought up manually by selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629656584674" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656584675" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656584676" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Model Properties" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656584677" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from its context menu). In any case, select the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5607395629656586683" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656586684" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656586685" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Used Languages" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656586686" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" tab and use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5607395629656586708" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656586709" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656586710" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="+" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656586711" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" button to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656587745" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656587746" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656587747" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656587748" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit (note that you can select devkits and languages by just typing the first letters (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656587766" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656587767" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656587768" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="c.m.c" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656587769" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=")). " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629656587914" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629656587859" resolveInfo="modelprops" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656587915" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the result. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="5607395629656587859" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="modelprops" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="5607395629656587860" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="modelprops.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="5607395629656569339" resolveInfo="hwimages" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629656587861" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656587862" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656587863" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629656587864" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5607395629656589152" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="writingATestCase" />
        <property name="text" nameId="2c95.3350625596580064225" value="Writing the Code" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="5607395629656590263" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656590264" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590265" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note: the stuff explained in this subsection can be done automatically using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629656590269" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656590270" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590271" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Code-&gt;Wizards-&gt;Create Minimal Test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590272" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" wizard. We do it manually to explain things in detail." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656590287" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656590288" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590289" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside the model we create a new " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656590301" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656590302" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590303" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Implementation Module" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590304" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To do so, select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629656590310" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656590311" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590312" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New-&gt;c.m.c.modules-&gt;module" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656590313" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the model's context menu. Specify the name " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656594552" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656594553" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656594554" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656594555" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for the module. The result looks as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629656605252" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629656602954" resolveInfo="hw" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656605253" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="5607395629656602954" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="hw" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629656602956" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656602957" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656602958" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629656602960" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629656602962" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629656605249" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656590323" resolveInfo="HelloWorld" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="5607395629656605342" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656605302" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656605303" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656605304" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside the module we now write a test case that (wrongfully) asserts that " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656993719" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656993720" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656993721" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="1 + 1 == 3" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656993722" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Here is the code:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5607395629656993769" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629656993770" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629656993813" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656590323" resolveInfo="HelloWorld" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629656993818" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656984748" resolveInfo="testAdding" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629656993867" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656993868" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656993869" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next is a main function. You can create one by simply typing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656993917" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656993918" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656993919" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656993920" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=": this expands to a fully parameterized main function. It also already contains a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656997843" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656997844" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656997845" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="return 0;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656997846" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement. Next, we want to replace the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629656997856" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629656997857" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656997858" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629656997859" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with a call to our test case. Delete the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657000727" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657000728" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657000729" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657000730" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and instead enter a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657000748" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657000749" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657000750" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657000751" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression. Inside it's brackets, add a reference to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5607395629657004029" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629657004030" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657004066" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656590323" resolveInfo="HelloWorld" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657004071" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656984748" resolveInfo="testAdding" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657003979" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" test case. The resulting main function looks like this:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5607395629657004296" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629657004297" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657004372" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656590323" resolveInfo="HelloWorld" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657004377" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656995945" resolveInfo="main" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629657005601" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657005602" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657005603" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to run the code, we also have to create a build configuration. Use the menu " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629657005683" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657005684" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657005685" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="New-&gt;c.m.core.buildconfig-&gt;BuildConfiguration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657005686" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657005692" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657005693" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657005694" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657005695" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" model to create one. Initially it looks as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629657097932" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629657097824" resolveInfo="bc" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657097933" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="5607395629657097824" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bc" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629657097826" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657097827" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657097828" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629657097830" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629657097832" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657097929" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629657005705" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="5607395629657097947" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="51wr.5323740605968447019" resolveInfo="Platform" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="5607395629657097953" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="5607395629657097961" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629657099426" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099427" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099428" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To make the system run, you have to do three things:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5607395629657099634" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5607395629657099635" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629657099636" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099637" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099638" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="First, you have to select a platform. The platform determines how the generated C code is compiled. Select the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657099746" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099747" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099748" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="desktop" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099749" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" platform. No need to change any of its parameters." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5607395629657099755" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629657099756" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099757" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099758" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Then you have to specify configuration items. For our case we need the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657099771" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099772" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099773" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="reporting" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099774" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" item that determines how console output is handled. The default " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657099780" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099781" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099782" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="printf" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099783" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is ok." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5607395629657099793" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629657099794" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657099795" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657099796" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Finally, you have to specify an executable. Add one called " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657102523" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657102524" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657102525" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657102526" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and add the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5607395629657102532" nodeInfo="ng">
                  <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629657102533" nodeInfo="ng">
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657102543" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629656590323" resolveInfo="HelloWorld" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657102534" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" implementation module to its " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657103707" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657103708" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657103709" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="modules" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657103710" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" slot." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629657103864" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657103865" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657103866" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You're done. It should now look as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629657106050" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629657105885" resolveInfo="bcfull" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657106051" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="5607395629657105885" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bcfull" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629657105886" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657105887" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657105888" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629657105889" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5607395629657105890" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5607395629657105891" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="orbb.5607395629657005705" resolveInfo="BuildConfiguration (c.m.t.s.H.main)" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5607395629657105712" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5607395629657104236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="buildAndRun" />
        <property name="text" nameId="2c95.3350625596580064225" value="Build and Run" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629657112301" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657112302" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112303" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can now build the system, for example by selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629657112308" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657112309" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112310" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112311" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the context menu of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657112317" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657112318" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112319" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112320" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" model or the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657112330" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657112331" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112332" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.tutorial.sample.HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112333" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" solution. In the Messages view you should see the following output:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="5607395629657112472" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="rm -rf ./bin &#10;mkdir -p ./bin &#10;gcc -std=c99   -c -o bin/HelloWorld.o HelloWorld.c  &#10;gcc -std=c99 -o HelloWolrd bin/HelloWorld.o   &#10;make finished successfully for com.mbeddr.tutorial.sample.HelloWorld/com.mbeddr.tutorial.sample.HelloWorld.main&#10;No input. Skipping optional target.&#10;&quot;textGen&quot; target execution time: 546 ms&#10;&quot;callMake&quot; target execution time: 446 ms&#10;&quot;copyTraceInfo&quot; target execution time: 138 ms&#10;&quot;generate&quot; target execution time: 131 ms&#10;&quot;reconcile&quot; target execution time: 37 ms&#10;Other targets execution time: 35 ms; compile: 24 ms, configure: 6 ms, runProcessors: 5 ms, preloadModels: 0 ms, make: 0 ms, addLanguages: 0 ms, resetCache: 0 ms, checkParameters: 0 ms, auxCompile: 0 ms, collectPathes: 0 ms&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629657112535" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657112536" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657112537" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To run the code, you can select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="5607395629657113921" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657113922" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657113923" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Run HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657113911" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the context menu of either the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657113932" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657113933" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657113934" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657113935" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function or the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657113945" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657113946" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657113947" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657113948" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" executable. The result should be shown in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5607395629657117641" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657117642" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657117643" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Run" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657117644" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" tool, as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5607395629657117662" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5607395629657116377" resolveInfo="running" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657117663" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note how it contains clickable lines for the test(s) that have run as well as for the failed assertions." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="5607395629657116377" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="running" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="5607395629657116424" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="running.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="5607395629656569339" resolveInfo="hwimages" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5607395629657116381" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657116382" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657116383" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5607395629657116385" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5607395629657117728" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5607395629657117729" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5607395629657117730" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This concludes the Hello, World." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="9171873527588141341" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="9171873527588141406" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 7, 2014 9:28:54 AM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_name_1" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="5607395629656569313" resolveInfo="newProjectWizard" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="9171873527588141407" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9171873527588141408" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="invalid path" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="9171873527588142643" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 7, 2014 9:29:29 AM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_name_1" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="5607395629656581603" resolveInfo="newModel" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="9171873527588142644" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9171873527588142645" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="invalid path" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="9171873527588146609" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 7, 2014 9:30:21 AM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word0" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="5607395629656586685" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="9171873527588146610" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9171873527588146611" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="is this a key? strange semantics" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="9171873527588146621" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 7, 2014 9:30:47 AM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_name_1" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="5607395629656587859" resolveInfo="modelprops" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="9171873527588146622" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9171873527588146623" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="invalid path" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="9171873527594224449" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 7, 2014 9:41:58 AM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_name_1" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="5607395629657116377" resolveInfo="running" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="9171873527594224450" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9171873527594224451" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="invalid path" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

