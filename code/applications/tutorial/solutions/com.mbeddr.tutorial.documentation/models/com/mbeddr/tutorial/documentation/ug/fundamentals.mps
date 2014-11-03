<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)">
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
        <property name="path" nameId="vs0r.6156524541422553710" value="images/fundamentals" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727862708" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_MPSUI" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176728444538" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsUI" />
      <property name="text" nameId="2c95.3350625596580064225" value="The MPS UI" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176728447354" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="overallStructure" />
        <property name="text" nameId="2c95.3350625596580064225" value="Overall Structure" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728444784" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728444785" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728444786" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Fundamentally, MPS looks and works like any modern IDE. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176728444872" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176728444850" resolveInfo="markedUpUI" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728444873" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an overview, we describe the various marked up parts below." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176728444850" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="markedUpUI" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176728444869" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="markedUpUI.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176728444854" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728444855" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728444856" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The MPS IDE, with major components marked up." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176728444858" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728444890" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728444891" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728444892" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Like all IDEs and applications, MPS comes with a menu bar. Depending on your OS it is located at the top of the MPS window (on Windows) or at the top of the screen (Mac). " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728444893" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="A Menu Bar" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728446694" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728446695" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728446696" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The tool bar contains quick access buttons for various functionalities, plus, for example, the run configuration selection combo box for running and debugging programs." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728446697" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="B Tool Bar" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728446808" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728446809" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728446810" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Logical View contains the project structure. It is the primary means for navigating around mbeddr (and MPS in general).  We describe the project structure separately below " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176728447058" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447059" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447060" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447057" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The Logical View is an example of a Tool (aka View in Eclipse). Tools can be arranged around the edges of the MPS window. If not shown, the border shows a little placeholder (like the Context Sidebar tool near  D on the left and H on the right). If a tool has a number associated with it (such as the 1 in case of the Logical View), " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176728447144" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447145" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447146" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-&lt;Number&gt;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447147" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can be used to select this window." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728446811" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="C Project Explorer / Logical View" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728447637" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447638" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447639" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The main part of the MPS window is made up of the editor pane. The editor pane contains any number of editors, each with its own Tab. Each editor edits a so-called root (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176728447676" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447677" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447678" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447679" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). It is also possible to split the editor pane into several editors (arranged vertically and horizontally) through the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176728447777" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447778" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447779" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Window" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447780" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728447640" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Editor" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728448539" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728448540" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728448541" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Inspector is associated with the editor. For each selected node in the currently active editor, the Inspector provides additioal (read/write) information. The particular contents of the inspector are determined by the language definition (of the concept that defines the selected node). Sometimes it shows nothing useful, sometimes it just shows additional information (such as the statically evaluated value of an expression), and sometimes it contains additional stuff that can be edited (and is hence essential for the editing experience). We suggest to always keep it open." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728448542" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="F Inspector" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728448149" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728448150" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728448151" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The status bar shows status information about MPS, including the version control status, the current branch, memory usage and various other details." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728448152" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="G Status Bar" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="1481709176728448249" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728448250" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728448251" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the Status Bar, the Tool Bar Buttons as well as the little tool placeholder tabs can all be hidden through the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176728448303" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728448304" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728448305" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="View" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728448306" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1481709176728448426" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176728447485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tools" />
        <property name="text" nameId="2c95.3350625596580064225" value="Tools" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728447886" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447887" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447888" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Tools are the windows that are arranged around the edges of the MPS window. In this section we describe the most important ones (some language-specific tools are explained in their respective context). Generally, they can be activated through the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176728447992" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728447993" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447994" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="View-&gt;Tool Windows" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447995" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729812379" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729812380" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729812381" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that Tools have a default position on one particular edge of the MPS window. However, by right-clicking on to the title bar, other edges (and a floating mode) can be selected for each Tool." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728449087" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728449088" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728449089" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As mentioned above, the Logical View (also known as the Project Explorer) contains the overall structure of the project. It is the primary means of navigating around your code. We'll describe it in more detail in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="1481709176728451312" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="1481709176728451319" resolveInfo="projectStructure" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728451313" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728449090" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Logical View" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728449244" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728449245" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728449246" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Changes view shows the files that have been changed since the last commit. This is part of MPS' version control support and is discussed in more detail in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="1481709176729755998" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="1481709176729755835" resolveInfo="versionControl" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729755999" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728449247" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Changes" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729756067" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729756068" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729756069" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Model Checker shows the result of running " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176729756454" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729756455" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729756456" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Check Model" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729756457" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on a project, solution, language or model. It shows warnings and errors. Double-clicking on an element opens this element in the editor. There are various options for grouping and filtering the contents using the buttons on the left. You should play around with these options. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729756463" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729756382" resolveInfo="modelchecker" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729756464" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example. Note that errors that result from a transformation (code generation) are not shown here; they are shown in the Messages view." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176729756070" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Model Checker" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729756382" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="modelchecker" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729756383" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="modelchecker.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729756384" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729756385" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729756386" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The model checker showing an error in this document." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176729756387" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1481709176729756303" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728449267" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728449268" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728449269" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This view shows (mostly) messages, errors and warning resulting from the build process. These include problems in the transformation as well as problems with the subsequent compilation and link process. If an error shows up here during build, it is likely that there has already been a problem with the input models. In this case, please run the Model Checker on the respective parts of the project and fix all errors reported there before attempting to generate." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728449270" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Messages" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728450092" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728450093" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728450094" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A visualization is a read-only diagram of some program structures. It is layouted automatically. Users can double-click on nodes and labels to jump back into the code. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729811420" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729810904" resolveInfo="vis" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729811421" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example. To open a visualization, users can press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176729811426" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729811427" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729811428" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-V" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729811425" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or use the context menu to open a visualization if the selected node defines any. Note that the view also supports changing between multiple visualizations for the same node (if the node defines several of them) through the combobox. The buttons support navigating through the recent diagrams, zooming, and to export the diagram as a PNG file." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728450095" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Visualizations" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729810904" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vis" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729810905" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="vis.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729810906" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729810907" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729810908" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Visualization of module dependencies." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScalingSizeSpec" typeId="2c95.8624890525767555426" id="1481709176729811612" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767555427" value="50" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1481709176729810812" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728450131" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728450132" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728450133" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Tree views are similar to visualizations in that they are contributed by particular nodes, they are shown in a special view, double-click on the tree node selects the node in the editor, and in that a node can define zero, one or more tree view structures. They are activated through " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176729812682" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729812683" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729812684" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-O" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729812685" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or the context menu." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728450134" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Tree Views" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729812007" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="treeviews" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729812008" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="treeview.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729812009" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729812010" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729812011" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Tree view of the document structure." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScalingSizeSpec" typeId="2c95.8624890525767555426" id="1481709176729812012" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767555427" value="50" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728449771" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728449772" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728449773" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The event log shows internal MPS errors. You can generally ignore this Tool except for debugging internal MPS or mbeddr errors." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728449774" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Event Log" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728449294" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728449295" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728449296" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This tool shows the version control console, essentially a stream of all version control operations. Typically not needed." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728449297" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Version Control " />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728449225" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728449226" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728449227" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The explorer shows the low level tree structure of a node. It is more like a debugging tool and is not used regularly. It can be opened for a node by selecting the node and selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1481709176729755024" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729755025" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729755026" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Show Node in Explorer" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729755027" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the context menu. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729755347" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176728451511" resolveInfo="explorer" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729755348" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows and example." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728449228" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Explorer" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176728451511" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="explorer" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176728451568" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="explorer.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176728451515" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728451516" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728451517" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example node shown in the explorer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176728451519" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728451317" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862900" resolveInfo="B_ProjectStructure" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176729756006" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863030" resolveInfo="F_VersionControl" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727862900" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="B_ProjectStructure" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176728451319" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="projectStructure" />
      <property name="text" nameId="2c95.3350625596580064225" value="Project Structure" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729756652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="projectTree" />
        <property name="text" nameId="2c95.3350625596580064225" value="Project, Solutions, Models, Folders" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729756657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pathsAndLibs" />
        <property name="text" nameId="2c95.3350625596580064225" value="Paths and Libraries" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729756665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nodesAndConcepts" />
        <property name="text" nameId="2c95.3350625596580064225" value="Nodes and Concepts" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727862912" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_Editor" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727862949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <property name="text" nameId="2c95.3350625596580064225" value="Editor" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727862971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="editorVsInspector" />
        <property name="text" nameId="2c95.3350625596580064225" value="Editor vs. Inspector" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727862976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="usability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Editor Usability" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727862995" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="D_KeyboardShortcuts" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863012" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="E_ProjectionModes" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863030" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="F_VersionControl" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729755835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="versionControl" />
      <property name="text" nameId="2c95.3350625596580064225" value="Version Control" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863070" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="I_CheatSheet" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863071" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_Fundamentals" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354840" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862708" resolveInfo="A_MPSUI" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354841" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862900" resolveInfo="B_ProjectStructure" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354842" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862912" resolveInfo="C_Editor" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354843" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862995" resolveInfo="D_KeyboardShortcuts" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354844" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863012" resolveInfo="E_ProjectionModes" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354845" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863030" resolveInfo="F_VersionControl" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354848" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863070" resolveInfo="I_CheatSheet" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="1481709176728354858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fundamentals" />
      <property name="text" nameId="2c95.3350625596580064225" value="Fundamentals" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354860" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354864" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862708" resolveInfo="A_MPSUI" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354867" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354951" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862900" resolveInfo="B_ProjectStructure" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354873" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354954" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862912" resolveInfo="C_Editor" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354881" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354957" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862995" resolveInfo="D_KeyboardShortcuts" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354891" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354960" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863012" resolveInfo="E_ProjectionModes" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354903" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354963" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863030" resolveInfo="F_VersionControl" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354972" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354992" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863070" resolveInfo="I_CheatSheet" />
        </node>
      </node>
    </node>
  </root>
</model>

