<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="zxcx" modelUID="r:af51c5c3-b54b-4a75-a1e6-409757d1a380(com.mbeddr.tutorial.documentation.code)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
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
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr comes with a debugger for core C. This chapter describes how to use this\ndebugger to debug C programs written with mbeddr." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7863625513831639597" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DebuggerIntroduction" />
        <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7863625513831639444" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639445" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639446" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr debugger behaves like a regular C debugger, but on the abstraction level \nof mbeddr: shows the call stack and watchables and allows stepping and setting of \nbreakpoints. This way, you don't need to know any details about the generated C code.\nIn addition, the debugger can be extended to enable debugging of code written with user-defined \nlanguage extensions. Currently, the debugger uses " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="7863625513831639451" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639452" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639453" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639454" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as debug backend and only supports \nlocal debugging. However, in future releases of mbeddr, we plan to support debugging on the target device.\n\nIn the tutorial, you find inside the solution " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7863625513831639455" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639456" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639457" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.tutorial.main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639458" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" a model named " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7863625513831639459" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831639460" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639461" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plainC" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831639462" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We \nuse the contained mbeddr code to illustrate debugging mbeddr programs in MPS." />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Before you can debug your program, you have to make sure the C code for the program\nhas been generated. Therefore, click on the model " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458196166300143606" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300143607" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143608" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plainC" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143605" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", open the context\nmenu and select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300143593" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300143594" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143595" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild Model 'm.t.main.plainC'" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143592" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="or press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300143517" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300143518" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143519" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F9" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300143516" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\n\nNext, set a breakpoint in the first line of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458196166300147117" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300147118" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300147119" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300147116" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function. This is achieved\nby clicking into the gutter of the editor. The result should look like this:" />
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
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="2045083395016402523" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395016402524" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395016402525" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="add section" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395016402492" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and run it by pressing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300190700" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300190701" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300190702" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-F9" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300190699" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nor by clicking on the debug button in MPS' toolbar (see next figure)." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7788280986208260432" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="RunDebugger" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The debugger UI should now appear at the bottom of the MPS window. In the lower left corner of this UI, \nyou should see two activated buttons: a green (arrow) and a red (square) one. This indicates, \nthat the debugger is now connected to the underlying C debugger. You can now start program \nexecution by clicking on the green (arrow) button. This will suspend the debugger on the first\nline of the main function, on your previously created breakoint:" />
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
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="7788280986208289543" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208289544" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289554" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="7788280986208289551" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208289552" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289553" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="F7" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289555" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208289542" nodeInfo="ng">
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" the current line, this will suspend the debugger \nin the called function " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458196166300201548" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300201549" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300201550" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="add" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300201547" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For returning to the calling function " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458196166300203350" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203351" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203352" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", \npress " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300203409" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203410" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203411" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-F8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203412" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Once the debugger is suspended there, you can see the stack frame " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458196166300203655" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203656" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203657" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203654" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nin the call stack and the local variables " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300203752" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300203753" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203754" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="p, argc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300203751" nodeInfo="ng">
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the watchables view (" />
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
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="So far we have not accessed any functions external to the mbeddr program - everything was self-contained. Let us now look at how to access external code. We start with the simplest possible example. We would like to be able to write the following code:" />
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
        <property name="text" nameId="2c95.3350625596580064225" value="Manual Library Import" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An external module is always associated with one or more \&quot;real\&quot; header files. The trick is that when an implementation module imports an external module in mbeddr, upon generation of the C code, the referenced real header is included into the C file. So the first thing we need to do is to express that this " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", we don't have to specify this - gcc somehow does this automatically. So what remains to do is to write the actual " />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6002249030800723971" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030800723972" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800723973" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7979854108176683431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automaticHeaderImport" />
        <property name="text" nameId="2c95.3350625596580064225" value="Automatic Header Import" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176683609" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176683610" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800723678" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr has support for importing existing C code. But this is a comercial extension that has to be installed seperately.\nFor futher information please contact mbeddr@itemis.de" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176689220" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176689221" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030800723660" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176697638" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176697639" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176697640" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176700462" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176700463" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176700464" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003940176" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_CTooling" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2101724341003970566" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctooling" />
      <property name="text" nameId="2c95.3350625596580064225" value="C Tooling" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="2045083395009031384" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955293" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="6002249030800732580" resolveInfo="A_BuildConfig" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955298" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955348" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2045083395009023200" resolveInfo="B_BuildingCode" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="85256576565955304" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955351" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_RunConfiguration" />
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
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955281" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="620304030110802052" resolveInfo="D_Debugging" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955282" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="7979854108176562614" resolveInfo="F_LegacyCode" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955283" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="6002249030800732580" resolveInfo="A_BuildConfig" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955284" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2045083395009023200" resolveInfo="B_BuildingCode" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955285" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4376803293067553112" resolveInfo="C_RunConfiguration" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576565955286" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="85256576565955263" resolveInfo="E_HelloWorld" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="6002249030800732580" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_BuildConfig" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6002249030800732328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BuildConfig" />
      <property name="text" nameId="2c95.3350625596580064225" value="Build Configuration" />
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
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and holds paramerters for the various parts of mbeddr generators.\n" />
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
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statements for them. There are various configuration items for generators in mbeddr. These configuration items are discussed latter in the user guide." />
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
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" this flag has to be true. mbeddr will also check if all the modules that are used in the code, that should be compiled as a single compilation unit, are included in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801133019" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801133020" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133021" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Binary" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133022" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". If not, mbeddr will prevent you from generating a broken " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6002249030801133089" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6002249030801133090" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133091" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Makefile" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6002249030801133092" nodeInfo="ng" />
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
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2045083395009023200" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="B_BuildingCode" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2045083395009024011" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Building Applications from Command-Line" />
      <property name="name" nameId="tpck.1169194664001" value="Building" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2045083395009162628" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395009162629" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009162630" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This section gives you an overview of how build scripts for mbeddr-based applications are developed and how you can integrate them into your CI environment. For trying out the shown examples, you will either need the mbeddr IDE or mbeddr Distribution " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="2045083395009164251" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395009164252" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009164253" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="add references" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009164250" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". When building your mbeddr-based applications, we recommend using any of the two installation methods.  " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2045083395009157622" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Example Application" />
        <property name="name" nameId="tpck.1169194664001" value="ExampleProject" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2045083395009164263" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395009164264" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009164265" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This section describes a small example application, which we will use throughout the whole chapter for describing the build process in MPS. \n\n\n" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2045083395009161810" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Writing Build Scripts" />
        <property name="name" nameId="tpck.1169194664001" value="WritingBuildScripts" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2045083395009164291" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395009164292" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009164293" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In software projects you often have two different kind of build scripts: scripts for building your application and for testing it. This section  write both kind of build scripts for our previously developed application. \n\n\nMPS comes with a language for writing build scripts. These build scritps are translated to regular " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2045083395009164852" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395009164853" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009164854" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009164855" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" scripts, which you can execute from command-line or integrated into your CI environment. In this section, we cover" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2045083395009164275" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2045083395009161817" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Building from Command-Line" />
        <property name="name" nameId="tpck.1169194664001" value="CLBuild" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2045083395009166163" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2045083395009166164" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2045083395009166165" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the previous section we have generated ant files from our MPS build scripts. In this section, we take these files and invoke them from the command-line for building and testing our application. We could directly invoke the scripts from command-line, but we will write a wrapper script, that calls the generated files. Reason is, we will use a custom ant task from mbeddr, that will execute the tests written with mbeddr. MPS itself doesn't provide off-the shell support for that. \n\nIn the listing below, you can see the ant script, which invokes our generated ant files. In the second line we include the custom ant task for invoking the test.\n\nWe will write an ant script for that, as there is no off the shell supported" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2045083395016183170" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="2045083395009166637" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="xml" />
          <property name="text" nameId="2c95.8730648445434044906" value="&lt;project name=&quot;build and test helloworld&quot; default=&quot;build&quot; &gt;&#10;    &lt;taskdef name=&quot;make-tests&quot; classname=&quot;com.mbeddr.tools.ant.MakeTestsTask&quot;  classpath=&quot;${mbeddr.github.core.home}/tools/ant/tasks/MakeTestsTask.jar&quot; /&gt;&#10;    &lt;property name=&quot;mbeddr.github.core.home&quot; location=&quot;/Users/peter/mbeddr.core&quot; /&gt;&#10;    &lt;property name=&quot;source.location&quot; location=&quot;...&quot; /&gt;&#10;&#9;&#10;    &lt;target name=&quot;build&quot;&gt;&#10;        &lt;ant antfile=&quot;build-helloworld.xml&quot; target=&quot;clean&quot; /&gt;&#10;        &lt;ant antfile=&quot;build-helloworld.xml&quot; target=&quot;generate&quot; /&gt;&#10;        &lt;ant antfile=&quot;build-helloworld.xml&quot; target=&quot;build&quot; /&gt;&#9; &#9;&#10;    &lt;/target&gt; &#10;    &#10;    &lt;target name=&quot;test&quot;&gt;&#9;  &#10;        &lt;ant antfile=&quot;test-helloworld.xml&quot; target=&quot;clean&quot; /&gt;&#10;        &lt;ant antfile=&quot;test-helloworld.xml&quot; target=&quot;generate&quot;/&gt;&#10;        &lt;ant antfile=&quot;test-helloworld.xml&quot; target=&quot;build&quot; /&gt;&#10;        &lt;antcall target=&quot;make-tests&quot;&gt;&#10;             &lt;param name=&quot;make-tests.dir&quot; value=&quot;${source.location}&quot;/&gt;&#10;        &lt;/antcall&gt;&#10;    &lt;/target&gt; &#10;&lt;/project&gt;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2045083395009182409" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2045083395009156075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4376803293067553112" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_RunConfiguration" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7863625513831639756" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Creating a Debug Configuration" />
      <property name="name" nameId="tpck.1169194664001" value="DebugConfiguration" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986207927573" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207927574" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927575" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This guide shows you how to debug the mbeddr module " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207927611" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207927612" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927613" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PlainCDemo" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927614" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is \nlocated in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207927615" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207927616" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927617" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.tutorial.main.plainC" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927618" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the same model, you find the \nbelonging Build Configuration. This Configuration is used to specify, which\nmodules should be compiled into the binary " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207927619" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207927620" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927621" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PlainCDemo" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927622" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For debugging this\nbinary, you first of all create a so called Run Configuration (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="7788280986207927705" nodeInfo="ng">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="7863625513832309832" resolveInfo="RunConfiguration" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207927704" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7863625513832309832" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RunConfiguration" />
        <property name="center" nameId="2c95.8730648445434174368" value="true" />
        <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7863625513832319352" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="debugger/debugger2.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7863625513832309836" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513832309837" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513832345367" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="How to create a new Run Configuration" />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7863625513832309840" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7788280986207937167" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207937168" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937169" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the resulting dialog (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="7788280986207946761" nodeInfo="ng">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="7788280986207946689" resolveInfo="DebugConfiguration" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207946762" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="), name the new Run Configuration \n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207937221" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207937222" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937223" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="DebuggerExampleConfig" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937224" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and select the executable \n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207937225" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207937226" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937227" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.tutorial.main.plainC.PlainCDemo" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937228" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" via the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458196166300091673" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300091674" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300091675" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="... " />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300091672" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="button on the upper right side. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207937229" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207937230" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937231" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nLaunch  timeout" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937232" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="controls in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458196166300091704" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458196166300091705" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300091706" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="ms" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458196166300091703" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" how long the debugger should\nwait for a connection setup to the underlying C debugger, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986207937233" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207937234" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937235" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Command timeout" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207937236" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \ndoes the same for the execution of debug commands (increase their default values,\nif your experience problems)." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7788280986207946689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DebugConfiguration" />
        <property name="center" nameId="2c95.8730648445434174368" value="true" />
        <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7788280986208178104" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="debugger/debugger8.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7788280986207946693" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986207946694" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986207946695" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Creating a new Run Configuration" />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7788280986207946697" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7863625513831979506" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7863625513831979507" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7863625513831979508" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Run Configuration drop down box in MPS' toolbar should now\nshow your newly created Run Configuration " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7788280986208206109" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7788280986208206110" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208206111" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="DebuggerExampleConfig" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7788280986208206108" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
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
    </node>
  </root>
</model>

