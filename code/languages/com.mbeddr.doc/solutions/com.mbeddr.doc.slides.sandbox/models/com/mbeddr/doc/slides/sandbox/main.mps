<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a46446ad-54c2-4490-b87d-d88cb0378823(com.mbeddr.doc.slides.sandbox.main)">
  <persistence version="7" />
  <language namespace="94daa6eb-e6a4-4b9f-90b6-4b23682ca120(com.mbeddr.slides)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="apd" modelUID="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" version="-1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <roots>
    <node type="apd.SlideDeck" typeId="apd.5455967284188316026" id="5455967284188342716">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5455967284188430857" resolveInfo="SlideConfig" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5455967284188430857">
      <property name="name" nameId="tpck.1169194664001" value="SlideConfig" />
    </node>
  </roots>
  <root id="5455967284188342716">
    <node role="slides" roleId="apd.5455967284188316028" type="apd.Slide" typeId="apd.5455967284188316027" id="5455967284188407761">
      <property name="name" nameId="tpck.1169194664001" value="Cover" />
      <node role="content" roleId="apd.5455967284188341775" type="apd.ImageSlideContent" typeId="apd.5455967284188416495" id="5455967284188430855">
        <property name="showImage" nameId="apd.6386504476136358630" value="false" />
        <property name="alternateText" nameId="apd.5455967284188453272" value="Mbeddr Logo" />
        <node role="resource" roleId="apd.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="5455967284188430866">
          <property name="fileName" nameId="2c95.6386504476136521408" value="mbeddr.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="5455967284188430860" resolveInfo="images" />
        </node>
      </node>
      <node role="content" roleId="apd.5455967284188341775" type="apd.H1" typeId="apd.5455967284188347162" id="5455967284188410637">
        <node role="text" roleId="apd.5455967284188451079" type="87nw.Text" typeId="87nw.2557074442922380897" id="5455967284188410638">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188410639">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr" />
          </node>
        </node>
      </node>
      <node role="content" roleId="apd.5455967284188341775" type="apd.H3" typeId="apd.5455967284188347166" id="5455967284188413401">
        <node role="text" roleId="apd.5455967284188451079" type="87nw.Text" typeId="87nw.2557074442922380897" id="5455967284188413402">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188413403">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Writing embedded software for the next decade" />
          </node>
        </node>
      </node>
      <node role="content" roleId="apd.5455967284188341775" type="apd.TextSlideContent" typeId="apd.5455967284188343706" id="5455967284188413405">
        <node role="text" roleId="apd.5455967284188451079" type="87nw.Text" typeId="87nw.2557074442922380897" id="5455967284188413406">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188413416" />
          <node role="words" roleId="87nw.2557074442922392302" type="apd.SmallWord" typeId="apd.5455967284188346757" id="5455967284188413415">
            <node role="text" roleId="apd.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5455967284188413418">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188413419">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Bernd Kolb, " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="apd.LinkWord" typeId="apd.5455967284188413420" id="5455967284188416487">
                <property name="url" nameId="apd.5455967284188413423" value="mailto:kolb@itemis.de" />
                <node role="text" roleId="apd.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5455967284188416489">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188416490">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="kolb@itemis.de" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188416488">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \/ " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="apd.LinkWord" typeId="apd.5455967284188413420" id="5455967284188416491">
                <node role="text" roleId="apd.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5455967284188416493">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188416494">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="+ Bernd Kolb" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188416492" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5455967284188413417">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5455967284188430857">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5455967284188430860">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.slides.sandbox/slides/images" />
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5455967284188430858">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="/" />
    </node>
  </root>
</model>

