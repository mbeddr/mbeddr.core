<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="oqy7" modelUID="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" version="-1" implicit="yes" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" implicit="yes" />
  <import index="7krq" modelUID="r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review.structure)" version="0" implicit="yes" />
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
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8091885753334106733" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334106734" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 2:56:21 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word0" />
        <property name="collapsed" nameId="7krq.1625232190766291478" value="true" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1481709176728446810" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334106735" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334106736" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The project explorer has a logical and a physical (file system) view." />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334106744" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 2:57:31 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word2" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1481709176728447057" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334106745" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334106746" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Project explorer is the tool" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334113590" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 3:00:57 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word14" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1481709176728447057" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334113591" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334113592" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="What do we want to describe here? The project explorer or tool windows? Maybe, move this description down to the Tools section and reference it." />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334113641" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 3:07:36 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="Constant_rtumsl_a0" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1481709176728449090" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334113642" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334113643" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Still \&quot;Project Explorer\&quot; that can be switched to the \&quot;Logical View\&quot;" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334118238" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 3:15:36 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="Constant_93c7ex_a0" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="8091885753334118158" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334118239" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334118240" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Replaced the TODO with this reference. Is this right?" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334118648" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 3:49:36 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="ReadOnlyModelAccessor_ki25o1_b3d0a" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1481709176729810904" resolveInfo="vis" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334118649" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334118650" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="There is an e-mail notification in the screenshot." />
          </node>
        </node>
      </node>
    </node>
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an overview. We describe the various marked up parts below." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176728444850" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="markedUpUI" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Like all IDEs and applications MPS comes with a menu bar. Depending on your OS it is located at the top of the MPS window (on Windows) or at the top of the screen (Mac). " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728444893" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="A Menu Bar" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728446694" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728446695" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728446696" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The tool bar contains quick access buttons for various functionalities and the run configuration selection combo box for running and debugging programs." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176728446697" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="B Tool Bar" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176728446808" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176728446809" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728446810" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Logical View contains the project structure. It is the primary means for navigating around mbeddr (and MPS in general). We describe the project structure separately below (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="8091885753334118158" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="1481709176728451319" resolveInfo="projectStructure" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176728447057" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The Logical View is an example of a Tool (aka View in Eclipse). Tools can be arranged around the edges of the MPS window. If not shown, the border shows a little placeholder (like the Context Sidebar tool near D on the left and H on the right). If a tool has a number associated with it (such as the 1 in case of the Logical View), " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Inspector is associated with the editor. For each selected node in the currently active editor, the Inspector provides additional (read/write) information. The particular contents of the inspector are determined by the language definition (of the concept that defines the selected node). Sometimes it shows nothing useful, sometimes it just shows additional information (such as the statically evaluated value of an expression), and sometimes it contains additional stuff that can be edited (and is hence essential for the editing experience). We suggest to always keep it open." />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example. Note that errors that result from a transformation (code generation) are not shown here. They are shown in the Messages view." />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The explorer shows the low level tree structure of a node. It is more like a debugging tool and is not used regularly. It can be opened for a node by selecting the node and choosing " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example." />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729756665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nodesAndConcepts" />
        <property name="text" nameId="2c95.3350625596580064225" value="Nodes, Roots and Concepts" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729814870" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729814871" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729814872" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS programs are trees of nodes (this is the structure you can see in the Node Explorer). Each node can have several children, resulting in the tree structure. However, there can also be cross-references between nodes in a program tree. So this makes MPS programs a graph, but one with a primary containment hierarchy. And in fact, a complete MPS program consists of several such trees, we call each of theses trees a Root. Importantly, each Root gets its own editor tab in MPS. References can be across Root boundaries. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729816598" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729816571" resolveInfo="nodesRoots" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729816599" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the structure. In " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729817649" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729817605" resolveInfo="projectStructure" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817650" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", all the implementation modules (blue I icon) such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729817656" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817657" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817658" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Components" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817660" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729817933" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817934" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817935" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="StateMachines" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817936" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are roots." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729816571" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nodesRoots" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729816572" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="nodesRoots.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729816573" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729816574" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729816575" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This figure shows two roots (grey boxes). Each of them has a number of nodes inside (the letters). The solid lines are the parent-child relationships. The dotted lines are the cross references. Note that references can cross root boundaries." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176729816576" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1481709176729816537" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729816273" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729816274" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729816275" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each node is an instance of a language concept. The language concept defines all properties of its instance nodes, including its visual representation (notation, concrete syntax). Concepts are created as part of a language. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729815570" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729815548" resolveInfo="nodesAndConcepts_png" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729815571" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows this relationship. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729815548" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nodesAndConcepts_png" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729815567" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="nodesAndConcepts.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729815552" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729815553" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729815554" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The relationship between nodes and concepts." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176729815556" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729756652" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="projectTree" />
        <property name="text" nameId="2c95.3350625596580064225" value="Project, Solutions, Models, Folders, Roots" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729819240" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819241" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819242" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS has an elaborate project structure. We discuss the most important ingredients in this section. Each of the ingredients is used for configuring different aspects of the overall project. We describe this in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="1481709176729819277" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="1481709176729814334" resolveInfo="langAndDevkits" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819278" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The basics on the various kinds of dependencies between these ingredients are discussed  below. The (vast load of) details are  discussed in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176729819560" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819561" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819562" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://github.com/mbeddr/mbeddr.core/wiki/Dependencies-and-Classpath-in-MPS" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819563" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729817605" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="projectStructure" />
          <property name="showImage" nameId="2c95.6386504476136358630" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729817637" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="projectStructure.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729817609" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817610" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817611" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A typical MPS project structure. Details are discussed in the running text." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176729817613" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729817091" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817092" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817093" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS is fundamentally a file-based system. The roots discussed above are stored in XML files (these can then be managed with existing version control systems, see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176729817099" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817100" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817101" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817102" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). These files are called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176729817108" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817109" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817110" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="models" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817111" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in MPS. Each model contains a number of roots (which then have arbitrary substructure). In " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729818216" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729817605" resolveInfo="projectStructure" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729818217" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the purple diamonds with the little M inside are models. Models als determine which languages are used for the programs/roots/nodes inside the model. Models can import each other in order to be able to establish cross-references. These dependencies are established in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729819571" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819572" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819573" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Model Properties" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819574" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" dialog (Dependencies tab)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176729817094" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Models" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729817317" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729817318" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729817319" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A solution is a way to group models. A solution can contain any number of models and each model resides in exactly one solution. In " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729819033" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729817605" resolveInfo="projectStructure" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819043" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the orange S is a solution. Solutions can also have dependencies onto other solutions." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176729817320" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Solutions" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729819174" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819175" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819176" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A project contains several solutions. Any particular solution can be used in several projects, so projects do not own the solutions (in contrast to models, which are owned by a solution). A project is really more like a workspace in Eclipse: it's a collection of solutions which you want to work on for a particular task. The project defines various settings, preferences and view options." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176729819177" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Project" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729814334" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="langAndDevkits" />
        <property name="text" nameId="2c95.3350625596580064225" value="Using Languages and Devkits" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729819590" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819591" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819592" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to write code in a model, that model must specify which languages should be used to write the code. As shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176729819642" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176729819620" resolveInfo="usedLangs_png" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819643" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", these languages are specified in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729819648" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819649" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819650" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Used Languages" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819651" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" tab of the model's properties." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176729819620" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="usedLangs_png" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176729819639" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="usedLangs.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176729819624" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819625" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819626" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Used Languages tab of a model properties dialog." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176729819628" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729819676" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819677" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819678" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the Used Languages spec, users can also add dependencies on devkits. A " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176729819698" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819699" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819700" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Devkit" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819701" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is a group of languages. For example, there are several languages that deal with requirements in mbeddr. Instead of adding all of these manually to any given model, users can simply add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729819707" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729819708" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819709" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.reqtrace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729819710" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to a model. This simplifies configuration and avoids clutter." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729756657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pathsAndLibs" />
        <property name="text" nameId="2c95.3350625596580064225" value="Paths and Libraries" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729820032" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820033" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820034" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A library is essentially a directory that contains additional languages or solutions (it is like a search path or the Java classpath). Instead of adding a needed solution or language to the project, it can remain \&quot;outside\&quot; the project and made visible by pointing a library to the file system folder. Libraries can be defined specifically for a project (Project Libraries) or globally (Global Libraries). Both are created via the Preferences." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176729820044" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820045" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820046" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In order not to hard code absolute paths in the definition of libraries, you can define a path variable. A path variable is a name (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729820372" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820373" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820374" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="MyProjectDir" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820376" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") plus a directory (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729820384" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820385" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820386" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/markus/mbeddr/project1" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820383" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). If you now define a reference to a libary in, say, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729820435" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820436" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820437" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/markus/mbeddr/project1/my/folder/sol.mps" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820434" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then this stored in the project as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729820458" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820459" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820460" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="${myProjectDir}/my/folder/sol.mps" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820457" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" even though this is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176729820522" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820523" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820524" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="not" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820526" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" visible in the UI. If the same library is accessed on another computer, the its definition of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176729820556" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176729820557" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820558" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="MyProjectDir" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176729820555" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable is used to resolve it." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8091885753334145015" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8091885753334145016" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 3, 2014 4:13:58 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_text" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1481709176729817320" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8091885753334145017" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8091885753334145018" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="When would I want to create a Solution?" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727862912" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_Editor" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="6459847791815924481" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="6459847791815924482" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 3:52:29 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word37" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="2101724341004020973" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="6459847791815924483" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6459847791815924484" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This word seems to be wrong. I don't understand the sentence." />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="6459847791815940027" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="slisson" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 4:05:37 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="ReadOnlyModelAccessor_ki25o1_b3d0a" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="2101724341004022975" resolveInfo="projectionModes" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="6459847791815940028" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6459847791815940029" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="I don't understand the entries. Where can I read more about them." />
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="324047639341430412" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727862995" resolveInfo="D_KeyboardShortcuts" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="324047639341430422" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863070" resolveInfo="I_CheatSheet" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727862949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <property name="text" nameId="2c95.3350625596580064225" value="The Editor" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004008313" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="usability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Usability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="324047639341428457" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="324047639341428458" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="324047639341430382" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS is a projectional editor. This means that the editing actions as you know them from a text editor may not work exactly the same way as in a text editor. This leads to a lot of benefits in terms of language modularity and notational flexibility. It also has the potential drawback that the  editor may not work exactly as you'd expect. To better understand how the editor works and what MPS does to achieve quite good editor usability, we suggest you watch this video: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="324047639341430379" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="324047639341430380" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="324047639341430381" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.youtube.com/watch?v=PvcXD4cFM4s" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="324047639341430383" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="324047639341430398" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="324047639341430399" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="324047639341430400" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition, the section on " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="324047639341430414" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="7992580511417017508" resolveInfo="ImportantShortcuts" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="324047639341430415" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" has a lot of important keyboard shortcuts. Please take the time to read this section! The cheat sheet in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="324047639341430426" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="7992580511418100707" resolveInfo="CheatSheet" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="324047639341430427" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" also summarizes them again." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004008376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="projectionModes" />
        <property name="text" nameId="2c95.3350625596580064225" value="Projection Modes" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2101724341004020971" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004020972" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004020973" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Since MPS is a projectional editor, the same program can be shown with different notations. Users can switch the notation at any time to match the task they are working on. The specific available notations are discussed although this user guide when we discuss the respective languages; examples include a tabular notation for state machines, a textual vs. graphical notation for wiring components, as well as the regular and the presentation mode in the kinds of documents you may be reading right now." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2101724341004020983" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004020984" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004020985" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="All notations can be switched from one common menu location: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2101724341004021745" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004021746" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004021747" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Code-&gt;Projection Modes-&gt;..." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004021748" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". See also " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="2101724341004023004" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2101724341004022975" resolveInfo="projectionModes" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004023005" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The menu shows only those options that are valid for the languages used in the current model, and the selection is specific for any given editor/root." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2101724341004022975" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="projectionModes" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="2101724341004023001" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="projectionModes.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2101724341004022979" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004022980" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004022981" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The menu to change projection modes." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2101724341004022983" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727862995" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="D_KeyboardShortcuts" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7992580511417017508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImportantShortcuts" />
      <property name="text" nameId="2c95.3350625596580064225" value="Keyboard Shortcuts" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417021304" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417021305" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417021306" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here is a summary of the most important keyboard shortcuts. Please take the time to learn them. It pays off! At the end of this section you can also find a cheatsheet that you can print and put next to your computer." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417024275" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417024276" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417024277" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In MPS you can only enter code that is available from the code completion menu. Using aliases and other \&quot;tricks\&quot;, MPS manages to make this feel " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511417149665" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417149666" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417149668" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="almost" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417149669" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" like text editing. Here are some hints though:" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417024307" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Entering Code" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7992580511417150697" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511417150723" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417150724" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417150725" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417150726" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="As you start typing, the text you're entering remains red, with a light red background. This means the string you've entered has not yet " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511417150736" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417150737" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417150739" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="bound" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417150740" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511417151721" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417151722" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417151723" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417151724" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Entered text will bind if there is only one thing left in the code completion menu that starts with the substring you've typed so far. An instance of the concept selected by the text you have entered will be created and the red color goes away." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511417151767" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417151768" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417151769" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417151770" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="As long as text is still red, you can press " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417474033" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417474034" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417474036" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417474037" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to explicitly open the code completion menu, and you can select from those concepts that start with the substring you have typed in so far." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511417151803" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417151804" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417151805" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417151806" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you want to go back and enter something different from what the entered text already preselects, press " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417485771" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417485772" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417485774" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417485775" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" again. This will show the whole code completion menu." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511417151847" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417151848" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417151849" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417151850" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Finally, if you're trying to enter something that does not bind at all because the prefix you've typed does not match anything in the code completion menu, there is no point in continuing to type; it won't ever bind. You're probably trying to enter something that is not valid in this place. Maybe you haven't included the language module that provides the concept you have in mind?" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511417487721" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417487722" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417487723" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417487724" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Some language features may only be accessible via an intention. If you don't know how to go on, press " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417487798" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417487799" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417487801" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417487802" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and see if the intentions window has something useful to offer." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417488890" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417488891" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417488892" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Expressions can be entered linearly. So if you have a number literal " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489966" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489967" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489969" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="42" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489970" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and you want to change that expression to " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489971" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489972" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489974" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="42 + 2" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489975" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="  you can simply move to the right side of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489976" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489977" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489979" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="42" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489980" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and type " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489981" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489982" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489984" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="+" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489985" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and then " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489986" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489987" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489989" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="2" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489990" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". However, if you want to add something on the left side of an expression (e.g. changing " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489991" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489992" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489994" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="42" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489995" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417489996" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417489997" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417489999" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="10 + 42" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490000" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") then you have to move to the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511417490001" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417490002" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490004" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="left" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490005" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" side of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417490006" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417490007" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490009" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="42" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490010" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and enter " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417490011" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417490012" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490014" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="+" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490015" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as well; you can then enter " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417490016" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417490017" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490019" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="10" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417490020" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417489493" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Entering Expressions" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2900587364562225020" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562225021" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562225022" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Imagine you have already entered " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997733" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997734" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997735" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="4 + 2 * 3" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997736" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997742" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997743" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997744" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="*" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997745" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" binds more tightly, so the tree root is the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997755" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997756" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997757" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="+" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997758" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", with the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997772" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997773" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997774" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="4" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997775" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997793" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997794" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997795" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="*" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997796" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as children. If you now want to change this to " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997818" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997819" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997820" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="(4 + 2) * 3" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997821" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" you have to set parentheses. This is supported in a natural way: just move to the left of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997847" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997848" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997849" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="4" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997850" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and enter an opening parenthesis. It will remain red, because the balacing parenthesis is still missing. You can now go to any other place in the expression, in this case, to the right of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364562997880" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562997881" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997882" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="2" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562997883" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and enter the closing parenthesis. The tree is restructured accordingly." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2900587364562225373" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Parentheses" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417492322" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417492323" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417492324" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Navigation in the source works as usual using the cursor keys or the mouse. References can be followed (\&quot;go to definition\&quot;) either by " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417493494" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417493495" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493497" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Click" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493498" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or by using " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417493499" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417493500" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493502" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-B" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493503" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The reverse is also supported. The context menu on a program element supports Find Useages. This can also be activated via " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417493504" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417493505" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493507" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-F7" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493508" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Within an mbeddr program, you can also press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417493509" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417493510" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493512" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F12" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493513" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to get an outline view that lists all top level or important elements in that particular program so you can navigate to it easily. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417493514" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417493515" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493517" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-E" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493518" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will show you the recently closed editors, in case you've closed too many. More generally, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417493519" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417493520" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493522" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Tab" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417493523" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can be used to switch between windows in MPS." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417492532" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Navigation" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417494872" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417494873" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417494874" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Selection is different than in normal text editors. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496108" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496109" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496111" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Up/Down" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496112" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can be used to select along the tree. For example consider a local variable declaration " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496113" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496114" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496116" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="int x = 2 + 3 * 4;" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496117" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with the cursor at the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496118" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496119" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496121" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="3" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496122" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". If you now press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496123" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496124" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496126" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496127" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496128" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496129" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496131" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="3 * 4" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496132" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will be selected because the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496133" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496134" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496136" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="*" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496137" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is the parent of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496138" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496139" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496141" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="3" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496142" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Pressing " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496143" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496144" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496146" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496147" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" again selects " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496148" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496149" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496151" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="2 + 3 * 4" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496152" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and the next " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496153" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496154" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496156" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496157" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" selects the whole local variable declaration. You can also select with " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417496158" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417496159" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496161" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-Up/Down" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417496162" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This selects siblings in a list. For example, consider a statement list as in a function body:" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417495146" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Selection" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="7992580511417497666" nodeInfo="ng">
        <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
        <property name="text" nameId="2c95.8730648445434044906" value="void aFunction() {&#10;  int x;&#10;  int y;&#10;  int z;&#10;}" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417501269" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501270" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501271" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Iimagine the cursor in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417501642" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501643" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501645" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="x" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501646" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You can press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417501647" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501648" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501650" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501651" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" once to select the whole " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417501652" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501653" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501655" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="int x;" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501656" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and then you can use " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417501657" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501658" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501660" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-Down" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501661" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to select the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417501662" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501663" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501665" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="y" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501666" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417501667" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417501668" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501670" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="z" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417501671" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" siblings. Note that the screencast mentioned above illustrates these things much clearer. We recommend again to watch it, if you haven't done so yet." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417505030" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417505031" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417505032" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The safest way to delete something is to mark it (using the strategies discussed in the previous paragraph) and the press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417506442" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417506443" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506445" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Backspace" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506446" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417506447" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417506448" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506450" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Delete" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506451" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In many places you can also simply press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417506452" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417506453" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506455" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Backspace" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506456" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" behind or " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417506457" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417506458" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506460" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Delete" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417506461" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" before the thing you want to delete." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417506438" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Deleting Things" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417502193" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417502194" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417502195" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you are in list context (e.g. in function arguments or statement lists) you can press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417504539" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417504540" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417504542" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417504543" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to add an element after the current one; you can press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417504544" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417504545" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417504547" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417504548" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" before the current element. You can also type the list separator (if one is defined) to add a new element. For example, in an argument list, you can type a comma to add another argument." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417502619" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Adding List Elements" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417507973" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417507974" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417507975" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Some editing functionalities are not available via \&quot;regular typing\&quot;, but have to be performed via what's traditionally known as a quick fix. In MPS, those are called intentions. The intentions menu can be invoked by pressing " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417510383" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417510384" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510386" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510387" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" while the cursor is on the program element for which the intention menu should be shown (each language concept has its own set of intentions). For example, module contents in mbeddr can only be set to be " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417510388" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417510389" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510391" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="exported" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510392" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" by selecting " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511417510393" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417510394" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510396" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="export" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510397" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the intentions menu. Explore the contents of the intentions menu from time to time to see what's possible. Note that you can just type the name of an intention once the menu is open, you don't have to use the cursor keys to select from the list. So, for example, to export a module content (function, struct), you type " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417510398" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417510399" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510401" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510402" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417510403" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417510404" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510406" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="ex" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510407" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417510408" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417510409" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510411" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417510412" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417509421" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Intentions" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417511533" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417511534" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417511535" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Surround-With intentions are used to surround a selection with another construct. For example, if you select a couple of lines (i.e. a list of statements) in a C program, you can then surround these statements with an " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417512575" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417512576" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512578" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="if" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512579" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or with a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417512580" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417512581" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512583" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="while" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512584" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417512585" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417512586" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512588" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-T" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512589" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to show the possible surround options at any time. To reemphasize: in contrast to regular intentions which are opened by " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417512590" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417512591" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512593" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417512594" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", surround-with intentions can work on a selection that contains several nodes!" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417512571" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Surround-With Intentions" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417514202" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417514203" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417514204" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="For many language constructs, refactorings are provided. Refactorings are more important in MPS than in \&quot;normal\&quot; text editors, because a quite few editing operations are hard to do manually. Please explore the refactorings context menu, and take note when we explain refactorings in the user's guide. Unlike intentions, which cannot have a specific keyboard shortcut assigned, refactorings can, and we make use of this feature heavily. For example, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2900587364563346515" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364563346516" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364563346517" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-V" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364563346518" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" extracts a variable from an expression." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417515746" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Refactorings" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417517301" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417517302" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417517303" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To select the currently edit root note in the project explorer (the big tree of the left), press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417518857" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417518858" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417518860" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-F1" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417518861" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and then " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417518862" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417518863" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417518865" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417518866" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417518853" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Select in Project" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417520474" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417520475" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417520476" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Sometimes, additional properties of an element can be entered in the inspector (\&quot;properties view\&quot;). To open the inspector window, press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417522054" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417522055" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417522057" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-2" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417522058" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417522050" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Open Inspector" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417523672" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417523674" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417523675" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="By default, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417528304" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417528305" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528307" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F9" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528308" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417528309" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417528310" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528312" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-F9" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528313" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the Mac) makes the current module, i.e. it regenerates and recompiles if the current module has changed. We recommend using the Keymap preferences to assign " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417528314" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417528315" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528317" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-F9" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528318" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417528319" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417528320" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528322" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Alt-F9" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528323" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the Mac) to a complete Rebuild of the current solution; sometimes changes aren't detected correctly and a full rebuild is necessary. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417528324" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417528325" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528327" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-F8" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528328" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511417528329" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417528330" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528332" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-F10" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417528333" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" should be mapped to a rebuild of the current model and the current project, respectively (see screenshot below)." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7992580511417525258" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Make and Rebuild" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7992580511417530077" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="keymap" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722428100" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="keymapbuild.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511417530081" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417530082" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417530083" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The keymap preferences dialog in MPS where users can define their own keyboard shortcuts." />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7992580511417530085" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863030" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="F_VersionControl" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176729755835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="versionControl" />
      <property name="text" nameId="2c95.3350625596580064225" value="Version Control" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004030799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="intro" />
        <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2101724341004032018" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004032019" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004032020" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this chapter we discuss version control with MPS. Note that this is not an introduction to version control in general: we assume that you understand version control concepts before you read this chapter. We use git as the example version control system because this is what the mbeddr team has used successfully for years now. We clearly recommend using git." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2101724341004032106" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004032107" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004032108" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Also, mbeddr/MPS uses the version control support of the IDEA platform. So to get an overview, you can also check out the following links:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2101724341004067490" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2101724341004067491" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2101724341004067492" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004067493" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004067510" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="2101724341004067507" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004067508" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004067509" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://www.jetbrains.com/idea/features/version_control.html" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004067511" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2101724341004070084" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2101724341004070085" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004070086" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004070103" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="2101724341004070100" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2101724341004070101" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004070102" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://www.jetbrains.com/idea/webhelp/version-control-with-intellij-idea.html" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2101724341004070104" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004032066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="supported" />
        <property name="text" nameId="2c95.3350625596580064225" value="Supported Version Control Systems" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365713374201" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365713374202" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713374203" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In principle, MPS can work with all the version control systems supported by IntelliJ IDEA. These include git, Subversion, CVS, Mercurial, Perforce, TFS, VSS and Rational ClearCase. This is the case because from the version control system's perspective, MPS is a regular, file based tool. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365713385472" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365713385473" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713385474" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="However, this is not quite true, because during merging, some MPS-specific things have to be done. For this purpose, version control systems support merge drivers. Currently, MPS merge drivers exist only for git, Subversion and CVS. Since nobody wants to use CVS anymore, git and Subversion are the most reasonable alternatives to use with MPS. However, it is feasible to develop additional merge drivers if this should become necessary. Please contact the MPS team in this case." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365713385490" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365713385491" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713385492" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Our experience over the last years is with git, which is why we use git in this chapter. We've also used Subversion successfully in one project. We clearly recommend using git with mbeddr." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004068759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setup" />
        <property name="text" nameId="2c95.3350625596580064225" value="Setting Up Version Control for a Project" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365713386760" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365713386761" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713386762" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to use version control from within MPS, MPS must be made aware of the version control system and its meta data. MPS uses so called VCS roots. A " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6952748365713388072" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365713388073" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713388074" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="VCS root" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713388076" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is simply a root directory in which git (or other version control systems) store their meta data. You can configure the roots via the Preferences (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365713388083" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365713388050" resolveInfo="vcsSetup" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713388084" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Note that MPS also detects directories that could/should be roots and brings up a popup." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365713388050" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vcsSetup" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365713388069" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="vcssetup.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365713388054" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365713388055" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365713388056" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The configuration of VCS roots for git." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365713388058" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004068813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tools" />
        <property name="text" nameId="2c95.3350625596580064225" value="Tools and Views" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365714254493" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714254494" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714254495" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As you edit code in the regular MPS editor, MPS keeps track of changes. In particular, it shows changes in the left gutter. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365714254530" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365714254507" resolveInfo="vcsAdded" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714254531" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows how new nodes are highlighted. MPS also shows changes to existing nodes as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365714254559" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365714254535" resolveInfo="vcsChanged" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714254560" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Clicking on the respective color bar in the gutter lets you revert that change, among other things. It also lets you show a detailed diff; we discuss the diff in the next paragraph." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="6952748365714254496" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Change Markup in Editor" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365714254507" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vcsAdded" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365714254527" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="vcsAdded.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365714254511" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714254512" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714254513" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Highlight of added nodes in the editor." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365714254515" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365714254535" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vcsChanged" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365714254536" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="vcsChanged.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365714254537" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714254538" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714254539" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Highlight of changed nodes in the editor." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365714254540" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365714255880" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714255881" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714255882" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Changes view keeps track of which files (i.e., models) have changed on you system compared to the latest in the version control system. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365714814946" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365714814903" resolveInfo="changesView" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714814947" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6952748365714814951" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714814952" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714814953" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="defaultExtensions" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714814954" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" model is the one that contains the root with the two changes shown above. You can see a diff by selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365714814962" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714814963" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714814964" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Show Diff" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714814965" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the context menu of the respective model in the changes view. The view which then opens (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365714867022" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365714866969" resolveInfo="diffView" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714867021" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") lets you choose from the changed roots (if several have changed) and then see a diff in the usual side-by-side style. Note that this works for arbitrary notations! You can also undo the changes with the usual operations." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="6952748365714255883" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Changes View" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365714814903" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="changesView" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365714814943" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="changesView.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365714814907" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714814908" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714814909" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The changes view in MPS." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365714814911" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365714866969" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="diffView" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365714866970" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="diffView.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365714866971" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365714866972" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365714866973" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The diff view in MPS." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365714866974" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004032080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="commonOperations" />
        <property name="text" nameId="2c95.3350625596580064225" value="Common Version Control Operations" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365715044742" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715044743" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715044744" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In principle, all version control operations except the diff/merge can be performed from the command line. You can also use VCS-specific tools such as SourceTree (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="6952748365715048718" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715048719" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715048720" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.sourcetreeapp.com/" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715048721" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). However, it is recommended to use the MPS-internal ways to do things to make sure that MPS' caches do not get out of sync. In practice we do the basic things (explained here) with MPS, and the advanced things with the command line or SourceTree." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365715124127" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715124128" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715124129" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We recommend exploring the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365715124161" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715124162" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715124163" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="VCS" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715124160" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu in MPS, and in particular the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365715124151" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715124152" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715124153" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="git" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715124154" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" submenu; it has a lot of git operations such as branching or stashing." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004032088" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="update" />
          <property name="text" nameId="2c95.3350625596580064225" value="Update/Pull" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365715061650" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715061651" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715061652" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Updating, or pulling in git-speak, refers to getting the newest contents from the version control system. From within MPS you can do this via  the menu entry " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365715061657" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715061658" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715061659" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="VCS-&gt;Update Project" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715061660" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". After the update, the Version Control view shows the set of changed files (" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365715126196" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365715126170" resolveInfo="updateChangedFiles" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715126197" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="). You can use the context menu to show a diff of the changes that came in. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365715126170" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="updateChangedFiles" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365715126193" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="updateChangedFiles.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365715126174" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715126175" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715126176" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="List of changed files after an update/pull." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365715126178" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004032093" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="commit" />
          <property name="text" nameId="2c95.3350625596580064225" value="Commit/Push" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365715127558" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715127559" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715127560" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can use " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365715128918" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715128919" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715128920" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="VCS-&gt;Commit Changes" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715128921" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365715128927" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715128928" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715128929" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-K" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715128930" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to bring up the commit dialog. This dialog, shown in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6952748365715455404" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365715455374" resolveInfo="commitView" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715455405" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", lets you select the models you want to commit and specify a commit message. By using the context menu on models, you can also revert some of the changes. By pressing the little down-arrow on the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6952748365715455419" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715455420" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715455421" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Commit" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715455418" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" button, you can also directly push from within MPS. You can also use the context menu to show the diff, i.e. the changes that are about to be committed." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365715455374" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="commitView" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365715455401" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="commitView.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365715455378" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365715455379" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365715455380" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Commit dialog in MPS." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365715455382" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2101724341004032097" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="merging" />
          <property name="text" nameId="2c95.3350625596580064225" value="Conflicts/Merging" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6952748365716259001" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365716259002" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365716259003" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Conflicts happen if the same node(s) are changed independently by different parties. It can happen during an update/pull (if somebody else has changed the same nodes independently) or when merging a branch (in the case where the two branches have changes to the same model). In both cases, the Version Control view, when showing the incoming changes, will mark conflicting files as red, as shown in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3231021218591013327" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365716245147" resolveInfo="changesViewConflict" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591013326" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365716245147" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="changesViewConflict" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365716245148" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="changesViewConflict.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365716245149" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365716245150" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365716245151" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The changes view after it ran into a conflict in a model." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365716245152" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3231021218591054297" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3231021218591054298" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054299" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can then select " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="3231021218591054327" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3231021218591054328" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054329" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Git-&gt;Merge Conflicts" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054330" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to open the Merge overview (" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3231021218591054336" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365716256156" resolveInfo="mergeView" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054337" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="). It shows the list of conflicing files, and for each of them you can select whether you want to accept your local changes (overwriting what comes in), accept the incoming changes (discarding your own changes) or merge manually." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365716256156" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mergeView" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365716256157" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="mergeOverview.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365716256158" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365716256159" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365716256160" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The merge overview dialog shows the files that changed as well as the merge options." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365716256161" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3231021218591054379" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3231021218591054380" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054381" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In case you select " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="3231021218591054418" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3231021218591054419" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054420" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Merge" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591054421" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you will get a three-way merge dialog as shown in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3231021218591055842" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6952748365716257562" resolveInfo="threeWayMerge" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3231021218591055843" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". There you pick and choose then changes you want to use. You can also edit, as well as copy/paste changes into the merge result." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="6952748365716257562" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="threeWayMerge" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="6952748365716257563" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="threeWayMerge.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6952748365716257564" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6952748365716257565" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6952748365716257566" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Three-way merge to resovle conflict." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6952748365716257567" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727863070" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="I_CheatSheet" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7992580511418100707" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Cheat Sheet" />
      <property name="name" nameId="tpck.1169194664001" value="CheatSheet" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511418104249" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418104253" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418104254" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Print, cut out and put it next to your monitor when you start with mbeddr. Note that on the Mac, most (but not all!) of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511418104379" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418104380" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418104382" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Something" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418104383" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are actually " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511418104384" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418104385" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418104387" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Something" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418104388" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You will have to try it out." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="7992580511418105410" nodeInfo="ng">
        <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="EnteringText" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511418110432" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511418110443" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Code Completion Menu" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422454335" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422454337" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422454338" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422454339" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422455310" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422455311" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422455313" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422455314" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422455357" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422455358" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Code Completion Menu Reset" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422455359" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422455360" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422455361" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422455362" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422455363" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422455364" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422455365" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422455366" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422457323" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422457324" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Intentions Menu" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422457325" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422457326" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422457327" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422457328" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422457329" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422457330" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422457331" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422457332" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422461237" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422461238" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Select Intentions" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422461239" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422461240" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422461241" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422461242" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422461243" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422461244" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422461245" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-Enter" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422461246" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then type name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422463243" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422463326" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Wrap With..." />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422465250" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422465252" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422465253" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422465254" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422465746" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422465747" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422465749" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-T" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422465750" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422467210" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422467211" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Deleting" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422467212" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422467213" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422467214" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422467215" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422469263" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422469264" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422469266" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Backspace" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422469267" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", or Select-and-then-Backspace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511418105412" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418105413" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418105414" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Entering Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="7992580511422470248" nodeInfo="ng">
        <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="ListEditing" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422470249" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422470250" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Add after current" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422470251" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422470252" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470253" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470254" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422470255" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470256" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470257" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enter" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470258" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422470259" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422470260" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Add before current" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422470261" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422470262" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470263" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470264" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422470265" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470266" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470267" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift-Enter" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470268" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422470269" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422470270" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Move current node up" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422470271" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422470272" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470273" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470274" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422470275" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470276" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470277" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Shift Up" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470278" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422477648" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422477649" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477650" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Shift Up" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477651" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422477670" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422477671" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Move current node down" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422477672" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422477673" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422477674" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477675" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422477676" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422477677" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477678" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Shift Down" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477679" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422477680" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422477681" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477682" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Shift Down" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477683" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422470309" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422470310" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422470311" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In Lists" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="7992580511422477916" nodeInfo="ng">
        <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="Selection" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422477917" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422477918" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Select Along Tree" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422482318" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422482319" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422482320" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422482321" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422482322" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422482323" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422482324" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Up" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422482325" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422482326" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422482327" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422482328" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Up" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422482329" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422477927" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422477928" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Select Siblings (List)" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422481250" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422481251" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422481252" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422481253" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422481254" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422481255" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422481256" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Shift Up/Down" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422481257" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422477965" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422477966" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422477967" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Selection" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="7992580511422483841" nodeInfo="ng">
        <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="Navigation" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422483842" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422483843" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Select in Project" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422483844" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422483845" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422483846" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422483847" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422483848" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422483849" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422483850" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-F1" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422483851" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422483852" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422483853" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422483854" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Enter" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422483855" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422483856" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422483857" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Go-To-Definition" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422506156" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422506157" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422506158" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506159" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422506160" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422506161" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506162" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Click" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506163" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422506195" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422506196" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506197" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-B" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506194" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422506164" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422506165" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506166" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Click" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506167" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422506225" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422506226" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506227" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-B" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422506224" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422486630" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422486631" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Find Usages" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422505110" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422505111" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422505112" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505113" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422505114" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422505115" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505116" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-F7" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505117" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422505118" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422505119" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505120" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alt-F7" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505121" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422487666" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422487667" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Find Usages with Options" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422505034" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422505035" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422505036" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505037" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422505038" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422505039" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505040" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-Shift-F12" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505041" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422505042" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422505043" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505044" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-Alt-Shift-F12" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422505045" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422487764" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422487765" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Outline" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422501662" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422501663" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422501664" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422501665" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422501666" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422501667" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422501668" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F12" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422501669" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422501670" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422501671" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422501672" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-F12" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422501673" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422488840" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422488841" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Open/Focus Project Tree" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422500628" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422500629" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422500630" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500631" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422500632" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422500633" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500634" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-1" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500635" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422500636" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422500637" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500638" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-1" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500639" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422489975" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422489976" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Open/Focus Inspector" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422500540" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422500541" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422500542" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500543" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422500544" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422500545" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500546" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-2" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500547" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422500548" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422500549" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500550" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-2" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422500551" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422491091" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422491092" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Close current Editor" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422498536" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422498537" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422498538" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422498539" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422498540" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422498541" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422498542" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F4" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422498543" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422498544" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422498545" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422498546" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-F4" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422498547" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422493173" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422493174" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Show List of Recent Editors" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422493175" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422493176" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422493177" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422493178" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422493179" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422493180" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422493181" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-E" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422493182" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Windows and Linux, " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422497433" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422497434" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422497435" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Cmd-E" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422497436" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422494341" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422494342" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Toggle through current Windows" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422494343" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422494344" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422494345" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422494346" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422494347" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422494348" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422494349" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Tab" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422494350" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422483866" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422483867" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422483868" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Navigation" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="7992580511422507220" nodeInfo="ng">
        <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="GenericRefactoring" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422507221" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422507222" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Add Documentation" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422507223" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422507224" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422507225" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422507226" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422512109" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422512110" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422512112" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-A" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422512113" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422507235" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422507236" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Comment Out" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422507237" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422507238" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422507239" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422507240" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422513097" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422513098" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422513100" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Shift-C" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422513101" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422507365" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422507366" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422507367" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Generic Refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="7992580511422513643" nodeInfo="ng">
        <property name="numCols" nameId="2c95.5785245534399940634" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="Build" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422513644" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422513645" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Make Solution" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422513646" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422513647" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422513648" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422513649" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422520763" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422520764" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422520766" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-F9" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422520767" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422513654" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422513655" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Rebuild Solution" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422513656" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422513657" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422513658" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422513659" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422521755" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422521756" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422521758" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-F9" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422521759" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (custom mapped)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422517722" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422517723" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Rebuild Model" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422517724" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422517725" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422517726" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422517727" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422522745" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422522746" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422522748" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-F8" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422522749" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (custom mapped)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="7992580511422519217" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="7992580511422519218" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379471864" value="Rebuild Project" />
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="7992580511422519219" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422519220" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422519221" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422519222" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7992580511422523739" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422523740" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422523742" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-F10" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422523743" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (custom mapped)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511422513664" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511422513665" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511422513666" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7992580511417536229" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Useful MPS Settings" />
      <property name="name" nameId="tpck.1169194664001" value="OtherSettings" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7992580511417539761" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511417539762" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417539773" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here are a few settings we recommend you change in MPS more generally (in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418092211" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418092212" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418092214" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="File \\rightarrow Preferences" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418092215" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu):" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="7992580511418093692" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511418093710" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511418093711" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418093712" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418093713" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418094681" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094682" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094684" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Editor" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094685" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" settings, you should select " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418094686" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094687" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094689" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Show 1 Tab for EachAspect" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094690" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418094691" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094692" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094694" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Editor Tabs" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094695" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" choice." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511418094750" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511418094751" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094752" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094753" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418094795" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094796" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094798" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Editor" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094799" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" settings, you should select " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418094800" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094801" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094803" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Activate most recentopened Tab" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094804" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418094805" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418094806" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094808" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="When closing active editor" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418094809" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" choice." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511418095822" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511418095823" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418095824" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418095825" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418095899" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418095900" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418095902" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Editor" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418095903" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" settings, you may want to change the font to Consolas. Looks nicer." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="7992580511418096884" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7992580511418096885" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418096886" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096887" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418096977" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418096978" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096980" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Generator" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096981" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" settings, you may want to turn of the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418096982" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418096983" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096985" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Check models before Generation" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096986" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="7992580511418096987" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418096988" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096990" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="General" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418096991" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" settings. Running the model checker before each generation run is annoyong - you can always run it manually." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="324047639341415473" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
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
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354845" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863030" resolveInfo="F_VersionControl" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1195021413141455474" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1195021413141453989" resolveInfo="G_TextInterOp" />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354903" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354963" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863030" resolveInfo="F_VersionControl" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1195021413141455509" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1195021413141455527" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1195021413141453989" resolveInfo="G_TextInterOp" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176728354972" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176728354992" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727863070" resolveInfo="I_CheatSheet" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1195021413141453989" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="G_TextInterOp" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413141455458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="utiltites" />
      <property name="text" nameId="2c95.3350625596580064225" value="Utilitites" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1418902825862766330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="interopWithText" />
        <property name="text" nameId="2c95.3350625596580064225" value="Interop with Text" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141455530" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141455531" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455532" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are various ways of interoperating with textual worlds. One of them is the import of textual, legacy C source. This is covered in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1195021413141455537" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141455538" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455539" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455540" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In this section we discuss a few additional ways." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141455555" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141455556" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455557" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="It is often useful to be able to be able to point somebody to a specific node. For example, one may want to send an email to a coworker pointing out a specific node, or an issue in an issue tracker may want to refer to a program node in MPS. For this purpose, it is possible to copy the Node Info and the Node URL to the clipboard (and then paste it as text somewhere else). " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413141455558" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Node Info and Node URL" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141455669" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141455670" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455671" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can select any node in MPS and use " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413141464200" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141464201" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464202" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Copy Node URL to Clipboard" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464199" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the context menu. The following code snippet is a node URL. If you open this URL in a browser, MPS will try to open the respective node. This requires MPS to be running and the currently opened project must contain the node. MPS does " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1195021413141455696" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141455697" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455698" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="not" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455699" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" open the project if it is currently closed. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1195021413141464186" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141464187" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464188" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Where is the menu entry in MPS to do the same based on URL in the clipboard?" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464189" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="1195021413141455650" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="http://localhost:8080/select/tutorial/r:4ac377c2-0a54-4908-ae24-f86f1bad7e73/1195021413141453989/" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141464249" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141464250" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464251" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The node URL is not readable by humans, only by the tool. You can use " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413141464401" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141464402" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464403" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Edit-&gt;Copy Special-&gt;Copy Node Info to Clipboard" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141464404" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to get a more detailed info about the node, as shown in the next snippet. This contains enough data to navigate to a node manually; of course the URL is also included to automate the navigation." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="1195021413141464287" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="project: tutorial (/Users/markusvoelter/Documents/mbeddr/mbeddr.core/code/applications/tutorial)&#10;module:  com.mbeddr.tutorial.documentation&#10;model:   com.mbeddr.tutorial.documentation.ug.fundamentals&#10;root:    G_TextInterOp [Document]&#10;node:    Word [Word]&#10;url:     http://localhost:8080/select/tutorial/r:4ac377c2-0a54-4908-ae24-f86f1bad7e73/1195021413141455557/" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141465909" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141465910" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141465911" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="By the way: this functionality is also very useful if you want to report problems about the documentation to us. Please include a Node URL or even better, a Node Info of the document or paragraph where you spot a problem." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141473607" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141473608" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141473609" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Every MPS node can be copied to a text editor. However, the result is only useful if the original node has essentially a textual syntax (like regular program code or the paragraphs in this document). In the text editor, it will look essentially similar. However, it is not possible to paste the text back into MPS, because, by default, an MPS language definition does not come with the parser necessary to process the text and build the MPS tree (it is of course possible to build and integrate such parsers into MPS, but you don't get it for free). So this approach is only useful for communication purposes, but not to actually exchange program code. The next paragraph describes a more useful alternative." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413141473610" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Copy to Text" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141455614" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141455615" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141455616" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="It is possible to copy a node (and its complete subtree, of course) to an XML text. The menu item " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413141473799" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141473800" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141473801" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Edit-&gt;Copy Special-&gt;Copy Node as XML" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141473802" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" creates the XML. This can of course be copied into any text context. The following listing shows an example XML (of this paragraph):" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413141455617" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Copy to XML" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="1195021413141473304" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="&lt;_root _nodeID=&quot;1&quot; _conceptFQN=&quot;com.mbeddr.doc.structure.TextParagraph&quot; _linktype=&quot;child&quot;&gt;&#10;  &lt;header _nodeID=&quot;2&quot; _conceptFQN=&quot;com.mbeddr.doc.structure.TextParHeader&quot; _linktype=&quot;child&quot; text=&quot;Copy to XML&quot; /&gt;&#10;  &lt;text _nodeID=&quot;3&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Text&quot; _linktype=&quot;child&quot;&gt;&#10;    &lt;words _nodeID=&quot;4&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Word&quot; _linktype=&quot;child&quot; escapedValue=&quot;It is possible to copy a node (and its complete subtree, of course) to an XML text. The menu item &quot; /&gt;&#10;    &lt;words _nodeID=&quot;5&quot; _conceptFQN=&quot;com.mbeddr.doc.structure.KeyPressFormattedText&quot; _linktype=&quot;child&quot;&gt;&#10;      &lt;text _nodeID=&quot;6&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Text&quot; _linktype=&quot;child&quot;&gt;&#10;        &lt;words _nodeID=&quot;7&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Word&quot; _linktype=&quot;child&quot; escapedValue=&quot;Edit-&amp;gt;Copy Special-&amp;gt;Copy Node as XML&quot; /&gt;&#10;      &lt;/text&gt;&#10;    &lt;/words&gt;&#10;    &lt;words _nodeID=&quot;8&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Word&quot; _linktype=&quot;child&quot; escapedValue=&quot; creates the XML....&quot; /&gt;&#10;  &lt;/text&gt;&#10;&lt;/_root&gt;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141473861" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141473862" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141473863" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This XML can then be pasted into another MPS using " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413141473919" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141473920" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141473921" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Edit-&gt;Paste XML Node" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141473922" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The MPS node structure is reconstructed and the (internal and external) references are reestablished. While, in general, it is better to use the version control system (and branching, if necessary) to exchange code, this XML-based facility is sometimes useful as well. " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1418902825862766569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="searching" />
        <property name="text" nameId="2c95.3350625596580064225" value="Searching Models" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1418902825863412906" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1418902825863412907" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825863412908" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can do a full-text search on soutions and models. The functionality is available via the context menu (shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1418902825863412916" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1418902825862783824" resolveInfo="searchTerminal" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825863412917" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The resulting search window (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1418902825863412991" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1418902825863412961" resolveInfo="search" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825863412992" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") reports all the model elements that contain your search string. Note that this can also be used to search this documentation itself." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1418902825863412961" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="search" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1418902825863412962" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="search.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1418902825863412963" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1418902825863412964" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825863412965" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1418902825863412966" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1418902825863412930" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1418902825862775310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="concoles" />
        <property name="text" nameId="2c95.3350625596580064225" value="Opening Terminals" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1418902825862783645" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1418902825862783646" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825862783647" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="It is often useful to open a terminal (console, command line) in solutions or models. The context menu for solutions or models has this option. For solutions, the terminal opens in the solution directory. For models, it opens in the model's output directory (where the model's code will be generated to). " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1418902825862784660" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1418902825862783824" resolveInfo="searchTerminal" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825862784661" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the context menu for solutions." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1418902825862783824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="searchTerminal" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1418902825862783905" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="terminalSearch.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1418902825862783828" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1418902825862783829" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1418902825862783830" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1418902825862783832" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1418902825862783757" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
  </root>
</model>

