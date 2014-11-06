<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="c788b046-2019-4656-8b60-8bb9bbb177b5(com.mbeddr.mpsutil.review)" />
  <language namespace="7a060fae-09e0-4372-be36-6696d6554c0e(com.mbeddr.mpsutil.review.annotation)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="iwll" modelUID="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)" version="-1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" />
  <import index="bmc6" modelUID="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="oqy7" modelUID="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" version="-1" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017932" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images/processSupport" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="536680812409687143" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="11" />
    <property name="name" nameId="tpck.1169194664001" value="F_ProductLineVariability" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="536680812409754434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="productlinevariability" />
      <property name="text" nameId="2c95.3350625596580064225" value="Product Line Variability" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409754436" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409754437" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409754438" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports two kinds of variability: runtime and static. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="536680812409763415" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409763416" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409763417" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Runtime variability" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409763414" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" makes the decision about which variant to execute as the program runs. The binary contains the code for all options. Since the code must be aware of the variability, the underlying language must know about variability. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="536680812409770450" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409770451" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409770452" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Static variability" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409770449" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" makes the decision before program execution. In particular, the MPS generators remove all the program code that is not part of a particular variant. The binary is tailored, and the mechanism is generic -- the target language does not have to be aware of the variability. We discuss both approaches in this chapter." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576553538226" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576553538227" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553538228" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A discussion of the trade-offs between static and runtime variability is beyond the scope of this user guide: it is not a tutorial on product line engineering in general, but only a tutorial on how to do it with mbeddr." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5479545238858014169" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="featureModels" />
        <property name="text" nameId="2c95.3350625596580064225" value="Specifying Variability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409770475" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409770476" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409770477" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Both approaches have in common that in mbeddr, you first describe the available variability on an abstract level that is unrelated to the implementation artifacts that realize the variability. We use feature models for this aspect. A feature model describes the available variability (aka the configuration space) in a software system. Let us start by creating a feature model that describes variability for processing flights. To do so, add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409779466" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409779467" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779468" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.cc.variability" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779465" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to your model and add a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409779475" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409779476" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779477" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="VariabilitySupport" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779474" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" node into your program. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238858010139" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858010140" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858010141" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="VariabilitySupport" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858010138" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" nodes contain feature models as well as configurations. An example can be found in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238858015146" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238858015147" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238858015164" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858015145" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238858016907" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858016908" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858016909" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Feature models map a configuration space. An example feature model is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="5479545238858018377" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5479545238858017740" resolveInfo="featureModel" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858018378" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". A feature is simply a named entity. Features can have children (subfeatures). A feature specifies a constraint over the subfeatures that determine how they can be selected. The following four tree constraints exist:" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238858016910" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Feature Models" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238858018824" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238858664716" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238858664717" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858664718" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664735" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238858664732" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858664733" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664734" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="! (mandatory)" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664736" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": this means that all child features are mandatory. In a valid configuration, all of them must be selected." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238858018825" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238858018826" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858018827" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858019455" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238858019452" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858019453" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858019454" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="? (optional)" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858019456" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": this means that in any valid configuration of this feature model, any combination of the child features can be selected. In other words, all children are optional." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238858664742" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238858664743" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858664744" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664769" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238858664766" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858664767" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664768" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="xor (exclusive)" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664770" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": this means that exactly one subfeature must be selected in a valid configuration" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238858664776" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238858664777" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858664778" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664811" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238858664808" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858664809" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664810" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="or (n-of-m)" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858664812" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": this means that one or more (but not zero) of the subfeatures must be selected in a valid configuration." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="5479545238858017740" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="featureModel" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238858017742" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858017743" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858017744" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="5479545238858017746" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238858017748" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238858017925" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238858017931" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062476995" resolveInfo="FlightProcessor" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238858665822" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238858665823" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238858665824" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition, a feature model can also define derived features. These are essentially just macros, i.e., expressions over the existing feature tree. The features " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859294522" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859294523" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859294529" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859294534" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238859293969" resolveInfo="everything" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859294524" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859294538" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859294539" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859294550" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859294555" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238858672906" resolveInfo="empty" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859294540" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are examples." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238859294781" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859294782" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859294783" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Features can also have attributes. These are (more or less primitively) typed attribute declarations. In a valid configuration, all attributes of all selected features must have a value. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238859295496" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859295497" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859295498" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Once a feature model is defined, you can specify " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238859300371" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859300372" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300373" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="configurations" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300374" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238859300380" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859300381" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300382" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variants" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300383" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". A configuration has a name and selects any valid (in terms of the constraints discussed above) subset of the features defined in the referenced feature model. The example has three configurations: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859300871" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859300872" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859300892" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859300898" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477136" resolveInfo="cfgDoNothing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300873" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859300911" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859300912" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859300913" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859300934" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062505657" resolveInfo="cfgNullifyOnly" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300910" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859300943" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859300944" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859300945" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859300971" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477139" resolveInfo="cfgNullifyMaxAt200" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859300942" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note how " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859302846" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859302847" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859302848" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859302849" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477139" resolveInfo="cfgNullifyMaxAt200" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859302845" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" specifies a value of 200 for the attribute associated with the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859302879" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859302880" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859302914" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859302919" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062505651" resolveInfo="maxCustom" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859302881" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" feature. An example configuration is also shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="85256576553537263" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="85256576553537121" resolveInfo="cfgNullifyMaxAt200" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553537264" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238859295499" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Configurations" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="5479545238861132424" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861132425" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861132426" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that, in order for the stuff described below to work (static and runtime variability), you need to make sure that the feature models, on which the variability relies, are actually imported into the respective implementation modules." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="85256576553537121" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cfgNullifyMaxAt200" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576553537122" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576553537123" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553537124" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="85256576553537128" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576553537129" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576553537130" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576553537131" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477139" resolveInfo="cfgNullifyMaxAt200" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="85256576553536997" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410060453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="536680812410069782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="runtimeVariability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Runtime Variability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410074450" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410074451" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410074452" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As mentioned above, runtime variability means that we will evaluate a configuration " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="536680812410078949" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410078950" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410078951" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="at runtime" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410078948" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and based on the evaluation, make decisions about program execution. Take a look at the following piece of code: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5479545238859316526" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859316527" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859316653" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389682" resolveInfo="RuntimeVariability" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859316658" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477046" resolveInfo="processTrackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238859321522" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859321523" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859321524" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This function takes two arguments, one of them is an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859326640" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859326641" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859326642" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="fmconfig" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859326639" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". This data type holds a configuration for the specified feature model (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859336355" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859336356" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859336365" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859336354" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in this case). Inside the function we use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859341222" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341223" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341224" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341221" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement to branch the code based on the selected feature. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859341239" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341240" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341241" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341238" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement works essentially like a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859341260" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341261" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341262" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="switch" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341259" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement, but it \&quot;switches over\&quot; feature configurations. Note that the conditions in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859341285" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341286" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341287" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="case" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341284" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" parts only allow access to features defined in the feature model mentioned in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859341313" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341314" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341315" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341316" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238859341920" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Variant-dependent behavior" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238859341503" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341504" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341505" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Since " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238859341665" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341666" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341667" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341668" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is a statement, it can only be used in statement context -- so it cannot be used to vary arbirary behaviors as expressed, for example, with state machines. Of course, additional similar language constructs could be built to use with other DSLs." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238859341674" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341675" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341676" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note also that we can access the values of attributes associated with features. In the code above we access the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238859341842" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238859341843" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859341849" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238859341854" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062512675" resolveInfo="maxSpeed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341844" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" attribute and use it as a normal expression. Note that only attributes of selected features can be used! Otherwise, no value may be specified." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238859341922" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238859341923" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238859341924" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In order to be able to change program behavior based on feature configurations at runtime, the configuration has to be stored in the program itself. The test case " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238861064563" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238861064564" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238861064565" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389682" resolveInfo="RuntimeVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238861064566" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477000" resolveInfo="testRuntimeVar" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861064577" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" exemplifies this. Note how we declare a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238861070001" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861070002" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861070003" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="fmconfig" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861070004" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable for a given feature model and then use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238861079709" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861079710" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861079711" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store config" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861079712" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement to store a specific configuration into the variable. We then call the above mentioned function where we then use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238861079741" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861079742" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861079743" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861079744" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement to exploit the data." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238859341925" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Storing Configurations in Programs" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410350840" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="536680812410436781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="staticVariability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Static Variability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238861132038" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861132039" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861132040" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Static variability refers to modifying the code statically (before it is executed) based on configuration models. In mbeddr this means that various transformations handle the variability. In the following paragraphs we describe the various ingredients to static variability in mbeddr. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238861098076" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861098077" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861098078" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A presence condition is a Boolean expression over features attached to any program element. During transformation, the program element is deleted if, based on the selected configuration, the Boolean expression evaluates to false. Presence conditions are essentially a kind of \&quot;structured #ifdef\&quot;. In the two functions " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238862430973" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238862430974" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238862430975" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238862430976" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119556" resolveInfo="process_trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862430987" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238862434308" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238862434309" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238862434310" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238862434311" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119615" resolveInfo="testPresenceConditions" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862434332" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", presence conditions are attached to several statements." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238861098079" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Presence Conditions" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238862434424" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862434425" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862434426" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The program elements to which presence conditions are attached are color-coded. The color depends on the expression. This means that all program elements that are annotated with the same presence condition get the same color, making it easy to spot disparate parts of programs that rely on the same variant configuration." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238862441997" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862441998" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862441999" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presence conditions are attached to program nodes with the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5479545238862442117" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862442118" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862442119" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Toggle Presence Condition" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862442120" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238861131880" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861131881" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861131882" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Variability-aware code can be projected in various ways (switchable via the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5479545238862438329" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862438330" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438331" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Code-&gt;Projection Mode" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438332" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu). The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238862438343" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862438344" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438345" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Detailed Product Line" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438346" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the presence conditions inline in the code (above the annotated node). The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238862438365" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862438366" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438367" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Compact Product Line" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438368" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" just shows small markers in the code. Hovering over the marker shows the presence condition in a tooltip. The third mode shows the program as it would look for a given variant (as if the transformation would be executed directly in the editor). For this to work, the system has to know which variant should be rendered. To do this, a so-called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238862893761" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862893762" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862893763" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Variant Selection" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862893764" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" annotation must be annotated to the respective root node (it must be on the root node!) using an intention. This annotation allows the selection of a feature model and a particular configuration. Once one is specified, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238862893803" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862893804" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862893805" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Selected Variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862893802" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" projection mode can be selected." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238861131883" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Projection Modes" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238862438494" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238862438495" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862438496" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To better understand these modes, please go to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238862441855" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238862441856" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238862441858" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238862441869" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and experiment for yourself." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238861098090" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861098091" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861098092" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presence conditions are useful for blocks, or statements, or other structural parts of programs. However, sometimes you only want to change the value of expressions. Exchanging the complete statement (e.g., in case of a variable declaration) has the problem of changing the identities of the variables, which leads to all kinds of downstream problems. It is hence much better to change the value of a variable by exchanging an expression. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863081791" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863081792" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863081793" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Conditional Replacements" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863081794" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863081805" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863081806" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863081807" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Conditional Switches" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863081808" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" can be used for this. You can also use " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576553534419" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576553534420" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553534421" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Conditional Alternatives" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553534422" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", as discussed below." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238861098093" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Conditional Replacements" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863081986" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863081987" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863081988" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Take a look at " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863082152" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863082153" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863082154" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863082155" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238862935057" resolveInfo="testConditionalReplacement" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863082166" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the case of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863082179" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863082180" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863082200" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863082208" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238862942824" resolveInfo="v1" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863082181" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" we exchange the value " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863082214" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863082215" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863082216" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="10" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863082217" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863087282" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863087283" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087284" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087285" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" if the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863087324" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863087325" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087326" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="nullify" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087327" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" feature is selected using a conditional replacement. A conditional replacement replaces an expression with " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238863087374" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863087375" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087376" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="one" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087377" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" other expression, based on a feature condition. It's a bit like an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863087432" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863087433" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087434" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="if" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087435" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement. However, sometimes an expression must be replaced with various different ones based on a set of feature models. A conditional switch can be used for this; it is more like a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863087765" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863087766" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087767" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="switch" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087769" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement. Take a look at " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863087851" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863087852" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863087853" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863087935" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238862972644" resolveInfo="v2" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863087850" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for an example. Both conditional replacements and conditional switches are attached with intentions." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238861131740" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861131741" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861131742" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presence conditions are good to exchange code blocks or statements. Conditional replacements and switches are good to replace expressions. What's missing is a way to replace things that have a name and that can be referenced. The problem is that all references to something break if it is removed via a presence condition. To solve this problem, mbeddr has a third option, the so-called conditional alternative. " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238861131743" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Conditional Alternatives" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863597038" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863597039" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863597040" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Take a look at " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863597021" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863597022" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863597023" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863707602" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238863686307" resolveInfo="alternatives" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863597030" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We declare a function " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863707612" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863707613" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863707624" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863707629" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238863634459" resolveInfo="add" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863707614" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" which we call from the test case " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863714270" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863714271" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863714272" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863714273" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5479545238863123797" resolveInfo="testConditionalAlternative" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863714289" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Now let's imagine we wanted to replace this function with another one based on a presence condition. If we did that, we'd also have to use presence conditions on all call sites of the function. This is annoying. Conditional alternatives solve this problem in the following way:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238863714446" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863714447" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863714448" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863714449" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863714450" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="You mark the original function as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863714595" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863714596" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863714597" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="conditional original" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863714598" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863714604" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863714605" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863714606" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863714607" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="You then write one or more alternative functions. Each is marked as a " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863719774" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863719775" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863719776" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="conditional alternative" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863719777" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=": it points to the original, it has a presence condition that determines when it should be used, and its name must start with the name of the original plus an underscore." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863719783" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863719784" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863719785" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863719786" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="When the transformation runs, the original is replaced with the a suitable alternative, and all references are updated automatically." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863714773" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863714774" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863714775" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that this does not just work for functions but for anything that has a name and can be referenced." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238861131951" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238861131952" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238861131953" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In order to be able to build variant-aware software, one has to specify the configurations for all involved feature models. To do this, you have to add a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863734542" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863734543" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863734544" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variability mappings" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863734541" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" configuration item to the build configuration (please see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="5479545238863734555" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863734556" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863734557" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863734554" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for a general discussion on mbeddr's build system). In this item you can list all relevant feature models plus their configuration. Check out this build configuration as an example: \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5479545238863742160" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5479545238863742161" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5479545238863742163" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944280" resolveInfo="dummy" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863742177" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that you will get errors in the build configuration and sometimes during generation itself, if no configuration is specified for a feature model used in the system." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238861131954" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Building Variable Systems" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863742369" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863742370" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863742371" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As explained in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="5479545238863742550" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863742551" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863742552" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863742553" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", each model can only have one build configuration. Relative to building variability-aware software, this results in two alternative setups:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238863743649" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863743650" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863743651" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743652" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743653" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can either have one model that contains your variable code (i.e., programs with presence conditions and the like) as well as a build configuration. By changing the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863743841" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743842" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743843" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="variability mappings" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743844" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the build configuration, you can build different variants of the software. However, since they are all in the same model, you can only build " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238863743850" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743851" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743852" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="one variant at a time" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743853" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="! " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863743863" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863743864" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743865" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743866" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The alternative is to have one model with your variability-aware code (let's call it " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863743884" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743885" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743886" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="S" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743883" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="), and then an additional model for each variant you want to build (models " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863743893" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743894" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743895" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="V_1" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743892" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" through " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863743906" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743907" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743908" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="V_n" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743905" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The additional models " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863743923" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743924" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743925" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="V_i" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743922" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" import the model " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863743943" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863743944" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743945" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="S" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863743946" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and each contain a build configuration with a suitable variability mapping. This way, each of these models builds a separate variant. They exist in parallel, so you can automate the build for all the variants at the same time." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410060276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003962934" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_ProcessSupport" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2101724341003970560" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Process Support" />
      <property name="name" nameId="tpck.1169194664001" value="processSupport" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645845" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1195021413140175558" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1195021413140130878" resolveInfo="A_Requirements" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="2805811593275579782" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2805811593275579810" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2805811593275538934" resolveInfo="B_Tracing" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645872" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645889" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Assessments" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645863" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645886" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602638868" resolveInfo="D_Documentation" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="4424988308481661407" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4424988308481661437" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4424988308481661406" resolveInfo="E_CodeReview" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645856" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645883" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="536680812409687143" resolveInfo="F_ProductLineVariability" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3231021218602645852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1195021413140175538" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1195021413140130878" resolveInfo="A_Requirements" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645821" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="536680812409687143" resolveInfo="F_ProductLineVariability" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2805811593275579802" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2805811593275538934" resolveInfo="B_Tracing" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645829" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602638868" resolveInfo="D_Documentation" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4424988308481661429" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4424988308481661406" resolveInfo="E_CodeReview" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645839" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Assessments" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="3231021218602638868" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="D_Documentation" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3231021218602638869" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doc" />
      <property name="text" nameId="2c95.3350625596580064225" value="Documentation Language" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5479545238865063690" nodeInfo="ng">
        <property name="text" nameId="2c95.3350625596580064225" value="Basic Ideas" />
        <property name="name" nameId="tpck.1169194664001" value="basics" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863760012" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863760013" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863760014" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Writing documentation for code is annoying, since you always have to copy code snippets into the document (as text or as a screenshot), make sure they are formatted nicely, and - most importantly - keep them up to date as the code changes. The mbeddr documentation language avoids this problem: it treats documentation just like code in MPS, the documentation language is just another language written in MPS. Consequently it is trivial to refer to code, make sure that the reference is refactored along with the code itself (in particular in case of renames) and, by using a few tricks, you can even \&quot;virtually embed\&quot; code into the documents.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863768756" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863768757" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863768758" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The user guide you are reading right now is written with this language. Consequently, a good way to learn mbeddr's documentation language is to switch off Presentation Mode (via the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5479545238863768775" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863768776" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863768777" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Code-&gt;Projection Modes" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863768778" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu) and take a look how the user guide is built. We'll explain some basics in this chapter but otherwise recommend you to just look at the user guide." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238866350671" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866350672" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866350673" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition, you can also check out this video: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="5479545238866350688" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866350689" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866350690" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.youtube.com/watch?v=-kMrvreg6n0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866350691" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5479545238865064144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="targets" />
        <property name="text" nameId="2c95.3350625596580064225" value="Target Platforms" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863767760" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863767761" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863767762" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We support several target plaforms for the documentation language:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238863769797" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863769798" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863769799" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769800" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769801" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238863769839" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769840" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769841" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presentation Mode:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769843" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Most importantly, we support the Presentation Mode where the document is rendered in MPS with a nice, readable projection and all images, listings or code snippets shown inline. We strongly recommend reading the user guide (and other documents) in this way. We currently spend most of our efforts optizing this target platform." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863769827" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863769828" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769829" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769830" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238863769850" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769851" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769852" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="LaTeX:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769854" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" A generator creates LaTeX sources from documentation language Documents. While this works well in principle, there are several layouting problems with image sizes. After the sources have been generated they have to be processed by Latex manually (e.g., by invoking " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238863769861" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769862" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769863" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="pdflatex" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769864" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on them). A more detailed documentation is still " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="5479545238863769874" nodeInfo="ng">
                  <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769875" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769876" nodeInfo="ng" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769877" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238863769891" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238863769892" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769893" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769894" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238863769923" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863769924" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769925" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="HTML:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863769927" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Similar to LaTeX, we can also generate HTML sources. The approach has some of the same issues. Will be discussed in more detail soon. " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="5479545238863770940" nodeInfo="ng">
                  <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863770941" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863770942" nodeInfo="ng" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863770943" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5479545238865064852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="concepts" />
        <property name="text" nameId="2c95.3350625596580064225" value="Core Concepts" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238863760026" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238863760027" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238863760028" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this section we describe the most important abstractions used in the documentation language. Together with the user guide as an extensive example, you should be able to find your way around the language. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238865065122" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865065123" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865065124" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here are the most important structural concepts:" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238865065178" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Structure" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238864423064" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238864423065" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238864423066" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238864423067" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062824" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238865062821" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062822" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062823" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Documents:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062825" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Documents are the main roots in which documentation language content lives. As usual in mbeddr, Documents can express dependencies on other Documents." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238865062831" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238865062832" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062833" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062850" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238865062847" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062848" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062849" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Sections:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062851" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" A document contains sections. Sections have a name (used for referencing them) as well as a title. Sections can be nested. They are also automatically assigned a number (even though this does not work correctly in Presentation Mode). A reference to a section is created via the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238865062857" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062858" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062859" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="@sect" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062860" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" word." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238865062898" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238865062899" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062900" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062933" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238865062930" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062931" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062932" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Chapter:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062934" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" There is also a kind of \&quot;special section\&quot;, the Chapter. It is simlar in all respects to sections except that it " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238865062940" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062941" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062942" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="is" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062944" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" a chapter, so it can be treated specially in transformations. " />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238865062870" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238865062871" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062872" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062958" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238865062955" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865062956" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062957" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Paragraphs:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865062959" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Inside sections there are all kinds of paragraphs. " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238865063252" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865063253" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865063254" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The paragraph is an abstract concept of which many subconcepts exist. They hold the meat of the document:" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238865065180" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Paragraphs" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238865063458" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238865063459" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238865063460" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865063461" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865063572" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238865063569" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865063570" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865063571" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="image:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865063573" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" This represents an embedded image. You specify a path prefix (see Configuration and Resources below), and then you can use code completion to select an image file under that path that should be shown in the editor." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866351785" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866351786" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866351787" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866351804" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238866351801" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866351802" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866351803" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="embed as text" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866351805" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" This embeds arbitrary code into the document. When rendered to HTML or Latex, the embedded code will be \&quot;copied to text\&quot;, so this really only makes sense for notations that have a meaningful textual representation (program code, essentially)." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866351811" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866351812" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866351813" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866351838" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238866351835" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866351836" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866351837" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="embed as image:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866351839" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Similar to the previous one, but the code is rendered as an image (screenshot) when serialized to Latex or HTML." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866355157" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866355158" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866355159" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866355192" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="5479545238866355189" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866355190" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866355191" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="visualization:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866355193" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" References a program node that has a visualization. When rendered out, the visualization is created in real time and embedded." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238865065322" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865065323" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865065324" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside text paragraphs, you can use various different special words. Those that start with a backslash are used for formatting. Those that start with an " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866358851" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866358852" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866358853" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="@" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866358854" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are references. They can be entered by pressing " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5479545238866359276" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359277" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359278" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359258" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" inside text blocks. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238865065325" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Words" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238866359023" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866359024" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866359025" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359026" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359027" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are the usual formatting options for " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359195" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359196" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359197" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\bold" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359198" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359204" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359205" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359206" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\emph" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359207" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359217" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359218" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359219" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\math" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359220" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359532" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359533" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359534" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\key" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359531" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359561" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359562" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359563" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\menu" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359560" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359234" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359235" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359236" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\code" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359237" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=". These can also be entered by selecting existing text and then pressing " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5479545238866359336" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359337" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359338" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-T" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359294" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to bring up the wrapper intentions menu." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866359363" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866359364" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359365" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359366" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are refernces to other sections (" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359395" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359396" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359397" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@sect" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359398" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="), to figures, images or code embedded as images (via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359404" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359405" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359406" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@fig" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359407" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="). " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866363370" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866363371" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866363372" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866363373" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can point to other resources in the file system using " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866363454" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866363455" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866363456" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@attachment" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866363457" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866359417" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866359418" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359419" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359420" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can reference code elements via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359461" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359462" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359463" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="@code" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359464" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866359470" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866359471" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359472" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359473" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can embed URLs using " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359522" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359523" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359524" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\url" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359525" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866359593" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866359594" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359595" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359596" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Footnotes are added via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359685" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359686" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359687" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\footnote" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359688" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238866359694" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238866359695" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359696" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359697" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Todos can be left in the text via " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866359770" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866359771" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359772" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\todo" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866359773" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238865065564" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865065565" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865065566" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Every document must refer to a Configuration node. It is mostly used in the context of LaTeX or HTML rendering. However, it also defines the default path where the visualizations store their temporary images. Most importantly, it defines the path prefixes where images (and other attachments) are searched. The path is " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238866363463" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866363464" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866363465" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="always" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866363467" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" relative to the current solutions root directory. When defining image paragraphs or attachments, you use one of the paths defined in the Config as the path prefix and select an image \&quot;below\&quot; this path prefix. This is supported with code completion." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238865065567" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Configuation and Resources" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238865066067" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238865066068" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238865066069" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="For consuming documents inside MPS using the presentation mode, no build is necessary. However, in case of generating LaTeX or HTML, a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238866523098" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866523099" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866523100" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="DocumentExport" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866523101" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" node is needed to configure the generation process. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="5479545238866523107" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238866523108" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866523109" nodeInfo="ng" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238866523110" nodeInfo="ng" />
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5479545238865066070" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Building" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="5479545238865063053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="3231021218602645813" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_Assessments" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="5918211902451643265" nodeInfo="ng" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3231021218602645814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assess" />
      <property name="text" nameId="2c95.3350625596580064225" value="Assessments" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481668838" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481668839" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481668840" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="An assessment is essentially a report over a model. It performs a query and then reports the results. The queries are of course customizable; there are dozens of different assessments and new ones can be developed using language engineering. Also the structure of the result data items is of course different for each assessment. Check out the following assessments to get an impression:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4424988308481669009" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4424988308481669010" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308481669011" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481669012" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481669041" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="4424988308481669039" nodeInfo="ng">
                <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4424988308481669040" nodeInfo="ng">
                  <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4424988308481669047" nodeInfo="ng">
                    <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.3815661793603772411" resolveInfo="Visualizations" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481669042" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" reports a simple list of all program elements that have a visualization associated with them. The visualization can be rendered directly from the assessment result item (using " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="4424988308481669049" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481669050" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481669051" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-V" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481669052" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or the context menu. This assessment always uses the current model as the scope for the report; it has no further configuration options." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4424988308481669062" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308481669063" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481669064" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481687235" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="4424988308481687233" nodeInfo="ng">
                <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4424988308481687234" nodeInfo="ng">
                  <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4424988308482333730" nodeInfo="ng">
                    <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2426041105270455844" resolveInfo="Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481687236" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows a trace report. The query can be parametrized with the requirements module for which the query should be run. The result shows various properties of the result, you can use " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="4424988308482333732" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482333733" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482333734" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Click" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482333735" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to navigate to the result nodes themselves. This assessment also uses grouping." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4424988308482334732" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308482334733" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482334734" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482334766" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="4424988308482334764" nodeInfo="ng">
                <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4424988308482334765" nodeInfo="ng">
                  <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4424988308482334772" nodeInfo="ng">
                    <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.3815661793603772590" resolveInfo="EffortsAndVisualizations" />
                  </node>
                  <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4424988308482335631" nodeInfo="ng">
                    <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8765685756424594106" resolveInfo="EffortsOfWorkPackages" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482334767" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an assessment that can be parametrized in various ways; the results use custom cells to show a progress bar." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308482335796" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482335797" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482335798" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Since assessment and their state is persisted, they can be used to assess, or audit, models over time. As we discuss below, it is easy to track changes to the result set over time." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481668870" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481668871" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481668872" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Assessments live in an " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308482335856" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482335857" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482335858" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Assessments" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482335859" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" root. Once such a root is created, any number of assessments can be added. Each assessment has a name and a query. The query is a separate node that performs the query itself; it also may have parameters that can be set by the users. Queries are the primary extension point, new queries can be developed via language extension." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="4424988308481668873" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Setting up an Assessment" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481668850" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481668851" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481668852" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Once a query is defined, you can use " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308482336779" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482336780" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482336781" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Update" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482336782" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to execute it (either via an intention or via the context menu). Updating the assessment reruns the query. However, the old results are not replaced by the new ones. Instead, the system performs a kind of diff:" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="4424988308481668853" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Updating and the Color Code" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4424988308482336854" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4424988308482336855" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308482336856" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482336857" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482336858" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results that are no longer in the new result set are deleted" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4424988308482336929" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308482336930" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482336931" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482336932" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results that are in the new set but have not been in the old one are called new; they get an orange bar in front." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4424988308482337019" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308482337020" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482337021" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482337022" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results that are in the new as well as in the old result set are marked as grey." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308482337121" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308482337122" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308482337123" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="By using this color coding scheme, users can always see which result items have been added during the latest update. This is very useful for continuing audits of models because it is immediately obvious which result items may require attention (see next paragraph)." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481668929" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481668930" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481668931" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A particularly interesting use case for assessments is the detection and tracking of smells, style guide violations or other things that " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="5479545238857001241" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857001242" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857001243" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="may" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857001244" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" have to be fixed or changed. The assessment can be used to find and report them. The user then goes through all of the result items and decides for each of them what to do:" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="4424988308481668932" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Checkboxing and Errors" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="5479545238857002649" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238857002650" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238857002651" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857002652" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857002653" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The user may fix the offending code; upon update of the assessment, the corresponding result items goes away" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="5479545238857002740" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5479545238857002741" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857002742" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857002743" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Alternatively, the user may decide that a particular smell is acually ok in this case; so the result item must be marked as \&quot;it's ok, don't bother me again\&quot;." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5479545238857002843" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857002844" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857002845" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To support the latter case, the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238857002939" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857002940" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857002941" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="must be ok" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857002942" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" option can be set on an assessment. Then every result item gets its own checkbox. Checking this checkbox means that \&quot;this result item is ok\&quot;, i.e., it should not be marked as an error (the colored vertical bar becomes blue in this case). It is also possible to hide all those items where the checkbox is checked in the result set by selecting the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238857003630" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857003631" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857003632" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="hide ok ones" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857003633" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" option. Finally, an assessment that is marked as " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="5479545238857003643" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5479545238857003644" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857003645" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="must be ok" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5479545238857003646" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" results in a regular type system error if it has one or more result items that are not marked as ok." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1195021413140130878" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576552140328" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="bmc6.1481709176727862912" resolveInfo="C_Editor" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8280358843927224705" nodeInfo="ng" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413140175530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="req" />
      <property name="text" nameId="2c95.3350625596580064225" value="Requirements" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413140175561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="overview" />
        <property name="text" nameId="2c95.3350625596580064225" value="Overview" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140175563" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140175564" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140175565" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr ships with a language for capturing, documenting and maintaining requirements. To use them, use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140176326" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140176327" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140176328" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.reqtrace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140176329" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit in your model. In this documentation we refer to a number of requirements modules, in particular " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140234361" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140235157" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140235161" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140234363" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140756929" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140756930" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140756944" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8119642625901794439" resolveInfo="ArchitecturalComponents" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140756931" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140756946" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140756947" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140756965" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.6898387700925052063" resolveInfo="UseCases" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140756948" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413140757038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="requirements" />
        <property name="text" nameId="2c95.3350625596580064225" value="Requirements Basics" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140757071" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140757072" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140757073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Requirements are contained in requirements modules. An example is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140767782" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140767783" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140767784" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140767781" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Like C implementation modules, requirements modules can import other modules. The (exported) contents of the imported modules then become visible in the current module." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140797723" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140797724" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140797725" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each requirement is decribed with a number of characteristics; an example is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413140805222" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413140797749" resolveInfo="exampleRequirement" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140805223" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Each requirement has a unique ID (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140812633" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812634" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812635" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="InitialNoPoints" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812636" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), a summary (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140812644" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812645" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812646" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initially you have no points." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812647" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), a requirements kind (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140812659" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812660" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812661" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="/functional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812662" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), a number of tags (none here), a detailed textual description (only one line given here), plus optional additional data (here we show a workpackage). The number (1 in the example) is automatically determined by the tree structure of the requirements. In order to reference a requirement, the unique ID is used, not the number. We discuss some of these things below." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="1195021413140797749" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exampleRequirement" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413140797751" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140797752" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140797753" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413140797755" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140797757" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140797778" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140797784" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.3340584831013385653" resolveInfo="InitialNoPoints" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812712" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812713" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812714" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Requirements are stored in a hierarchy. Each requirement can have children, as can be seen from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140820618" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140820619" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140820625" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140820630" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154174" resolveInfo="InFlightPoints" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140820620" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The semantics of hierarchical nesting are not rigorously defined, but usually assumed to represent refinement (i.e., additional details)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812715" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Hierarchy" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812896" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812897" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812898" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each requirement has a kind. The kind represents the nature of the requirement, and existing kinds include " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140847703" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140847704" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847705" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="functional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847706" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140847712" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140847713" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847714" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="non-functional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140847725" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140847726" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847727" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="technical" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847728" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Language extension can be used to define arbitrary additional kinds. In addition to being a label (to sort or query requirements), the kind can also be used to enforce the presence of certain additional requirements data nodes (discussed next)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812899" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Kind" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812796" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812797" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812798" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition to the description, a requirement can have data objects. As usual, these are extensible and can represent any additional structure. Examples include the (demo) business rules in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140939844" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140939845" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140939851" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140954737" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.552710421071397247" resolveInfo="PointForATrackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140939846" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", tables as in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140962147" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140962148" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962159" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962164" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.2992054467179682925" resolveInfo="priceDep" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962149" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or architectural components as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140962228" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140962229" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962245" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8119642625901794439" resolveInfo="ArchitecturalComponents" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962284" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8119642625901800301" resolveInfo="Driver" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962230" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The requirements kind described above can include constraints that enforce certain kinds of data (e.g., a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140962288" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140962289" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962290" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="timing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962292" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" requirement may require a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140962314" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140962315" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962316" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="timing spec" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962317" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" data object)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812799" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Additional Data" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812752" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812753" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812754" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An important aspect of requirements are their relationships: a requirement can establish relations to other requirements. The requirement shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413140971714" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413140970734" resolveInfo="depExample" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows both kinds of cross references. First, cross references can be added to the prose description using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140971719" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140971720" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971721" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@req" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971722" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" word (press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413140971730" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140971731" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971732" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971733" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" anywhere in the prose block to insert such special words). The other alternative is to use special data objects (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141343795" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141343796" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343797" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="requires also" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343798" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141343814" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141343815" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343816" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="conflicts with" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343817" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The former approach is a generic relationship, the latter ones are qualified. Of course, additional relationships can be created using language extension. " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812755" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Cross References" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="1195021413140970734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="depExample" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413140970736" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140970737" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140970738" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413140970740" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140970742" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140970848" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140970858" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1711211267079724584" resolveInfo="ExampleWithDependencies" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="1195021413141003051" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="75wo.1165432222362123724" resolveInfo="RefinesLink" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="1195021413141343767" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="75wo.3402431285977750163" resolveInfo="TimingSpecification" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812844" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812845" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812846" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Tags are similar the data objects, but they are \&quot;syntactically smaller\&quot;. Existing tags include the requirements status (you can set it to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386751" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386752" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386753" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="draft" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386754" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386760" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386761" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386762" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="accepted" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386763" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", etc.), the estimated effort for implementing the requirement as well as a general string tag represented by the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386821" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386822" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386823" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386824" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sign." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812847" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Tags" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="1195021413140835529" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140835530" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140835531" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The requirements language is intended to be used by (among others) non-programmers. They may not be familiar with pressing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413141386838" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386839" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386840" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386841" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to enter new program elements. Hence, there is a special projection mode " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386847" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386848" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386849" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Editor Helper Buttons" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386850" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that projects buttons into a requirements module to add child requirements, data or change the nesting hierarchy (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="85256576552141721" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="bmc6.2101724341004008376" resolveInfo="projectionModes" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576552141720" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on how to swich Projection Modes)." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413141367739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="visAndTree" />
        <property name="text" nameId="2c95.3350625596580064225" value="Visualizations and Tree Views" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141386882" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386883" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386884" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The requirements visualization show the upstream and downstream dependencies of a particular requirement. An example is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413141389610" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413141343962" resolveInfo="depVis" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141389609" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In addition, several tree views are available that show the requirements hierarchy, the dependencies and also the up- and downstream dependencies of the requirements module (shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413141415834" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413141415802" resolveInfo="reqtree" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141415835" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="1195021413141343962" nodeInfo="ng">
          <property name="category" nameId="2c95.2588579461812060097" value="Dependencies" />
          <property name="name" nameId="tpck.1169194664001" value="depVis" />
          <node role="codeptr" roleId="2c95.6669194810533249758" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413141343963" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413141344100" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413141344105" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1711211267079724584" resolveInfo="ExampleWithDependencies" />
            </node>
          </node>
          <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413141343965" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141343966" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343967" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413141343969" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1195021413141415802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="reqtree" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1195021413141415831" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="reqtree.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413141415806" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141415807" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141415808" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413141415810" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2805811593275538934" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="B_Tracing" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="909032631832417434" nodeInfo="ng" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593275579771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tracing" />
      <property name="text" nameId="2c95.3350625596580064225" value="Tracing" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282190301" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282190302" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282190303" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A trace is a pointer from some implementation artifact to one or more requirements " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="2805811593282191984" nodeInfo="ng">
            <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282191985" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191986" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Strictly speaking, it can also point to other " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2805811593282191993" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282191994" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191995" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="traceable" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191996" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" elements; mbeddr is extensible in this way. But by default, only requirements are supported as trace targets." />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191987" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To use traces, make sure you use the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593282828644" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282828645" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828646" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.reqtrace" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828647" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit in your models." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282829837" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282829838" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282829839" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="For an example of a trace, see the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2805811593282964052" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2805811593282964053" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2805811593282964059" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964054" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module. It has traces attached to a number of C constants and to various parts of the state machine (make sure you select a projection mode that actually shows the traces); an example is also shown in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="85256576553523353" nodeInfo="ng">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="85256576553522975" resolveInfo="detailedTraces" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553523352" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Make sure you select a projection mode that lets you actually see the traces (see below)." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282828733" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282828734" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828735" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each trace has a trace kind associated with it. Trace kinds characterize the nature of the trace relationship. While the set of trace kinds is extensible, mbeddr ships with three default trace kinds: " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593282964061" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282964062" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964063" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="implements" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964064" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593283263211" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283263212" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283263213" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="exemplifies" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283263210" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593282964070" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282964071" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964072" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="tests" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964073" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that a trace kind can restrict the kinds of requirements it can trace to, and it can also restrict to which nodes the trace can be attached. While the default trace kinds have no such constraints, it is useful in general to enforce specific semantics through those constraints. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2805811593282828736" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Trace Kind" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282828829" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282828830" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828831" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are three different modes how traces can be shown (and they can be switched like all other projection modes, see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="2805811593283323047" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="bmc6.2101724341004008376" resolveInfo="projectionModes" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283323048" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="):" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2805811593282828832" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Projection Modes" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2805811593283323152" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2805811593283947497" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2805811593283947498" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283947499" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570347" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284569987" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284569988" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284569989" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Detailed Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284569990" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=": The trace kind and the trace target(s) are shown on the right side of the traced node (see " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="85256576553523161" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="85256576553522975" resolveInfo="detailedTraces" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553523162" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2805811593284570390" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2805811593284570391" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570392" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570437" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284570434" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570435" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570436" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Compact Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570438" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=": Only a small " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284570449" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570450" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570451" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="[T]" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570452" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is shown on the right side of the traced node (see " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="85256576552176554" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="85256576552176368" resolveInfo="littleTs" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576552176553" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="). A tooltip shows the first of the traces elements and the trace kind. The kind and targets can be changed in the inspector of the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284570471" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570472" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570473" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="[T]" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570474" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" node. " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2805811593283323153" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2805811593283323154" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283323155" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283947485" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593283947482" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283947483" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283947484" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="No Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283947486" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=": the traces are not shown (even though, of course, they are still in the code)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="85256576553522975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="detailedTraces" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="85256576553522976" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="detailedTraces.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576553522977" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576553522978" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576553522979" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="85256576553522980" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="85256576552176368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="littleTs" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="85256576552176550" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="littleTTraces.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576552176372" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576552176373" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576552176374" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="85256576552176376" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593284570664" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570665" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570666" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To get a better feel for the projection modes we suggest you play around with them in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2805811593284570834" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2805811593284570835" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2805811593284570845" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570836" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module which contains traces to requirements." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593282828678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="attachingTraces" />
        <property name="text" nameId="2c95.3350625596580064225" value="Attaching and Removing Traces" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308477167231" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477167232" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477167233" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To attach a trace to any given requirement, the requirements module, that contains the target requirement, must be imported to the client module (using the regular module imports). You can then use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="4424988308477169006" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169009" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169010" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Attach Trace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169000" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" annotation to attach a trace to any node. By default, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308477169016" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169017" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169018" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="implements" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169019" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" trace kind will be used and you can then use regular code completion to select a target requirement. Note that if you use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308477169029" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169030" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169031" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Compact Trace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169032" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" projection mode, you will have to use the inspector to change the kind or the target requirement(s)." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308477169063" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169064" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169065" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To remove a trace, you can simply use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="4424988308477817158" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477817159" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477817160" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Backspace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477817161" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" key when the trace itself is selected." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593282828696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reverse" />
        <property name="text" nameId="2c95.3350625596580064225" value="Reverse Tracing" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308480462351" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480462352" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462353" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Traces always go " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4424988308480462358" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480462359" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462360" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="towards" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462361" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" a requirement. However, often you want to see which artifacts trace " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4424988308480462367" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480462368" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462369" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="to" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462370" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" which requirement, i.e., you want to reverse the direction. You can do this by using the customized " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308480463425" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480463426" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480463427" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Find Usages Settings..." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480463428" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" conext menu. If you select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308480506070" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480506071" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506072" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the dialog (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4424988308480506150" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4424988308480506112" resolveInfo="findUsagesDialog" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506151" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). In the result, you will get a separate section with only the traces to the respective requirement. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4424988308481151333" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4424988308481611390" resolveInfo="findUsagesResult" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481151334" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example result. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4424988308481614776" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="bmc6.4424988308481613119" resolveInfo="findUsages" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481614777" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" explains the find usages facility in general." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4424988308480506112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="findUsagesDialog" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4424988308480506147" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="findUsagesDialog.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308480506116" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480506117" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506118" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4424988308480506120" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4424988308481611390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="findUsagesResult" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4424988308481611391" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="findUsagesResult.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308481611392" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481611393" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481611394" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4424988308481611395" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593282828781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="traceReport" />
        <property name="text" nameId="2c95.3350625596580064225" value="Trace Report Assessment" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481639015" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481639016" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481639017" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The find usages facility discussed in the previous section provides an interactive means to find out which code locations trace to a requirement. But sometimes you want to get an overview. For this purpose, you can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308481648975" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481648976" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481648977" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481648978" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" assessment. Assessments are reports that query the model and list the results; they are explained in more detail in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4424988308481648993" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3231021218602645814" resolveInfo="assess" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481648994" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481649035" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481649036" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649037" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308481649051" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481649052" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649053" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649054" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" assessment can be found in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="4424988308481649060" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4424988308481649061" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4424988308481649071" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2426041105270455844" resolveInfo="Traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649062" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the query, you have to select the requirements module for whose requirements you want to run the assessment. The results then show each requirement and the code locations from which it is traced." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2805811593283323044" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="bmc6.1481709176727862912" resolveInfo="C_Editor" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4424988308481614804" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="bmc6.1195021413141453989" resolveInfo="G_Utilities" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4424988308481648988" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Assessments" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4424988308481661406" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="E_CodeReview" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="5918211902452680128" nodeInfo="ng" />
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="85256576550581272" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Assessments" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4424988308481661440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="codereview" />
      <property name="text" nameId="2c95.3350625596580064225" value="Code Review" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576547059006" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="overview" />
        <property name="text" nameId="2c95.3350625596580064225" value="Overview" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576547062652" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547062653" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547062654" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Code reviews are an important ingredient of many development processes. The idea is that in addition to writing the code, the code is also reviewed by another person as a means of quality assurance and joint learning. To this end, it must be tracked which parts of the code are ready for review, which parts have been reviewed (and by whom), and which parts have changed since the review (and hence need to be re-reviewed). In mbeddr, we support this process with the following approach:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="85256576547252985" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576547252986" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576547252987" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547252988" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547252989" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="In principle, all program nodes can be reviewed separately. For pragmatic reasons, we currently resrict reviews to root nodes, as well as the first level of children (i.e, module contents such as functions, components, or interfaces in C implementation modules). In a future version there will be preferences that define the granularity of review specifically for a project." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576547948091" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576547948092" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547948093" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547948094" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The review information is stored in the program node itself, so it is persisted along with the code itself. It survives branching etc." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576547949408" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576547949409" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547949410" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547949411" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Intentions are used to change the review states." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576547949366" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="projectionModes" />
        <property name="text" nameId="2c95.3350625596580064225" value="Projection Modes" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576550575767" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550575768" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550575769" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The code review data is shown with the review state annotation and a custom background color. Sometimes, however, you don't want to see this stuff in the code. Hence there are two projection modes: the review state and the background colors are only shown if you check the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550575817" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550575818" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550575819" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Review State" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550575820" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" option in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.MenuFormattedText" typeId="2c95.2286331641392318852" id="85256576550575831" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550575832" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550575833" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Code-&gt;Projection Mode" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550575834" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" menu. Make sure you enable the display of the review state so you can follow the next subsections. " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576547059000" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="states" />
        <property name="text" nameId="2c95.3350625596580064225" value="Review States" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576547949424" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547949425" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547949426" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports several states as part of the review process:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="85256576547949436" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576547949437" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576547949438" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547949439" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547949468" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576547949465" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576547949466" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547949467" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="new:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576547949469" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" The code has just been written. No review-related information is stored in the code. For example, the " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576548002305" nodeInfo="ng">
                  <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576548002306" nodeInfo="ng">
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576548002316" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                    </node>
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576548002321" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919766" resolveInfo="FlightJudger" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548002307" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" component is in this state." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576548002325" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576548002326" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576548002327" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548032797" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576548032794" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576548032795" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548032796" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="ready:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548032798" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" When the developer thinks the code is finished, it can be marked as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576548032804" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576548032805" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548032806" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="ready" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548032807" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The code gets a yellow background, and an annotation that states that the code is " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550313054" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550313055" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313056" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="ready" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313058" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". See " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576548034097" nodeInfo="ng">
                  <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576548034098" nodeInfo="ng">
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576548034099" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                    </node>
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576548034100" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7451725615401930837" resolveInfo="Judge2" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576548034114" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for an example." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576550313135" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576550313136" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550313137" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313180" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550313177" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550313178" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313179" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="reviewed:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313181" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Once a reviewer has reviewed the code, it is marked as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550313187" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550313188" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313189" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="reviewed" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550313190" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The code gets a green background. Check out this node " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576550342053" nodeInfo="ng">
                  <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576550342054" nodeInfo="ng">
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576550342055" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                    </node>
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576550342056" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294662008" resolveInfo="instancesJudging" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342070" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for an example." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="85256576550342085" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576550342086" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550342087" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342147" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550342144" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550342145" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342146" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="raw:" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342148" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" After the code has been marked as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550342154" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550342155" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342156" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="ready" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342157" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550342167" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550342168" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342169" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="reviewed" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342170" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", it may be modified again. At this point, of course, the review is invalid. The code now becomes " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550342184" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550342185" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342186" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="raw" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550342187" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (red background). This test case is an example: " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="85256576550369486" nodeInfo="ng">
                  <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576550369487" nodeInfo="ng">
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576550369488" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                    </node>
                    <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576550369489" nodeInfo="ng">
                      <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294655278" resolveInfo="testJudging" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550369511" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576550369616" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550369617" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550369618" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When a piece of code is marked as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550369703" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550369704" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550369705" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ready" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550369706" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576550369712" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550369713" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550369714" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="reviewed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550369715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", we create a hash of the code structure. This hash is stored in the code review annotation, inside the code. By recalculating the hash and comparing it to the one stored in the code, we can detect whether the code has been changed. However, because of the performance implications, we don't calculate this hash automatically. Instead, you have to use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576551944995" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576551944996" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551944997" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Reevaluate Review" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551944998" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" intention on the reviewed node. Alternatively you can also reevaluate all review states from one single location; this is discusseb below in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="85256576551997421" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="85256576547059029" resolveInfo="assessment" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551997422" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="85256576547059029" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="assessment" />
        <property name="text" nameId="2c95.3350625596580064225" value="Assessments" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576550581265" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550581266" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550581267" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="There is an assessment (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="85256576550581274" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3231021218602645814" resolveInfo="assess" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550581275" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for details about assessments) to show the global state of the code review. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="85256576550624321" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="85256576550624296" resolveInfo="ReviewOfComponentsStuff" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550624322" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="85256576550624296" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ReviewOfComponentsStuff" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="85256576550624297" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576550624298" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576550624299" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="85256576550624303" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="85256576550624304" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576550624305" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.8490595898230644244" resolveInfo="CodeReview" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="85256576550624306" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.8490595898230656658" resolveInfo="ReviewOfComponentsStuff" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="85256576550624289" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576551944904" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576551944905" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551944906" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The query that shows the code review state is called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="85256576551944931" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576551944932" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551944933" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="code review summary" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551944934" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the query you can set the scope to either a single chunk, a single model, or a model includings its imports. The results show the state of the review for the various reviewable nodes (incl. the color code); the second column is clickable, so you can directly jump to the mentioned section of code." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="85256576551944965" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="85256576551944966" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="85256576551944967" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Updating the assessment also re-evaluates all the hashes of the reviewed sections of code. So the assessment, in addition to showing an overview, is also the central place from which to reevaluate all review states." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

