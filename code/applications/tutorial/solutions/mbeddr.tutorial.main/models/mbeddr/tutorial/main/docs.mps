<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:42ceb07b-59b7-4af0-9bb1-7aea4ac30207(mbeddr.tutorial.main.docs)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="1c5b7d51-0ef3-4332-af36-874466950878(com.mbeddr.doc.expressions)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="f87k" modelUID="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)" version="-1" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="794010416819988006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="visu" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="2642765975825417592" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="_vis" />
      </node>
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="2642765975825417604" nodeInfo="ng">
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
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="2642765975825417590" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="_vis" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="794010416819640964" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="newLanguages" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="126932837435452521" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="John Doe" />
      <property name="email" nameId="2c95.126932837435370852" value="joh@doe.org" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5185579450378967058" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newLanguages" />
      <property name="text" nameId="2c95.3350625596580064225" value="New Languages" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7502794012053469781" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7502794012053469782" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469783" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Drake equation calculates the number of civilizations " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469784" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="N" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7502794012053469785" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469786" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the galaxy. As input, it uses the average rate of star formation " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469787" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SF" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8983772170066611044" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469789" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the fractios of those stars that have planets " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469790" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fp" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7502794012053469791" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469792" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the average number of planets that can potentially support life " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="f87k.VariableDef" typeId="f87k.5378658552263149308" id="7502794012053469793" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ne" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7502794012053469794" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053469795" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The number of civilizations can be calculated as " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="f87k.Equation" typeId="f87k.5378658552263151447" id="7502794012053477447" nodeInfo="ng">
            <node role="lvalue" roleId="f87k.5378658552263151449" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477448" nodeInfo="ng">
              <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469784" resolveInfo="N" />
            </node>
            <node role="rvalue" roleId="f87k.5378658552263151448" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7502794012053477449" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477450" nodeInfo="ng">
                <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469793" resolveInfo="ne" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7502794012053477451" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477452" nodeInfo="ng">
                  <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469787" resolveInfo="SF" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="f87k.VarRef" typeId="f87k.5378658552263151469" id="7502794012053477453" nodeInfo="ng">
                  <link role="var" roleId="f87k.5378658552263151470" targetNodeId="7502794012053469790" resolveInfo="fp" />
                </node>
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7502794012053477454" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="7502794012053492167" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="The Drake Equation" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="794010416819641038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362234784534_11" />
    </node>
  </root>
</model>

