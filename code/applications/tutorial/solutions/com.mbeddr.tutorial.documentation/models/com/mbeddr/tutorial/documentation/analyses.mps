<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f04a2561-d8a4-47ce-a586-47460c3c18ed(com.mbeddr.tutorial.documentation.analyses)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="qsic" modelUID="r:eec9fdff-7d49-4d97-a04e-350ceb9ae0b0(com.mbeddr.tutorial.documentation.tutorial)" version="-1" />
  <import index="1yl6" modelUID="r:9bae0493-3d57-4bb7-af86-c94f4734b531(com.mbeddr.tutorial.documentation.analyses_code)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4574736324932010379" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A-010-Introduction" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="qsic.2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="4574736324932019985" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="analyses_introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction to Analyses" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324932019988" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932019989" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932019990" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Besides increasing the programmers productivity, domain specific languages allow the definition of advanced analyses. In mbeddr we have integrated different formal verification techniques aiming that they are used on a continuous basis in the everyday work of practicing engineers. As of today, we have implemented two different kinds of analyses:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4574736324932020376" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932020386" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932020387" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932020388" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932020389" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Analyses of variability: mbeddr features advanced support for the definition of product lines using feature models, configuration models and annotation of artefacts with advanced presence conditions. We analyze the consistency of feature models, of configuration models and of the annotated artefacts. To do this we use the SAT4J SAT-solver " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4574736324932030101" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932030102" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932030103" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.sat4j.org/" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932030104" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932020398" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932020399" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932020400" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932020401" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Formal verification of mbeddr-C programs: once programs are written in mbeddr, we enable developers to use advanced formal verification techniques. Our focus is on user-friendlyness of the verification. Besides analyzing the C code we support the analyses of all mbeddr-C extensions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324932028510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400650701973_4" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="9020927825193691657" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A-020-VariabilityVerification" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="qsic.2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="9020927825193691658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="analyzing_variability" />
      <property name="text" nameId="2c95.3350625596580064225" value="Analyzing variability" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691677" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691678" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691679" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr allows the defition of product lines with the help of feature models, configuration models and attaching advanced presence conditions to the produced artefacts (e.g. programs code, requirements). Feature" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825193691680" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691681" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691682" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691683" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691684" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691685" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691686" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691687" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Feature models:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691688" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are used to define the variation space for the product line - the so called 200% configuration. They define which features exist, how are they arranged in a feature-sub-feature hierarchy, what are the relations between a feature and its sub-features (e.g. are sub-features mandatory, optional, or is a sub-feature excluding others), or what are the relations among different features in the hierarchy (e.g. a feature A might require or conflict with another feature B)." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691689" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691690" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691691" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691692" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691693" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691694" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691695" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Configuration models:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691696" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are used to define single configurations of the product by selecting a subset of features from a feature model. " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691697" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691698" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691699" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691700" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691701" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691702" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691703" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presence conditions:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691704" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are logical expressions based on features that define when an artefact (e.g. a piece of code) is included. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400651424586_8" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691706" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691707" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691708" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Based on the above content, mbeddr provides the following analyses:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825193691709" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691710" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691711" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691712" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691713" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691714" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691715" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691716" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="FM-Analyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691717" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a feature model can be instantiated (i.e. whether there exists configuration models that conform to the feature model). Examples of inconsistencies are mandatory features that conflict with each other, or features that require other features but their parents cannot be parts of the same configuration model." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691718" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691719" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691720" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691721" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691722" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691723" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691724" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="CM-Analyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691725" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a configuration model is consistent with the feature model that it configures. Examples of inconsistencies are when not all mandatory features are selected, when conflicting features are selected." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691726" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691727" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691728" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691729" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691730" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691731" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691732" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Modules-Analyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691733" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a mbeddr-C program whose parts are annotated with presence conditions is consistent. Examples of inconsistencies are when a declaration is annotated with a presence condition  and there exist calls to this function that are not annotated with a presence condition - in this case the function is called when the function itself is not included in the generated code and thereby a compile error will be caused." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400653131561_12" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193691735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fm_analyzer" />
        <property name="text" nameId="2c95.3350625596580064225" value="FM-Analyzer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691736" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691737" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691738" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of a feature model defined in mbeddr." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_example" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691740" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/fm_example.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691741" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691742" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691743" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A feature model contains features and relations among them." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691744" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691745" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691746" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691747" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691748" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The FM-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691749" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_analyzer" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691750" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/fm_analyzer_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691751" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691752" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691753" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the FM-Analyzer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691754" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691755" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691756" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691757" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="FM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, FM-Analyzer provides an explanation about the cause of failure. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_analyzer_results" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691759" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/fm_analyzer_results.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691760" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691761" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691762" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the FM-Analyzer. The failure is caused by the fact that the feature 'NoDebug' cannot be selected in any configuration since it conflicts with the 'Optimization' feature which is mandatory. " />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691763" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400671866761_2" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193691765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cm_analyzer" />
        <property name="text" nameId="2c95.3350625596580064225" value="CM-Analyzer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691766" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691767" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691768" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of a configuration model defined in mbeddr. Each configuration model contains a subset of features from the feature model it configures." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691769" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cm_example" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691770" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/cm_example.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691771" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691772" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691773" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A configuration model contains a sub-set of features." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691774" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691776" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691777" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691778" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The CM-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691779" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cm_analyzer" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691780" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/cm_analyzer_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691781" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691782" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691783" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the CM-Analyzer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691784" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691785" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691786" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691787" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="CM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, CM-Analyzer provides an explanation about the cause of failure. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cm_analyzer_results" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691789" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/cm_analyzer_results.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691790" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691791" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691792" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the CM-Analyzer. The failure is caused by the fact that the feature 'Communication' cannot have both sub-features 'CAN' and 'FlexRay' at the same time." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691793" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400671867816_3" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193705480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="modules_analyzer" />
        <property name="text" nameId="2c95.3350625596580064225" value="Modules-Analyzer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193705481" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705482" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705483" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of an implementation module in mbeddr which has attached presence conditions to several entities. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193705484" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="module_example" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193705485" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/module_example.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193705486" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705487" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705488" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An implementation module with annotated presence conditions." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193705489" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193705490" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193705491" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705492" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705493" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Modules-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. It checks whether the implementation module is consistent with respect to the feature model. Example of inconsistencies are cases when for a function (or variable) declaration we have a presence condition, however, for the calls (or references) to this function (or variable) we do not have any presence condition. In this case, if the code generation is performed, we can get a compile error.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193705494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="module_analyzer" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193705495" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/module_analyzer_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193705496" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705497" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705498" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the Module-Analyzer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193705499" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193705500" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705501" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705502" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Module-Analyzer will open a window with the results of the analysis. In the case when the analysis fails, Mo-Analyzer provides an explanation about the cause of failure by giving a possible configuraton (selecting concrete features) that would cause the failure. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193705503" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="module_analyzer_results" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193705504" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/module_analyzer_results.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193705505" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705506" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705507" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the Module-Analyzer. The failure is caused by the fact that the function 'log_debug_info' has presence condition 'MinimumDebug' and the caller of this function does not have annotated any presence condition." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193705508" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193692526" nodeInfo="ng" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="9020927825193793093" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A-030-FormalVerification" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="qsic.2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="9020927825193793094" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="formal_verification" />
      <property name="text" nameId="2c95.3350625596580064225" value="Formal Verification with CBMC" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193793095" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193793096" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193793097" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To perform formal verification, we have integrated the CBMC " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="9020927825193793112" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193793113" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193793114" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cprover.org/cbmc/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193793115" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" C-level model-checker which is free under a BSD-4-clause license. Below we reproduce the advertising requirements of this license for CBMC:\n\n\&quot;This product includes software developed by Daniel Kroening, ETH Zurich and Edmund Clarke, Computer Science Department, Carnegie Mellon University.\&quot;\n\nThe focus in mbeddr is on bugs hunting at the sub-sub-system level in a continuous and user-friendly manner. We do NOT prove correctness of a system but rather help users to find bugs. Each run of an analysis can provide one of the results: SUCCESS (colored GREEN) - meaning that no bug could be found; or FAIL (colored RED) - meaning that a bug could be found. When a bug is found, we have a trace through the system (counterexample) that leads to that failure.\n\nWe distinguish between the following kinds of analyses:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825193793098" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193793099" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193793100" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193793101" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818271" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193818268" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193818269" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818270" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Robustness verification at C-level:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818267" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" mbeddr allows the checking of robustness properties on a code like: absence of null pointer dereferencing, absence of div-by-zero, etc. A more in-depth presentation of robustness checks is given in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="9020927825193819685" nodeInfo="ng">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="9020927825193818808" resolveInfo="robustness_checks_at_c_level" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193819686" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193793107" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193793108" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193793109" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818290" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193818304" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193818331" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818332" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Robustness verification of C-extensions:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818303" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" some of the mbeddr-extensions provide verification conditions that can be automatically checked and which can be understood as high-level robustness checks. For example, given a state-machine, a robustness check for it is to make sure that all states of the state machine can be reached and all transitions can be fired. More details are provided in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="9020927825193819662" nodeInfo="ng">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="9020927825193819314" resolveInfo="robustness_checks_at_mbeddr_level" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193819661" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193817066" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193817067" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817068" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818363" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193818360" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193818361" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818362" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Functional verification:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818359" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" mbeddr users can define themselves the business-domain specific properties to be checked on a given program. Such properties can be given in code either as assertions or attached to higher level constructs. More details are provided in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="9020927825193818376" nodeInfo="ng">
                <link role="target" roleId="2c95.3350625596580108719" targetNodeId="9020927825193819488" resolveInfo="functional_verification" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818377" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193793111" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400650701973_4" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193817139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="verification_primer" />
        <property name="text" nameId="2c95.3350625596580064225" value="Verification primer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3799250884624555736" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624555737" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624555738" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The verification tool that we are using is run on the generated C code (not on the mbeddr models themselves). Thereby, it assumes that from your models you can generate valid C code (otherwise, CBMC will complain and no verification will be performed)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3799250884624555739" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Before you start" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193817386" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817387" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817388" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Before starting each verification we should ask ourselves the following questions:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825193817448" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193817462" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193817463" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817464" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817477" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193817474" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817475" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817476" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Q1) What will be checked?" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817478" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" The first step is to be aware about what properties will be checked and what properties will not be checked :-) Also, be sure that you understand what sub-system will be verified.\nFor example, when performing robustness analyses of C-code (e.g. searching for div-by-zero) from a function as entry point, only those division operations will be checked for div-by-zero that can be reached from that entry point." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193817489" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193817490" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817491" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817492" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193817518" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817519" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817520" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Q2) What is the verification entry-point?" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817521" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Each run of CBMC must be given the entry point in the program from which it should perform the verification. When nothing is specified, the entry point is the function " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="9020927825193817758" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817759" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817760" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817761" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193817780" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193817781" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817782" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817783" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193817838" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817839" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817840" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Q3) What are the environment conditions?" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817841" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Each subsystem (e.g. function, component) on which a verification is performed, is embedded in a bigger system from where it gets the data. Usually, the data types used in the code are much more permissive than the actual values that a parameter can take (e.g. for a function that computes a distance that a car can travel in a certain time period given a parameter " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="9020927825193817852" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817853" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817854" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="currentSpeed" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817855" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="9020927825193817874" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193817875" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817876" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="int16" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193817877" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as type, only a small sub-interval of " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="9020927825193818139" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193818140" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818141" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="int16" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193818142" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is relevant." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193819701" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193819702" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193819703" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193819704" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193819794" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193819795" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193819796" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Q4) What are the parameters given to CBMC?" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193819805" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" CBMC takes a big number of parameters that directly affect the results of the verification. The most important parameter is related to the loops unwinding - CBMC performs a stepwise symbolic execution of the code and needs to know how many times loops should be unwound." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228446945274" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228446945275" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228446945276" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr allows the definition of higher-level, domain specific properties. Our approach to check them is to generate C-level labels for each of them and to check the reachability of these labels. In some cases, if a label is reachable then the property is violated (e.g. for decision tables); in other cases labels that are not rechable represent property violations (e.g. for state-machines states reachibility verification, if a label corresponding to a state is not reachable, then that state is not reachable).  " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="4315280228446945508" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Behind the courtain" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825194462692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="basic_configuration" />
        <property name="text" nameId="2c95.3350625596580064225" value="Basic Configuration" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825194462693" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194462694" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462695" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Before starting mbeddr verification, one needs to perform the following steps:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825194462696" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825194462697" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825194462698" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194462699" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462700" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825194462701" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194462702" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462703" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 1: Add the corresponding verification devkit." />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462704" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Analyses are provided through a series of devkits that need to be enabled for the model where the analysis is run. Without these devkits enabled, either some analyses are not possible at all or the interpretation of the program trace will not be lifted at the mbeddr level." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825194462705" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825194462706" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194462707" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462708" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825194462709" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194462710" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462711" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 2: Make sure that C-code is generated from the model you check." />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194462712" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" The verification is performed directly on the generated C code. Thereby, if no valid C code is generated from your models, then no verification will be done. Make sure that all implementation modules are added to a build configuration." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3799250884624557095" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3799250884624557167" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624557168" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624557169" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Global settings for CBMC-based analyses can be changed via \&quot;File-&gt;Settings\&quot; menu and then selecting \&quot;CProver preference\&quot; tab as shown below." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="3799250884624557170" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="global_settings" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="3799250884624557171" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_cprover_global_settings.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624557172" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624557173" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624557174" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Global settings for running CBMC." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="3799250884624557175" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3799250884624568942" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624568943" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624568944" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The meaning of these settings is briefly described below:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="3799250884624569031" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3799250884624569067" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624569068" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624569069" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624569070" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Number of parallel threads defines the maximum number of instances of CBMC that will be started simultaneously." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3799250884624569075" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624569076" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624569077" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624569078" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Timeout represents the time budget allocated for an analysis. After the timeut expires, the CBMC process will be killed and the analysis will be stopped. In the case when a high-level analysis starts several instances of CBMC (e.g. in case of robustness analyses, we will start one instance of CBMC for each atomic robustness check), then users can define timeout for atomic analyses." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3799250884624569087" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624569088" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624569089" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624569090" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Use of VCC/GCC under Windows. If VCC is used then mbeddr should be started from the Visual Studio console." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3799250884624569103" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624569104" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624569105" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624569106" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Rebuild models before analysis instructs mbeddr to perform a full \&quot;MPS rebuild\&quot; of the analyzed model before each analysis (otherwise only an \&quot;MPS make\&quot; will be run)." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3799250884624569738" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624569739" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624569740" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624569741" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Slice formula instructs CBMC to perform program slicing. The analyses will run faster, however, in the case when the analysis fails, the returned counterexample might not contain all intermediate steps." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3799250884624569762" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3799250884624569763" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624569764" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624569765" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Unwinding depth instructs CBMC how many times it should unwind loops. If generate unwinding assertions is selected, then CBMC will explicitly check that each loop was unwound enough. For more details about the loops unwinding in CBMC, please look here: " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="3799250884624570469" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3799250884624570470" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624570471" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cprover.org/cprover-manual/cbmc-loops.shtml" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3799250884624570472" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5187744200053905479" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5187744200053905480" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5187744200053905481" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5187744200053905482" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Partial loops instructs CBMC to continue the analysis even if unwinding is not enough. Enabling partial loops, increases the number of bugs that can be found, however, it might introduce false positives (properties reported as SUCCESS even if they should FAIL) and false negatives (properties reported as FAILS even if they should be SUCCESS; in these cases, provided counterexamples are not feasible). Unfeasible conterexamples can be returned also in the case when the property FAILS indeed." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825194462334" nodeInfo="ng" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193818808" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="robustness_checks_at_c_level" />
        <property name="text" nameId="2c95.3350625596580064225" value="Robustness Checks at C-level" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825194463109" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194463110" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463111" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="For checking robustness of C programs, we need to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="9020927825194463118" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194463119" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463120" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.analyses.core" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463121" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit as shown in the following figure." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825194463132" nodeInfo="ng" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825194463212" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verification_core_devkit" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825194463254" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_core_devkit.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825194463216" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194463217" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463218" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Adding the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="9020927825194463264" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194463265" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463266" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.analyses.core" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463263" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to your model will enable robustness checks." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="9020927825194463220" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825194463168" nodeInfo="ng" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825194463320" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194463321" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194463322" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To start the robustness checks for a given function (and transitively for the other functions that are called from it) you can either open a pop-up menu on the function node or define an robustness analysis configuration and start the analysis from there." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825194723764" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verification_robustness_direct_start" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825194723765" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_robustness_direct_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825194723766" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194723767" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194723768" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One click start of robustness checks." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="9020927825194723773" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825194463149" nodeInfo="ng" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825194723951" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verification_config_robustness_item_creation" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825194723952" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_config_robustness_item_creation.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825194723953" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194723954" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194723955" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Creation of a new 'robustness analysis configuration item'." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="9020927825194723956" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825194724187" nodeInfo="ng" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="4315280228448010745" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verification_config_robustness_item_example" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228448010747" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448010748" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448010749" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="For each configuration item the users can fine-tune which robustness properties will be checked and the entry point in the verification." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228448010751" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4315280228448010753" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448010875" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.9020927825194463376" resolveInfo="DemoAnalysesConfigurations" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448010883" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228448010635" resolveInfo="aRobustnessCBMCAnalysis" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825194725559" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verification_config_robustness_item_start_verification" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825194725560" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_config_robustness_item_start_verification.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825194725561" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194725562" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194725563" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="To verify an analysis configuration item, one needs just to right-click and select the menu." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="9020927825194725564" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825194725448" nodeInfo="ng" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825194724992" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825194724993" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825194724994" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When the analysis is started from the popup menu, all robustness properties will be checked. Below we summarize the robustness properties (details about these propertie can be found on the webpage of CBMC " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="8229866791076676119" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076676120" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076676121" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cprover.org/cprover-manual/properties.shtml" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076676118" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and in its user guide:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="8229866791076673462" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8229866791076693996" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8229866791076693997" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076693998" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076693999" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8229866791076694000" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694001" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694002" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="array bounds" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694003" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" check that each array access is within bounds (aka. buffer overflow)" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8229866791076694012" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8229866791076694013" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694014" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694040" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8229866791076694037" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694038" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694039" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="div-by-zero" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694036" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" check that for each division the divisor is not zero" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8229866791076694046" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8229866791076694047" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694048" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694049" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8229866791076694071" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694072" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694073" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="not-a-number" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694070" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" check whether the floating-point computations can result in NaN" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8229866791076694091" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8229866791076694092" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694093" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694094" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8229866791076694129" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694130" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694131" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="pointer" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694132" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" check that pointers are valid whenever they are accessed (no NULL-pointer dereference and no access to invalid pointers such as dead objects)." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8229866791076694138" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8229866791076694139" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694140" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694141" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="8229866791076694184" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8229866791076694185" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694186" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="overflows/underflows" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8229866791076694187" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" check that no signed (or unsigned) over- underflow can occur." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193819314" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="robustness_checks_at_mbeddr_level" />
        <property name="text" nameId="2c95.3350625596580064225" value="Robustness Checks of mbeddr-Extensions" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228446701688" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228446701689" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228446701690" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Higher-level language constructs carry with them higher-level properties that can be checked. For example, when programming using decision tables, we might ask ourselves if the decision table is complete (have we covered all cases?) or if it is consistent (do we have cases where multiple cells could be active at the same time?). Another example are state-machines about which we might ask ourselves if all states are reachable (we do not have superfluous states) and all transitions can be fired (no transition is completely shadowed by previous transitions)." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4315280228446701717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="decision_tables" />
          <property name="text" nameId="2c95.3350625596580064225" value="Checking Decision Tables" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228446701744" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228446701745" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228446701746" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let's consider a decision table which implements a look-up table to compute a breaking distance given the current speed and the information whether the road is icy or not." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4315280228446701758" nodeInfo="ng">
            <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4315280228446701760" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228446716028" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4006179876939558559" resolveInfo="RobustnessExtensionsExamples" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228446716036" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4006179876939558560" resolveInfo="computeBreakingDistance" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4315280228446756033" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228446839908" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228446839909" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228446839910" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A decision table can be verified only if the 'checked' annotation is enabled as shown below. This flag will instruct the C-code generator to generate labels for each of the properties to be checked." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4315280228446839962" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_dectab_toggle_check" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4315280228446839963" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_dectab_toggle_check.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228446839964" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228446839965" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228446839966" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="To verify a decision table one needs to make it 'checked' by using an intention." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228446839967" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228447133039" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228447133040" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228447133041" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="It is possible to start the verification with one click from the pop-up menu of the decision table node or through an analysis configuration as described in the case of robustness checks. The one-click start will use the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4315280228447133088" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228447133089" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228447133090" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228447133087" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" method as entry point; in the case when analysis configurations are used then we can specify another entry point." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4315280228447133125" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_dectab_start_verification" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4315280228447133126" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_dectab_start_verification.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228447133127" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228447133128" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228447133129" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the decision table verification." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228447133130" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="4315280228448010413" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_dectab_configuration_item" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228448010415" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448010416" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448010417" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="A configuration item for verifying a decision table." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228448010419" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4315280228448010421" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448010525" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.9020927825194463376" resolveInfo="DemoAnalysesConfigurations" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448010533" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228448009977" resolveInfo="aDecTabCBMCAnalysis" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228447133262" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228447133263" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228447133264" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="After the verification is finished, the results (have we covered all cases, do we have cases where two cells of the table are active at the same time) are automatically shown. When a result fails then a trace through the system is given that shows an example of values that could cause the failure. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4315280228447133885" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_dectab_results" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4315280228447133886" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_dectab_results.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228447133887" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228447133888" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228447133889" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="A trace to the failure will be shown if the verification result is selected." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228447133890" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4315280228447176207" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4315280228447176921" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="state_machines" />
          <property name="text" nameId="2c95.3350625596580064225" value="Checking State Machines" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228448025147" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025148" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025149" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The first step to check state-machines is to add the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4315280228448025482" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025483" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025484" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.analyses.statemachines" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025481" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to the model containing the statemachine. This devkit enables actions in the menu and the lifting of counterexamples such that they are aware of state-machines.\n\nLet's consider a state-machine that implements a simple counter. After the state-machine is started (with the start event), it counts up or down." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4315280228448025150" nodeInfo="ng">
            <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4315280228448025462" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448025468" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228447482213" resolveInfo="RobustnessStatemachinedExamples" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448025476" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228447482279" resolveInfo="Counter" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4315280228448025154" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228448025155" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025156" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025157" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A state-machine can be verified only if the 'checked' annotation is enabled as shown below. The checked flag is enabled via an intention on the state-machine. This flag will instruct the C-code generator to generate labels for each of the properties to be checked. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4315280228448026537" nodeInfo="ng">
            <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4315280228448026538" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448026539" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228447482213" resolveInfo="RobustnessStatemachinedExamples" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448047563" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228448047560" resolveInfo="aStatemachineCheckAttribute" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228448025164" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025165" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025166" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The verification can be started either with one click from the pop-up menu of the state-machine node or through an analysis configuration. The one-click start will use the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4315280228448025167" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025168" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025169" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="main" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025170" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" method as entry point; in the case when analysis configurations are used then we can specify another entry point." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="4315280228448025177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_statemachine_configuration_item" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228448025178" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025179" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025180" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="A configuration item for verifying the state-machine." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228448025181" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4315280228448025182" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448025183" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.9020927825194463376" resolveInfo="DemoAnalysesConfigurations" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4315280228448026756" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.4315280228448010632" resolveInfo="aStatemachineCBMCAnalysis" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4315280228448025185" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025186" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025187" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="After the verification is finished, the results are automatically shown. If a state cannot be reached or a transition cannot be fired then the result is marked with FAIL. Since the generated labels cannot be reached, we do not have any trace through the system. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4315280228448025188" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_statemachine_results" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4315280228448025189" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_statemachine_results.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4315280228448025190" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4315280228448025191" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4315280228448025192" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results of the statemachine verification. Two transitions cannot be fired since they are shadowed by previous transitions." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4315280228448025193" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193819488" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="functional_verification" />
        <property name="text" nameId="2c95.3350625596580064225" value="Functional Verification" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342167531" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342167532" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342167533" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Many times we want to check properties in the code that are relevant to the business domain of our application. In order to do so, we need to be able to write such properties in the code. In mbeddr one can use plain old assertions or can attach properties to higher level constructs like for example pre/post conditions to components." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7590231220342090912" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7590231220342167555" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verifying_assertions" />
          <property name="text" nameId="2c95.3350625596580064225" value="Assertions verification" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342168978" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342168979" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342168980" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Writing assertions in C code is a 'classical' method to check properties. In the code fragment below we present a simple assertion." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="7590231220342181849" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="assertion_example" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342181851" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342181852" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342181853" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="We specify that the time should be positive." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342181855" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7590231220342181857" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342181881" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.7590231220342169711" resolveInfo="Assertions" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342181889" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.7590231220342174846" resolveInfo="speedComputer" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342202681" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342202682" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342202683" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The assertions verification can be started either with one-click from the popup menu of the function, or by defining an analysis configuration item. Doth ways are illustrated below." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7590231220342211940" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_assertions_direct_start" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7590231220342211941" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_assertions_direct_start.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342211942" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342211943" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342211944" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="One click check of all assertions that can be reached from one function." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342211945" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="7590231220342213922" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="assertions_analysis_config" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342213924" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342213925" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342213926" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="An assertion analysis configuration item allows mbeddr users to fine tune different verification parameters." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342213928" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7590231220342213930" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342213988" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.9020927825194463376" resolveInfo="DemoAnalysesConfigurations" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342213996" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.7590231220342213919" resolveInfo="aAssertionsAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7590231220342214001" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7590231220342214141" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verifying_components" />
          <property name="text" nameId="2c95.3350625596580064225" value="Components Verification" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342733630" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342733631" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342733632" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In order to enable components verification, we should firstly add the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7590231220342883326" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342883327" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342883328" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.analyses.components" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342883325" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to the current model.\n\nmbeddr allows its users to define interfaces and components that implement them. To each of the runnables of an interface, we can attach pre/post conditions. Furthermore, the expected ordering of calls to functions of an interface can be defined using a protocol specification. Pre-/postconditions and protocol together we call the contract of the interface." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="7590231220342733648" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="speed_computer_interface" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342733650" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342733651" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342733652" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Example of an interface with pre-/postconditions and protocol attached to its functions." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342733654" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7590231220342733656" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342733680" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2161187783549496715" resolveInfo="ComponentsContracts" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342733688" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2161187783549496717" resolveInfo="SpeedComputer" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342733718" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342733719" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342733720" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Interfaces can be implemented by components like in the code fragment shown below." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="7590231220342733813" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="plauzibilized_speed_computer_component" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342733814" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342733815" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342733816" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="A component implements all methods of the interface. The contracts defined by all interfaces are automatically transfered to the component." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342733817" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7590231220342733818" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342733819" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2161187783549496715" resolveInfo="ComponentsContracts" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342733874" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2161187783549496738" resolveInfo="PlauzibilizedSpeedComputer" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342733879" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342733880" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342733881" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Having specified the contract of an interface, we would like to verify if the clients of the components implementing this interface comply with the specified preconditions and call the interface functions in an appropriate order. Furthermore, we would like to check that the implementation of the methods fo the interface fulfilly the specified postconditions." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="7590231220342734490" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="component_clients" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342734492" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342734493" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342734494" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Example of a client of the component. " />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342734496" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7590231220342734498" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342736901" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2161187783549496715" resolveInfo="ComponentsContracts" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220342736909" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2161187783549496759" resolveInfo="emitCurrentSpeed" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7590231220342736983" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342736984" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342736985" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="To check the component, we firstly need to add the attribute 'checked' via an intention (having this attribute enabled, we can generate labels for the cases where pre-/postconditions are violated). \n\nThe verification is started either by one-click from the components pop-up menu or via an analysis configuration item which allows to specify an arbitrary entry point. Both of these ways are illustrated below. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7590231220342749945" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_components_direct_start" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7590231220342749946" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_components_direct_start.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220342749947" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220342749948" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220342749949" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="One click check of the contracts of all interfaces provided by this component." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220342749950" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="7590231220344597381" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="components_configuration_item" />
            <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
            <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7590231220344597383" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7590231220344597384" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7590231220344597385" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Example of a configuration item for components analyses." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="7590231220344597387" nodeInfo="ng" />
            <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="7590231220344597389" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220344597509" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.9020927825194463376" resolveInfo="DemoAnalysesConfigurations" />
              </node>
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="7590231220344597517" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.7590231220344597218" resolveInfo="aComponentsCBMCAnalysis" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2496896684166569019" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684166569020" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684166569021" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Once the verification finishes, a window with results will be automatically opened as illustrated below." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2496896684166576297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="verification_components_results" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="2496896684166576298" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses/verification_components_results.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2496896684166576299" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684166576300" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684166576301" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The results of the verification of each pre-/postcondition and protocol are displayed in the results window." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2496896684166576302" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193819141" nodeInfo="ng" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2496896684167180661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="verification_environment" />
        <property name="text" nameId="2c95.3350625596580064225" value="Defining the Environment for Verification" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2496896684167181416" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2496896684167181407" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167181408" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167181409" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Most of the software modules we develop (e.g. functions, statemachines, components) are included within bigger systems. Other systems, that are neighboring with our module that we verify are called the environment of the system. Most of the times, the data types of the inputs of the to-be-verified system are too permissive and in practice, the sub-system we are veryfying should work under much tighter constraints." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="2496896684167186858" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="system_under_verification" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2496896684167186860" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167186861" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167186862" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let's consider for example that our system under verification is a simple function that computes the speed of a car. This function takes two parameters: a distance and a time interval, both of type " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2496896684167186962" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167186963" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167186964" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="int16" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167186961" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Of course that the time interval cannot be smaller than zero; let's assume that it is smaller than 10. We can also assume that the distance cannot be bigger than 1000 and must be positive as well. " />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2496896684167186864" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2496896684167186866" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2496896684167186892" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2496896684167181425" resolveInfo="VerificationEnvironment" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2496896684167186900" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2496896684167185602" resolveInfo="speedComputer" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2496896684167199884" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167199885" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167199886" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The constraints over variables and ranges can be modeled inside " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2496896684167199930" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167199931" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167199932" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="harness modules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167199933" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Below we show an example of such a module:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="2496896684167199944" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="environment_definition" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2496896684167199946" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167199947" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167199948" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The function " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2496896684167202733" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167202734" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167202735" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="speedComputer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167202736" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is called from within the harness definition that contains nondeterministic assignments that are further constraint (via an intention on a " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2496896684167202748" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2496896684167202749" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167202750" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="nondet assign" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2496896684167202747" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to belong to the desired intervals. In the first nondet assignment we use an explicit construct to specify the interval, in the second assignment we use classical C inequalities. When we use the 'in range expression' (as opposed to explicit inequalities), then the harness is generated in an optimal manner and this increases the running efficiency of CBMC." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2496896684167199950" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2496896684167199952" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2496896684167200016" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2496896684167181425" resolveInfo="VerificationEnvironment" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2496896684167200024" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="1yl6.2496896684167187462" resolveInfo="computeSpeedEnvironment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

