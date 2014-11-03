<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="us0v" modelUID="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" version="-1" />
  <import index="c4ys" modelUID="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)" version="-1" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="6403595147461065811" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-010-Introduction" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="4208238404730996788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InstallationAndSetup" />
      <property name="text" nameId="2c95.3350625596580064225" value="Installation and Setup" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6403595147461065860" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461065861" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461065862" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="This chapter describes the manual installation process of mbeddr in detail, including MPS, Java and additional tools needed for compilation, debugging, visualization and verification. " />
          </node>
        </node>
      </node>
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for compilation. Debugging is realized  on top of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018114301" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018114302" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018114303" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018114300" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Install these tools unless you have a different, target-specific build process. Below, we describe the\ninstallation of these tools on the various platforms." />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" subtree in the selection dialog). The " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925802" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925803" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925804" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="bin" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925801" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of your cygwin installation has to be added to the system " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925835" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925836" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925837" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="PATH" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925834" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable; either globally via your system settings, or in the script that starts up MPS (MPS runs " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925872" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925873" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925874" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925871" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so it has to be visible to MPS). The following line should be added at the beginning of the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933925913" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933925914" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925915" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.bat" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933925912" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file in the MPS installation folder: " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933926036" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926037" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926038" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="set PATH=C:\\ide\\Cygwin\\bin;%PATH%" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926035" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="  " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1560676800018116946" nodeInfo="ng">
                  <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018116947" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018116948" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="\&quot;do we really want to describe this alternative soltuion?\&quot;" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018116949" nodeInfo="ng" />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" On Mac, you should install XCode's command line tools to get " />
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
      </node>
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of graphviz into the path. Either globally, or by modifying the MPS startup script in the same way as above (for Windows and Linux only. On MacOS you have to add it to the global path). " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2564556814933926914" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933926915" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926916" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="On Windows" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933926913" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you also have to have an environment variable " />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" file supplied with graphviz.\n\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1560676800018117932" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018117933" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018117934" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\&quot;describe in a consistent way how to add the installatino to your environment on windows, mac and linux\&quot;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018117935" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1560676800018072147" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2564556814935137124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="otherTools" />
        <property name="text" nameId="2c95.3350625596580064225" value="Verification Tools" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814935137278" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935137279" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935137280" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to use the verifications in mbeddr, you have to install cbmc 4.9 " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="9020927825193793112" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193793113" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193793114" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cprover.org/cbmc/" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018121446" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=",\nwhich is a C-level model-checker. You can find installers for the various platforms at the bottom of the website. After the installation, please make sure you add the installation path to your global PATH variable.\n\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1560676800018132591" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018132592" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018132593" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\&quot;also describe adding to PATH for mac and linux\&quot;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018132594" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1560676800018074421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1560676800018087928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018096836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MPSmbeddr" />
        <property name="text" nameId="2c95.3350625596580064225" value="MPS and mbeddr" />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" if you want to total control over what you are doing with mbeddr or want to stay at the bleeding edge of mbeddr development. This way, can just use mbeddr, extend it or even change the sources and try out things." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018098615" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddrIDEInstallation" />
          <property name="text" nameId="2c95.3350625596580064225" value="mbeddr IDE" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1560676800018098623" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018098638" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PluginDistributionInstallation" />
          <property name="text" nameId="2c95.3350625596580064225" value="mbeddr Plugin Distribution" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2564556814934565384" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565385" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565386" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In case you do not want to change mbeddr, we recommend installing the distribution. This just requires downloading a ZIP file and copying a bunch of plugins into your existing MPS installation.\nThe mbeddr distribution can be downloaded from the mbeddr github page: " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934565399" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934565400" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565401" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://github.com/mbeddr/mbeddr.core/releases" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934565402" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The ZIP file you get there contains the mbeddr plugins for MPS. After unzipping, please take all folders inside the " />
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
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory of  your MPS installation\\footnote{Note that there is also a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985818" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985819" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985820" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="plugin" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985817" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (without the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814934985846" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934985847" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985848" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="s" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934985845" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=") directory under MPS!}. So, for example, after copying, there should be a " />
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
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Installing mbeddr from sources gives you total control over what you want to do with mbeddr, however this is the most complex installation method. We rather recommend working with the distribution or the mbeddr IDE, expecept you have good reasons not to. You should install mbeddr this way only if any of the following reasons applies to you: " />
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
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="If you still consider installing mbeddr sources, please carray out the following instructions  step by step in their defined order:\n\n\nThe following guide will explain you how to install mbeddr from sources, If you still consider to do so.  and do what ever you want to. Please carry out the following instructions in their defined order:\n\nNote also that the shell scripts rely on Apache ant. You have to install it (from " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018196590" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018196591" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018196592" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://ant.apache.org/" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018196593" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=") on your machine and make sure that the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018196594" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018196595" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018196596" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="ant" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018196597" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" script is in your path.\n" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2564556814934986015" nodeInfo="ng">
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2564556814934986021" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2564556814934986022" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814934986023" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814934986024" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="We start by cloning the mbeddr repository from GitHub onto your local machine. You can find it at " />
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
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" directory. Depending on your operating system, you either use the one  with " />
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
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=") (Linux/Mac) file extension. Before running the script, you first have to copy the " />
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
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="You have to use forward shlashes as directory separators even on Windows!" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018193469" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=") of the following properies :\n\n  *  " />
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
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=": points to some folder, which is used by the build process to store temporal files\n  *  " />
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
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from within the " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018201845" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018201846" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018201847" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr.core/code/languages" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018201844" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder. You should get a " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1560676800018202021" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018202022" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018202023" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="BUILD SUCCESSFUL" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018202024" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" message at the end of the build." />
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
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and have it point into the root directory of your mbeddr git clone (e.g. " />
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
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Then go to the $Global Libraries$ in the IDE settings. Create a library called \\ic{mbeddr.core} that points to the \\ic{code} directory of the github repository directory (" />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814935136255" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814935136256" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136257" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="/Users/peter/Documents/mbeddr.core/code" />
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814935136254" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The library must point to the \\ic{code} directory of the checkout so that all languages are below it, including " />
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
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Notice that this is a global settings,  which means it has to be performed only once before your first application project. You are now ready to build your first project with mbeddr." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1560676800018088391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="java" />
        <property name="text" nameId="2c95.3350625596580064225" value="Java" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1560676800018090166" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018090167" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018090168" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Windows:\nLinux:\nMac:" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1560676800018100908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1560676800018101376" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6403595147461065892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MPS" />
        <property name="text" nameId="2c95.3350625596580064225" value="JetBrains Meta Programming System (MPS) + Java" />
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
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". MPS is available for Windows, Mac and Linux, and we require the use of the 3.1.x version. Please make sure you install MPS in a path that does not contain blanks in any of its directory or file names (not even in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164508" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164509" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164510" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS 3.0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164507" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder). This will simplify some of the command line work you may want to do. After installing MPS using the platform-specific installer, please follow the platform specific steps mentioned below." />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" folder and edit, depending on wether you  are running mbeddr on 32 or 64 bit machine, either " />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164868" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164869" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164870" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="MaxPermSize" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164871" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting should be increased to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164872" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164873" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164874" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164875" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This JVM setting controls how much\nspace is occupied for classes,  methods etc.\nIf your MPS does not start the error message " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1560676800018063307" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1560676800018063308" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018063309" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Could not create the VM" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1560676800018063306" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then you should \n\n\n \nOn some Windows systems we had to reduce the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461165050" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165051" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165052" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx1200m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165049" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting to " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461165078" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165079" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165080" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="768m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165077" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to get it to work. If MPS does not start with the error message " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="6403595147461165107" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461165108" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165109" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Could not create the VM" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461165106" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then it is likely that this is the problem." />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Make sure that you have installed Java on your machine (Version 1.6 or higher). Then open the " />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6403595147461164956" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6403595147461164957" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164958" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="MaxPermSize" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6403595147461164959" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting should be increased to at least " />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Make sure that you have installed Java on your machine (currently we still require version 1.6.x. MPS can currently not run with Java 7 on MacOS). Then open the " />
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
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the very bottom of the file. edit the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878792" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878793" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878794" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878795" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To make MPS run smoothly, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878796" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878797" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878798" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-XX:MaxPermSize" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878799" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" setting should be increased to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2564556814933878800" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2564556814933878801" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878802" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="512m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2564556814933878803" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It is recommended to set the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949109" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949110" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949111" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949108" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" parameter to at least " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4208238404724949194" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4208238404724949195" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949196" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="-Xmx2000m" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4208238404724949197" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561777134" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="WorkingWithMPS" />
      <property name="text" nameId="2c95.3350625596580064225" value="Working With MPS" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7959141310100645541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WritingCodeInMPS" />
        <property name="text" nameId="2c95.3350625596580064225" value="Writing Code in MPS" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7959141310100646027" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7959141310100646028" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7959141310100646029" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can now start writing mbeddr code. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="7959141310100659936" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="c4ys.2723638869557407836" resolveInfo="HelloWorld" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7959141310100659935" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" contains a tutorial that shows how to write the simplest possible program, the ubiquitous Hello, World. We suggest to take a look at this section next. In this section we explain some of the ways how you can productively edit code with MPS. MPS is a projectional editor. It does not parse text and build an Abstract Syntax Tree (AST). Instead the AST is created directly by user editing actions, and what you see in terms of text (or other notations) is a projection. This has many advantages, but it also means that some of the well-known editing gestures we know from normal text editing don't work. So in this section we explain some keyboard shortcuts that are essential to work with MPS.\n\nSince the very first experience a projectional editor is somewhat different from what you are accustomed to in a text editor, we recommendyou watch the following screencast: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="2900587364562207164" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562207167" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562207168" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.youtube.com/watch?v=NenPFYK0TPM" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417006622" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n\nTo get an overview over the mbeddr/MPS IDE, you may want to take a look at thefollowing screencast: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="2900587364562219204" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2900587364562219207" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2900587364562219208" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.youtube.com/watch?v=cJ4goWQxb1U" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7992580511417008605" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7992580511417017508" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ImportantShortcuts" />
        <property name="text" nameId="2c95.3350625596580064225" value="Important Keyboard Shortcuts" />
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
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/keymapbuild.png" />
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
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7992580511417536229" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Other Useful MPS Settings" />
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
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4597526689010579586" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="c4ys.7959141310100646277" resolveInfo="C-020-Basics" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3156541402775349788" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193691657" resolveInfo="A-020-VariabilityVerification" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3156541402775349763" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193793093" resolveInfo="A-030-FormalVerification" />
    </node>
  </root>
</model>

