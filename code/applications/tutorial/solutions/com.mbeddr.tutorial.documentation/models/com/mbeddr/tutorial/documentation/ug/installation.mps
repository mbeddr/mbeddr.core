<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)">
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1560676800020895296" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="5" />
    <property name="name" nameId="tpck.1169194664001" value="E_MPSAndJava" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6403595147461065892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="text" nameId="2c95.3350625596580064225" value="JetBrains Meta Programming System (MPS) and Java" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6403595147461065902" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461065903" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065904" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr system is based on JetBrains MPS, an open source language workbench available from " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404724948150" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724948151" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724948152" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.jetbrains.com/mps/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065908" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". MPS is available for different platforms, like Windows, Mac and Linux. Please make sure you pick the right installer for your platform and the proper version: we require the 3.1.x version. When running the installer, please make sure you install MPS in a path that does not contain blanks in any of its directory or file names (not even in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164508" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164509" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164510" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS 3.1" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164507" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder). This will simplify some of the command line work you may want to do. After installing MPS, please follow the platform-specific steps mentioned below." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="6403595147461164845" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6403595147461164847" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6403595147461164848" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164849" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165225" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165222" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165223" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165224" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Windows:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165221" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" If you installed MPS with the Windows-specific installer, Java was already installed along with it. Open the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164856" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164857" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164858" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164859" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder and edit, depending on wether you are running mbeddr on a 32- or 64-bit machine, either " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018059321" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018059322" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018059323" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018059320" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018059279" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018059280" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018059281" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018059278" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, increase the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164868" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164869" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164870" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="MaxPermSize" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164871" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting to at least " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164872" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164873" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164874" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164875" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This JVM setting controls how much space is occupied for loaded Java classes, methods etc." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6403595147461164940" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6403595147461164941" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164942" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165263" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165260" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165261" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165262" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Linux:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165259" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Make sure you have installed Java on your machine (Version 1.6 or higher). Next, open the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164944" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164945" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164946" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164947" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder and edit the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164948" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164949" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164950" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164951" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, increase the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164956" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164957" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164958" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="MaxPermSize" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164959" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting to at least " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164960" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164961" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164962" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164963" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="6403595147461165161" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6403595147461165162" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165163" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165291" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165288" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165289" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165290" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Mac:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165287" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Make sure that you have installed Java on your machine (currently we require version 1.6.x., as MPS cannot run with Java 7 on MacOS). Next, open the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878788" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878789" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878790" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="app" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878791" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder (right click on the application and do a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933917403" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933917404" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917405" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Show package contents" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917402" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and open the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933917432" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933917433" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917434" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Contents" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917431" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder. Open the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933917465" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933917466" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917467" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933917464" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file with a text editor and navigate to the entry " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933922761" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933922762" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922763" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="VMOptions" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922760" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the very bottom of the file. Edit the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878792" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878793" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878794" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878795" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to make MPS run smoothly, increase the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878796" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878797" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878798" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="-XX:MaxPermSize" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878799" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting to at least " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878800" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878801" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878802" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878803" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4711768717894377788" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894377789" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894377790" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="If your MPS does not start with the error message " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894377639" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894377640" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894377641" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Could not create the VM" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894377638" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then your system has less main memory available than required. In this case, you should open the previously edited file (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894378650" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894378651" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894378652" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="*.vmoptions" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894378649" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894378633" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894378634" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894378635" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Info.plist" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894378632" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and decrease the value of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894377635" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894377636" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894377637" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894377634" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" parameter in small steps, until you are able to start MPS. This parameter controls the maximum size of dynamic memory that the JVM provides to MPS." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1560676800018426415" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_GccMakeAndGdb" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6403595147461065871" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GccMakeAndGdb" />
      <property name="text" nameId="2c95.3350625596580064225" value="Gcc, Make and Gdb" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6403595147461065877" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461065878" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065879" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr toolkit relies on " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933922802" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933922803" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922804" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922801" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933922811" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933922812" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922813" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933922810" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for compilation and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894359895" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894359896" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894359897" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894359894" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for debugging. Install these tools unless you have a different, target-specific build process. Below, we describe the installation of these tools on the various platforms." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2564556814933925205" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814933925206" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814933925207" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925208" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925209" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933925210" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925211" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925212" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Windows:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925213" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" We recommend installing cygwin from " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404724949376" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949377" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949378" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cygwin.com/" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925661" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", a Unix-like environment for Windows. When selecting the packages to be installed, make sure " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925710" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925711" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925712" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc-core" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925709" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925727" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925728" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925729" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925726" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925748" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925749" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925750" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925747" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are included (all of them are in the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925773" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925774" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925775" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Devel" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925772" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" subtree in the selection dialog)." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814933925242" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814933925243" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925244" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925245" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933925246" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925247" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925248" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Linux:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925249" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" These tools should be installed by default. Otherwise use your favourite package manager to install them." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814933925266" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814933925267" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925268" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925269" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933925270" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925271" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925272" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="MacOS:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925273" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" You should install XCode's command line tools to get " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926100" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926101" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926102" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926099" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926130" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926131" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926132" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926129" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and the associated tools. XCode comes with " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949473" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949474" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949475" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="lldb" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949472" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is not yet supported by mbeddr. Therefore you have to install " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949527" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949528" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949529" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949526" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949589" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949590" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949591" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="brew" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949588" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4052797720691566456" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4052797720691566457" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4052797720691566458" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="brew install https://raw.github.com/Homebrew/homebrew-dupes/master/gdb.rb" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4052797720691566455" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Additionally, you have so sign a certificate for " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949659" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949660" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949661" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949658" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404724949808" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949809" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949810" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://wiki.freepascal.org/GDB_on_OS_X_Mavericks_and_Xcode_5" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4052797720691566549" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4711768717894408473" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894408474" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408475" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="After the installation, please make sure the tools can be invoked from the command-line. If this is not possible, please add them to your system path, as described in section " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894408363" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4711768717894380508" resolveInfo="ChangingPath" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408362" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894387363" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4711768717894379498" resolveInfo="F_ChangingPath" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8280358843928385345" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8280358843928385346" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 4:47:30 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word4" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="4052797720691566455" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843928385347" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928385348" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="to?" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1560676800018444197" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="2" />
    <property name="name" nameId="tpck.1169194664001" value="B_Graphviz" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814933926657" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Graphviz" />
      <property name="text" nameId="2c95.3350625596580064225" value="Graphviz" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814933926868" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926869" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926870" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports visualization via PlantUML (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404726548939" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726548942" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726548943" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://plantuml.sourceforge.net" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926874" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="), directly embedded in MPS. To use it, you have to install graphviz, which you can get from " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4208238404726548994" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404726548997" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404726548998" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://graphviz.org" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926883" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We use version 2.30 or higher. After the installation, you have to put the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926897" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926898" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926899" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926896" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of graphviz into your system path (see section " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894386593" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4711768717894380508" resolveInfo="ChangingPath" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894386592" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933926914" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926915" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926916" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="On Windows" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926913" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", in addition, you also need to have an environment variable " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926935" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926936" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926937" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="GRAPHVIZ_DOT" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926934" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that points to the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926960" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926961" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926962" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="dot.exe" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926959" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file supplied with graphviz." />
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894385786" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4711768717894379498" resolveInfo="F_ChangingPath" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1560676800020893685" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="4" />
    <property name="name" nameId="tpck.1169194664001" value="D_Mbeddr" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018096836" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr" />
      <property name="text" nameId="2c95.3350625596580064225" value="mbeddr" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1560676800018135274" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018135275" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018135276" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Depending on what you want to do with mbeddr, we provide three different installation methods. The following list describes general differences between these methods, the next sections describe each of them in detail:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="1560676800018135500" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1560676800018135540" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1560676800018135541" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018135542" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018135543" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1560676800018135555" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018135556" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018135557" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr IDE:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018135554" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sufficient, if  you want to use mbeddr, but not change or extend it. The mbeddr IDE is a stripped-down version of MPS, which just provides the UI facilities required for using mbeddr. It already comes with the mbeddr distribution and is the easiest way to get mbeddr running on your machine." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1560676800018138233" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1560676800018138234" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018138235" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018138236" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1560676800018138259" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018138260" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018138261" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr Plugin Distribution:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018138258" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" suitable, if you want to use and extend mbeddr. With this approach, you install MPS manually on your machine and deploy the mbeddr plugins into this installation." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1560676800018138306" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1560676800018138307" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018138308" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018138309" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1560676800018138310" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018138311" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018138312" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr from Sources:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018138313" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" if you want total control over what you are doing with mbeddr or want to stay at the bleeding edge of mbeddr development. This way, you can just use mbeddr, extend it or even change the sources and try out things." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018098615" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mbeddrIDEInstallation" />
        <property name="text" nameId="2c95.3350625596580064225" value="mbeddr IDE" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4711768717894482481" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894482482" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482483" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="With the mbeddr IDE, you can use all languages provided by mbeddr and write your own applications with them. Installing the IDE is simple, as you just have to perform two tasks:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4711768717894482345" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4711768717894482383" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894482384" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894482385" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482386" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="install a JDK 1.6 on your local machine and make sure it is available on the path (see " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894482533" nodeInfo="ng">
                  <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4711768717894380508" resolveInfo="ChangingPath" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482532" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4711768717894482412" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894482413" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482414" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.oracle.com/technetwork/java/javaee/downloads/java-ee-sdk-6u3-jdk-6u29-downloads-523388.html" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482415" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4711768717894482346" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894482347" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894482348" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482349" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="download from the mbeddr GitHub page the mbeddr IDE that fits to your platform " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4711768717894482445" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894482446" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482447" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://github.com/mbeddr/mbeddr.core/releases" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894482448" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and unzip the downloaded ZIP file." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018098638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PluginDistributionInstallation" />
        <property name="text" nameId="2c95.3350625596580064225" value="mbeddr Plugin Distribution" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814934565384" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565385" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565386" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In case you do not want to change mbeddr, we recommend installing the distribution. This just requires downloading a ZIP file and copying a bunch of plugins into your existing MPS installation. If you do not have an existing MPS 3.1.x installation on your machine, please follow the steps described in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894442262" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="6403595147461065892" resolveInfo="MPS" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894442144" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".\nFor installing the distribution, please download the distribtion ZIP file from the mbeddr GitHub release page:\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934565399" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565400" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565401" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://github.com/mbeddr/mbeddr.core/releases" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565402" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This ZIP file contains the mbeddr plugins for MPS. After unzipping, please take all folders inside the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985771" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985772" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985773" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugins" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985770" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory and copy them into the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985794" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985795" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985796" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugins" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985793" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of  your MPS installation " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="4711768717894480137" nodeInfo="ng">
              <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480138" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480139" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that there is also a " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894480176" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480177" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480178" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugin" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480175" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (without the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894480172" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480173" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480174" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="s" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480171" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") directory under MPS!" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480136" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". So, for example, after copying, there should be a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985875" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985876" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985877" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="$MPS_DIR$/plugins/mbeddr.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985874" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018098647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sourceInstallation" />
        <property name="text" nameId="2c95.3350625596580064225" value="mbeddr Source Installation" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814934985990" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985991" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985992" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Installing mbeddr from sources gives you total control over what you want to do with mbeddr, however this is the most complex installation method. We rather recommend working with the distribution or the mbeddr IDE, except you have good reasons not to. The following list provides some of these " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894442306" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894442307" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894442308" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="good reasons" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894442305" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="1560676800018168257" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1560676800018168384" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1560676800018168385" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018168386" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018168387" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="want to stay at the bleeding edge of mbeddr development" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1560676800018168408" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1560676800018168409" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018168410" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018168411" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="plan to fork mbeddr" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1560676800018168393" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1560676800018168394" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018168395" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018168396" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="need to regularly update your local mbeddr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1560676800018168727" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018168728" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018168729" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nThe following guide will explain you how to install mbeddr from sources. Please carry out the following instructions step by step in their defined order:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2564556814934986015" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4711768717894442314" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894442315" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894442316" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894442317" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="First, in order to clone the mbeddr repository, you will need to have a client git client installed on your local machine." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4711768717894480256" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894480257" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480258" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480259" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Secondly, you will need an Apache ant installation (from " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894480232" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480233" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480234" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://ant.apache.org/" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480235" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="). After the installation, please make sure the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894480236" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480237" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480238" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480239" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" binary is in your path (see " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894480240" nodeInfo="ng">
                  <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4711768717894380508" resolveInfo="ChangingPath" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480241" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4711768717894480817" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894480818" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894480819" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480820" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you do not already have an MPS 3.1.x installation on your machine, please follow the installation guide in section " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894480964" nodeInfo="ng">
                  <link role="target" roleId="2c95.3350625596580108719" targetNodeId="6403595147461065892" resolveInfo="MPS" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894480965" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814934986021" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814934986022" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986023" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986024" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next, clone the mbeddr repository from GitHub onto your local machine. You can find it at " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018181512" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018181513" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181514" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://github.com/mbeddr/mbeddr.core" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181511" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the repository URLs to be used for cloning (for various prototocols) can be found at this URL." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814934986038" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814934986039" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986040" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986041" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="After cloning the repository, we now want to build all languages shipped with mbeddr. For this task we provide a shell script named " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018181661" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018181715" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181716" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="rebuildLanguagesAfterCheckout" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181660" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is located inside the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018181801" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018181802" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181803" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core/code/languages" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181800" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory. Depending on your operating system, you either use the one with " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018181724" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018181725" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181726" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value=".bat" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181723" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (Windows) or " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018181720" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018181721" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181722" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value=".sh" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018181719" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (Linux/Mac) file extension. Before running the script, you first have to copy the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018184805" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018184806" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018184807" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="build.properties.example" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018184804" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" into the same folder as the script and rename it to " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018184801" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018184802" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018184803" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="build.properties" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018184800" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Next, open this file and change the paths (" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1560676800018193462" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018193463" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018193464" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="On Windows" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018193465" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="1560676800018193466" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018193467" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018193468" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="You have to use forward slashes as directory separators even on Windows!" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018193469" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") of the following properties:\n\n  *  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018187869" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018187870" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018187871" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.home" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018187868" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018195118" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018195197" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018195198" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Contents" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018194985" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder of your MPS installation\n  *  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018187804" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018187805" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018187806" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.platform.caches" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018187803" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to a folder, which is used by the build process to store temporary files\n  *  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018187685" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018187686" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018187687" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.github.core.home" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018187684" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to the mbeddr.core folder of your local mbeddr repository\n\nYou can now execute the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018201774" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018201775" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018201834" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="rebuildLanguagesAfterCheckout" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018201777" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" script from within the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018201845" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018201846" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018201847" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core/code/languages" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018201844" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder. At the end of the build you should get a message stating " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018202021" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018202022" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018202023" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="BUILD SUCCESSFUL" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018202024" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814935136046" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935136047" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136048" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136049" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="We now have to make future application projects aware of the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136115" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136116" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136117" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136114" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" languages in the github checkout directory. Start MPS and go to the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111796" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111797" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111798" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="File \\rightarrow Settings" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111795" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (on the Mac it is under " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111952" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111953" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111954" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS \\rightarrow Preferences" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111951" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and select the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111892" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111893" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111894" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Path Variables" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111891" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.MathFormattedText" typeId="2c95.6165313375055755361" id="7992580511418111840" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7992580511418111841" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111842" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="IDE Settings" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511418111839" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Create a path variable named " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136137" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136138" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136139" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.github.core.home" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136136" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and let it point to the root directory of your mbeddr git clone (e.g. " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136149" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136150" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136151" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/peter/Documents/mbeddr.core" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136152" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814935136166" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935136167" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136168" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136169" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Finally, go to the $Global Libraries$ in the IDE settings. Create a library named \\ic{mbeddr.core} that points to the \\ic{code} directory of the github repository directory (" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136255" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136256" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136257" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/peter/Documents/mbeddr.core/code" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136254" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="). This library must point to the \\ic{code} directory of the checkout so that all languages are below it, including " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814935136264" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136265" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136266" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="core" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136263" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814935136277" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136278" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136279" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mpsutil" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136276" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Because we had earlier define the path variable, it will use the path variable for defining the library." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2564556814935136293" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1382097623105_13" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2564556814935136498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="globalLibraries" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722414395" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="core/SettingsGlobalLibraries.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814935136502" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136503" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136504" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2564556814935136506" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814935136745" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136746" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136747" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Notice that this is a global setting, which means it has to be performed only once before your first application project. You are now ready to build your first project with mbeddr." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894442299" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020895296" resolveInfo="E_MPSAndJava" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894448273" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4711768717894379498" resolveInfo="F_ChangingPath" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8280358843928387419" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8280358843928387420" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 4:55:31 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word4" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="2564556814935136169" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843928387421" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928387422" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="it's \\math formatting above, unify" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8280358843928397504" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 4:56:32 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word14" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="2564556814935136169" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843928397505" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928397506" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="invalid formatting all over this paragraph" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1560676800020889717" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="3" />
    <property name="name" nameId="tpck.1169194664001" value="C_VerificationTool" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814935137124" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="otherTools" />
      <property name="text" nameId="2c95.3350625596580064225" value="Verification Tools" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814935137278" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935137279" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935137280" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to use the verifications in mbeddr, you have to install " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894408649" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894408650" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408651" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="CBMC" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408648" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" 4.9 " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="9020927825193793112" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193793113" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193793114" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cprover.org/cbmc/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018121446" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is a C-level model-checker. You can find installers for the various platforms at the bottom of the website. After the installation, please make sure " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894408634" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894408635" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408636" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="CBMC" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408633" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can be invoked from the command-line. If this is not possible, please add it to your system path, as described in section " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4711768717894408684" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="4711768717894380508" resolveInfo="ChangingPath" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408683" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894408680" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4711768717894379498" resolveInfo="F_ChangingPath" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003947138" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_Installation" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894036077" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800018426415" resolveInfo="A_GccMakeAndGdb" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894036078" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800018444197" resolveInfo="B_Graphviz" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894036079" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020889717" resolveInfo="C_VerificationTool" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894036080" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020893685" resolveInfo="D_Mbeddr" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894036082" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020895296" resolveInfo="E_MPSAndJava" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894380518" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4711768717894379498" resolveInfo="F_ChangingPath" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="4711768717894034959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InstallationAndSetup" />
      <property name="text" nameId="2c95.3350625596580064225" value="Installation and Setup" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4711768717894034960" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894034961" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894034962" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This chapter describes the manual installation process of mbeddr in detail. This includes MPS, Java and additional tools needed for compilation, debugging, visualization and verification. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4711768717894034963" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894034964" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800018426415" resolveInfo="A_GccMakeAndGdb" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4711768717894034965" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894034966" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800018444197" resolveInfo="B_Graphviz" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4711768717894034967" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894034968" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020889717" resolveInfo="C_VerificationTool" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4711768717894034969" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894034970" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020893685" resolveInfo="D_Mbeddr" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4711768717894380535" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894380536" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1560676800020895296" resolveInfo="E_MPSAndJava" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4711768717894380569" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4711768717894380590" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4711768717894379498" resolveInfo="F_ChangingPath" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4711768717894379498" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="6" />
    <property name="name" nameId="tpck.1169194664001" value="F_ChangingPath" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4711768717894380508" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChangingPath" />
      <property name="text" nameId="2c95.3350625596580064225" value="Adding Tools to the System Path" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4711768717894404738" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894404739" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894404740" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="For mbeddr/MPS being able to access command-line tools, their binaries have to be added to your system's " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8280358843928399657" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843928399658" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928399659" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928399656" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable. You can do this either globally, or locally in the script that starts up MPS. The way how the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8280358843928399686" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843928399687" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928399688" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928399685" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable is changed depends on your platform. The table below shows these platform-specific differences.\nFor changing the variable " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894404934" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894404935" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894404936" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="locally" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894404933" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", open your " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894404963" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894404964" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894404965" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="start-up script" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894404903" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that is located inside your MPS installation directory. Next, add the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894405003" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894405004" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405005" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH redefinition" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894404919" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the beginning of that file, but replace the sharp braces with the file system path of your tool.\nFor changing the path globally, see the right column of the table. It explains how to add tools to the global " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894407252" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894407253" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894407254" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894407251" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the different platforms. Here, you should also replace the sharp braces (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894408262" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894408263" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408264" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="&lt;your path&gt;" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894408261" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") with the file system path that points to your tool." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.FloatingTableParagraph" typeId="2c95.5185579450379471852" id="4711768717894402160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ChangingPathVariable" />
        <property name="numCols" nameId="2c95.5785245534399940634" value="3" />
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="4711768717894402191" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402392" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402394" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402395" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402396" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402402" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402403" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402404" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402517" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894402514" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402515" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402516" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="locally" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402518" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402488" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402489" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402490" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402507" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894402504" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402505" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402506" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="globally" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402508" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="4711768717894402188" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402195" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402196" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402197" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402343" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894402340" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402341" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402198" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Windows" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402344" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402524" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402525" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402526" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402527" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894405290" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894405291" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405292" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="start-up script:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405289" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nmps.bat\n\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894405271" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894405272" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405273" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH redefinition:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405270" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \nset PATH=&lt;your path&gt;;%PATH%" />
                </node>
              </node>
            </node>
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402572" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402573" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402574" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402575" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="in your system settings, change the value of the \\code(PATH) variable by adding your path to the existing paths: " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894403261" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894403262" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894403263" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="&lt;existing paths&gt;;&lt;your path&gt;" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894403264" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="4711768717894402186" nodeInfo="ng">
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402211" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402212" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402213" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402360" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894402357" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402358" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402214" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Linux/Mac" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402361" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402540" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402541" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402542" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405125" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894405122" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894405123" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405124" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="start-up script:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405121" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nmps.sh \n\n" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4711768717894405104" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894405105" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405106" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH redefinition:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894405103" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \nexport PATH:&lt;your path&gt;;$PATH" />
                </node>
              </node>
            </node>
          </node>
          <node role="cells" roleId="2c95.5185579450379471857" type="2c95.TextBlockTableCell" typeId="2c95.5785245534400277706" id="4711768717894402592" nodeInfo="ng">
            <node role="text" roleId="2c95.5785245534400277707" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402593" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402594" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402595" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="On the command-line, type the following command: " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4711768717894403654" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894403655" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894403656" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="export PATH=&lt;your path&gt;:$PATH" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894403657" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="description" roleId="2c95.5785245534399659249" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4711768717894402162" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4711768717894402163" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4711768717894402164" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8280358843928399718" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8280358843928399719" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 5:01:50 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word2" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="4711768717894402595" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843928399720" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843928399721" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="I don't think this will survive a shell restart?" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

