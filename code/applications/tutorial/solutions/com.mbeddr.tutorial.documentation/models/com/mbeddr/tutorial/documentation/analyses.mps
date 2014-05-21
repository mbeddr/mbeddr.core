<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f04a2561-d8a4-47ce-a586-47460c3c18ed(com.mbeddr.tutorial.documentation.analyses)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="qsic" modelUID="r:eec9fdff-7d49-4d97-a04e-350ceb9ae0b0(com.mbeddr.tutorial.documentation.tutorial)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="14" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4574736324932010379" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A-010-Introduction" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="qsic.2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="4574736324932019985" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="analyses_introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324932019988" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932019989" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932019990" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Besides increasing the programmers productivity, domain specific languages allow the definition of advanced analyses. In mbeddr we have inegrated different formal verification techniques aiming that they are used on a continuous basis in the everyday work of practicing engineers. As of today, we have implemented two different kinds of analyses:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4574736324932020376" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932020386" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932020387" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932020388" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932020389" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Analyses of variability: mbeddr features advanced support for the definition of product lines using feature models, configuration models and annotation of artefacts with advanced presence conditions. We analyze the consistency of feature models, of configuration models and of the annotated artefacts. To do this we use the SAT4J sat-solver " />
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
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Functional verification of mbeddr-C programs: once programs are written in mbeddr, we enable developers to use advanced formal verification in a user-friendly manner. Besides analyzing the C code we support the analyses of all mbeddr-C extensions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324932028510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400650701973_4" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4574736324932028708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="analyzing_variability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Analyzing variability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324932028596" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932028597" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932028598" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr allows the defition of product lines with the help of feature models, configuration models and attaching advanced presence conditions to the produced artefacts (e.g. programs code, requirements). Feature" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4574736324932028614" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932028624" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932028625" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932028626" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932028639" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4574736324932028636" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932028637" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932028638" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Feature models:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932028640" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are used to define the variation space for the product line - the so called 200% configuration. They define which features exist, how are they arranged in a feature-sub-feature hierarchy, what are the relations between a feature and its sub-features (e.g. are sub-features mandatory, optional, or is a sub-feature excluding others), or what are the relations among different features in the hierarchy (e.g. a feature A might require or conflict with another feature B)." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932029006" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932029007" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029008" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029037" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4574736324932029034" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029035" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029036" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Configuration models:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029038" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are used to define single configurations of the product by selecting a subset of features from a feature model. " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932029049" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932029050" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029051" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029096" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4574736324932029093" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029094" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029095" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presence conditions:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029097" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are logical expressions based on features that define when an artefact (e.g. a piece of code) is included. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324932029108" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400651424586_8" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324932029228" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029229" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029230" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Based on the above content, mbeddr provides the following analyses:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4574736324932029432" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932029502" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932029503" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029504" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029591" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4574736324932029588" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029589" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029590" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="FM-Analyzer" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029592" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a feature model can be instantiated (i.e. whether there exists configuration models that conform to the feature model). Examples of inconsistencies are mandatory features that conflict with each other, or features that require other features but their parents cannot be parts of the same configuration model." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932029603" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932029604" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029605" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029606" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4574736324932029632" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029633" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029634" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="CM-Analyzer" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029631" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a configuration model is consistent with the feature model that it configures. Examples of inconsistencies are when not all mandatory features are selected, when conflicting features are selected." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932029722" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932029723" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029724" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029725" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4574736324932029767" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932029768" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029769" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Var-Analyzer" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932029766" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a mbeddr-C program whose parts are annotated with presence conditions is consistent. Examples of inconsistencies are when a declaration is annotated with a presence condition  and there exist calls to this function that are not annotated with a presence condition - in this case the function is called when the function itself is not included in the generated code and thereby a compile error will be caused." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324932029865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400653131561_12" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4574736324933140411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_analyzer" />
          <property name="text" nameId="2c95.3350625596580064225" value="FM-Analyzer" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324933140590" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324933140591" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324933140592" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of a feature model defined in mbeddr." />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324933140602" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1400659627707_1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4574736324933140631" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fm_example" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4574736324933140671" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\fm_example.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324933140635" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324933140636" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324933140637" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="A feature model contains features and relations among them." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="4574736324934035739" nodeInfo="ng">
              <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324933149006" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324933149077" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324933149078" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324933149079" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The FM-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4574736324933149265" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fm_analyzer" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4574736324933149266" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\fm_analyzer_start.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324933149267" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324933149268" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324933149269" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the FM-Analyzer." />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="4574736324934035733" nodeInfo="ng">
              <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324934027082" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324934027083" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324934027084" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="FM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, FM-Analyzer provides an explanation about the cause of failure. " />
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4574736324934027205" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="fm_analyzer_results" />
            <property name="center" nameId="2c95.8730648445434174368" value="true" />
            <property name="border" nameId="2c95.4755612053022517119" value="true" />
            <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4574736324934027206" nodeInfo="ng">
              <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\fm_analyzer_results.png" />
              <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
            </node>
            <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324934027207" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324934027208" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324934027209" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the FM-Analyzer. The failure is caused by the fact that the feature 'NoDebug' cannot be selected in any configuration since it conflicts with the 'Optimization' feature which is mandatory. " />
                </node>
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="4574736324934035736" nodeInfo="ng">
              <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324934027138" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1400663408359_1" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

