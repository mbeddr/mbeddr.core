<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:38ad3cb5-d669-4108-8521-c4b170acd529(com.mbeddr.mpsutil.graph.demo.main)">
  <persistence version="7" />
  <language namespace="17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="fu4" modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2" implicit="yes" />
  <roots>
    <node type="fu4.Graph" typeId="fu4.5104882350373546412" id="5104882350373549795">
      <property name="name" nameId="fu4.1169194664001" value="SimpleGraph" />
    </node>
  </roots>
  <root id="5104882350373549795">
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5124107871587857977">
      <property name="name" nameId="fu4.1169194664001" value="comp" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.ThingWithPorts" typeId="fu4.5124107871587843976" id="5124107871587857979">
        <node role="leftPorts" roleId="fu4.5124107871587843981" type="fu4.Port" typeId="fu4.5124107871587843979" id="158494412311272779">
          <property name="name" nameId="fu4.1169194664001" value="p1" />
        </node>
        <node role="leftPorts" roleId="fu4.5124107871587843981" type="fu4.Port" typeId="fu4.5124107871587843979" id="158494412311272780">
          <property name="name" nameId="fu4.1169194664001" value="p2" />
        </node>
        <node role="label" roleId="fu4.5430501777206518882" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="158494412311272778">
          <property name="label" nameId="fu4.5104882350373605078" value="Dingens" />
        </node>
        <node role="rightPorts" roleId="fu4.5124107871587843982" type="fu4.Port" typeId="fu4.5124107871587843979" id="5124107871587859423">
          <property name="name" nameId="fu4.1169194664001" value="p4" />
        </node>
        <node role="rightPorts" roleId="fu4.5124107871587843982" type="fu4.Port" typeId="fu4.5124107871587843979" id="5124107871587859424">
          <property name="name" nameId="fu4.1169194664001" value="p5" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5124107871587777726">
      <property name="name" nameId="fu4.1169194664001" value="html" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5124107871587777728">
        <property name="kind" nameId="fu4.5104882350373598820" value="plaintext" />
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.HTMLLabel" typeId="fu4.5124107871587733768" id="5124107871587787364">
          <node role="html" roleId="fu4.5124107871587777780" type="fu4.HtmlTable" typeId="fu4.5124107871587777733" id="5124107871587799144">
            <property name="border" nameId="fu4.651144826794025050" value="0" />
            <property name="cellspacing" nameId="fu4.651144826794070152" value="0" />
            <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTr" typeId="fu4.5124107871587777735" id="5124107871587841435">
              <property name="rowspan" nameId="fu4.5124107871587814543" value="0" />
              <property name="border" nameId="fu4.651144826793992838" value="0" />
              <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587841436">
                <property name="colspan" nameId="fu4.5124107871587814582" value="2" />
                <property name="border" nameId="fu4.651144826793992828" value="0" />
                <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlText" typeId="fu4.5124107871587787369" id="5124107871587843049">
                  <property name="text" nameId="fu4.5124107871587787379" value="Hallo" />
                  <property name="bold" nameId="fu4.5124107871587787370" value="true" />
                </node>
              </node>
            </node>
            <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTr" typeId="fu4.5124107871587777735" id="5124107871587843051">
              <property name="rowspan" nameId="fu4.5124107871587814543" value="0" />
              <property name="border" nameId="fu4.651144826793992838" value="0" />
              <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587843052">
                <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                <property name="border" nameId="fu4.651144826793992828" value="0" />
                <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlText" typeId="fu4.5124107871587787369" id="5124107871587843053">
                  <property name="text" nameId="fu4.5124107871587787379" value="Q1" />
                  <property name="bold" nameId="fu4.5124107871587787370" value="true" />
                </node>
              </node>
              <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlTd" typeId="fu4.5124107871587777736" id="5124107871587843054">
                <property name="colspan" nameId="fu4.5124107871587814582" value="0" />
                <property name="border" nameId="fu4.651144826793992828" value="0" />
                <node role="children" roleId="fu4.5124107871587777734" type="fu4.HtmlText" typeId="fu4.5124107871587787369" id="5124107871587843055">
                  <property name="text" nameId="fu4.5124107871587787379" value="Q2" />
                  <property name="italic" nameId="fu4.5124107871587787371" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373652320">
      <property name="name" nameId="fu4.1169194664001" value="super" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5104882350373652322">
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373652323">
          <property name="label" nameId="fu4.5104882350373605078" value="Super" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373652326">
      <property name="name" nameId="fu4.1169194664001" value="sub" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5104882350373652328">
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373652329">
          <property name="label" nameId="fu4.5104882350373605078" value="Sub" />
        </node>
      </node>
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="5104882350373549799">
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5104882350373549796" resolveInfo="a" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373549797" resolveInfo="b" />
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="5104882350373597216">
      <property name="dir" nameId="fu4.5104882350373549856" value="back" />
      <property name="tailStyle" nameId="fu4.5104882350373619193" value="diamond" />
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5104882350373549797" resolveInfo="b" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373597214" resolveInfo="c" />
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="5104882350373597217">
      <property name="dir" nameId="fu4.5104882350373549856" value="bidir" />
      <property name="lineStyle" nameId="fu4.5104882350373613578" value="dashed" />
      <property name="tailStyle" nameId="fu4.5104882350373619193" value="inhertiance" />
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5104882350373597214" resolveInfo="c" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373597215" resolveInfo="d" />
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="5104882350373597218">
      <property name="dir" nameId="fu4.5104882350373549856" value="forward" />
      <property name="lineStyle" nameId="fu4.5104882350373613578" value="dotted" />
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5104882350373597215" resolveInfo="d" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373549796" resolveInfo="a" />
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="5104882350373613567">
      <property name="dir" nameId="fu4.5104882350373549856" value="forward" />
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5104882350373549796" resolveInfo="a" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373612273" resolveInfo="cc" />
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="5104882350373652330">
      <property name="headStyle" nameId="fu4.5104882350373619192" value="empty" />
      <property name="lineStyle" nameId="fu4.5104882350373613578" value="dashed" />
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5104882350373652326" resolveInfo="sub" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373652320" resolveInfo="super" />
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373549796">
      <property name="name" nameId="fu4.1169194664001" value="a" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5104882350373610691">
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373610692">
          <property name="label" nameId="fu4.5104882350373605078" value="A" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373549797">
      <property name="name" nameId="fu4.1169194664001" value="b" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5104882350373603094">
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373610937">
          <property name="label" nameId="fu4.5104882350373605078" value="B" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373597214">
      <property name="name" nameId="fu4.1169194664001" value="c" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5104882350373610938">
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373610939">
          <property name="label" nameId="fu4.5104882350373605078" value="C" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373597215">
      <property name="name" nameId="fu4.1169194664001" value="d" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.SimpleShapeWithLabel" typeId="fu4.5104882350373597221" id="5104882350373603096">
        <property name="kind" nameId="fu4.5104882350373598820" value="circle" />
        <node role="label" roleId="fu4.5104882350373605132" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373610940">
          <property name="label" nameId="fu4.5104882350373605078" value="D" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="fu4.5104882350373547322" type="fu4.Node" typeId="fu4.5104882350373546414" id="5104882350373612273">
      <property name="name" nameId="fu4.1169194664001" value="cc" />
      <node role="shape" roleId="fu4.5104882350373598809" type="fu4.ClassShape" typeId="fu4.5104882350373605059" id="5104882350373612275">
        <node role="compartments" roleId="fu4.5104882350373605062" type="fu4.ClassCompartment" typeId="fu4.5104882350373605061" id="5104882350373612276">
          <node role="labels" roleId="fu4.5104882350373605110" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373612277">
            <property name="label" nameId="fu4.5104882350373605078" value="Name" />
          </node>
        </node>
        <node role="compartments" roleId="fu4.5104882350373605062" type="fu4.ClassCompartment" typeId="fu4.5104882350373605061" id="5104882350373612279">
          <node role="labels" roleId="fu4.5104882350373605110" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373612280">
            <property name="label" nameId="fu4.5104882350373605078" value="Operations" />
          </node>
          <node role="labels" roleId="fu4.5104882350373605110" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373612961">
            <property name="label" nameId="fu4.5104882350373605078" value="Interface" />
          </node>
          <node role="labels" roleId="fu4.5104882350373605110" type="fu4.TextLabel" typeId="fu4.5104882350373605077" id="5104882350373612962">
            <property name="label" nameId="fu4.5104882350373605078" value="somethngElse" />
          </node>
        </node>
      </node>
    </node>
    <node role="edges" roleId="fu4.5104882350373547323" type="fu4.Edge" typeId="fu4.5104882350373546416" id="651144826794066096">
      <link role="source" roleId="fu4.5104882350373546417" targetNodeId="5124107871587857977" resolveInfo="comp" />
      <link role="sourcePort" roleId="fu4.651144826794047881" targetNodeId="5124107871587859423" resolveInfo="p4" />
      <link role="target" roleId="fu4.5104882350373546418" targetNodeId="5104882350373549797" resolveInfo="b" />
    </node>
  </root>
</model>

