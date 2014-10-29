<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:38897e08-83fd-42c7-91d3-65b102721940(com.mbeddr.tutorial.documentation.ug.cextensions)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="cmgk" modelUID="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" version="-1" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="c4ys" modelUID="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)" version="-1" />
  <import index="us0v" modelUID="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" version="-1" />
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
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="3458996998996953631" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-090-StateMachines" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="9" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561787741" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="statemachines" />
      <property name="text" nameId="2c95.3350625596580064225" value="State Machines" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997039525" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997039526" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997039527" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Next to components and units, state machines are one of the main C extensions available in mbeddr. They can be used directly in C programs, or alternatively, embedded into components. To keep the overall complexity of the example manageable, we will show state machine use directly in C." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3458996998997039536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="implementingStateMachine" />
        <property name="text" nameId="2c95.3350625596580064225" value="Implementing a State machine" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997052438" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997052439" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052440" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To use state machines, the respective model has to use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997052448" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997052449" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052450" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.statemachines" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052447" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit. We then create a new module " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997052457" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997052458" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052459" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="StateMachines" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052456" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and add it to the build configuration. We can also create a test case and call it from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997052470" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997052471" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052472" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052469" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (there is an intention on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997052487" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997052488" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052489" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052486" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression that automatically adds all test cases that are visible).  Our example state machine once again deals with judging a flight. Here are the rules:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="3458996998997052528" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997052550" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997052551" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997052552" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997052553" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Once a flight lifts off, you get 100 points" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997059006" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997059007" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997059008" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997059009" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="For each trackpoint where you go more than 100 mps, you get 10 points" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997065466" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997065467" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997065468" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997065469" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="For each trackpoint where you go more than 200 mps, you get 20 points" />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997071930" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997071931" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997071932" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997071933" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="You should land as short as possible; for each trackpoint where you are   on the ground, rolling, you get 1 point deducted." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997078398" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997078399" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997078400" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997078401" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Once you land successfully, you get another 100 points." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997088136" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997088137" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997088138" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This may not be the best example for a state machine, but it does show all of the state machine's features while staying with our example so far :-) So let's get started with a state machine." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997097900" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="statemachine FlightAnalyzer initial = &lt;no initial&gt; { &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997107664" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997107665" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997107666" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We know that the airplane will be in various states: on the ground, flying, landing (and still rolling), landed, and crashed. So let's add the states. Once you add the first of these states, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997110940" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997110941" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997110942" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="initial" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997110939" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state will be set; of course it can be changed later:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997138531" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="statemachine FlightAnalyzer initial = beforeFlight { &#10;  state beforeFlight { &#10;  } &#10;  state airborne { &#10;  } &#10;  state landing { &#10;  } &#10;  state landed { &#10;  } &#10;  state crashed { &#10;  } &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997141863" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997141864" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997141865" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Our state machine is also a little bit untypical in that it only takes one event " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997148371" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997148372" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997148373" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="next" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997148370" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which represents the next trackpoint submitted for evaluation. Note how an event can have arguments of arbitrary C types, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997148380" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997148381" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997148382" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997148379" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the example. There is one more event that resets the analyzer:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997154905" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="statemachine FlightAnalyzer initial = beforeFlight { &#10;  in event next(Trackpoint* tp) &#10;  in event reset() &#10;  state beforeFlight ... &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997161485" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997161486" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997161487" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We also need a variable " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997168005" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997168006" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997168007" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="points" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997168004" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that keeps track of the points as they accumulate over the flight analysis:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997171310" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="statemachine FlightAnalyzer initial = beforeFlight { &#10;  in event next(Trackpoint* tp)&#10;  in event reset() &#10;  readable var int16 points = 0 &#10;  state beforeFlight ... &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997181130" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997181131" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997181132" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now implement the rules outlined above using transitions and actions. Let us start with some simple ones. Whenever we enter " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997181210" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997181211" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997181212" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997181209" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" we reset the points to 0. We can achieve this with an entry action in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997181219" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997181220" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997181221" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997181218" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997184540" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state beforeFlight { &#10;  entry { points = 0; } &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997191160" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997191161" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997191162" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We also understand that all states other than " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997194476" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997194477" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194478" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194475" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997194485" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997194486" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194487" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="reset" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194484" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" event must transition back to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997194498" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997194499" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194500" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194497" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that as a consequence of the entry action in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997194515" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997194516" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194517" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997194514" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state, the points get resetted in all three cases:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997201088" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state airborne { &#10;  on reset [ ] -&gt; beforeFlight &#10;} &#10;state landing { &#10;  on reset [ ] -&gt; beforeFlight &#10;} &#10;state landed { &#10;  on reset [ ] -&gt; beforeFlight &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997305817" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997305818" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997305819" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now implement the rules. As soon as we submit a trackpoint where the altitude is greater than zero we can transition to the airborne state. This means we have successfully taken off, and we should get 100 points in bonus. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997306038" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997306039" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997306040" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TAKEOFF" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997306037" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is a global constant representing 100 (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997306048" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997306049" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997306050" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="#define TAKEOFF = 100;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997306047" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997312508" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state beforeFlight { &#10;  entry { points = 0; }  &#10;  on next [tp-&gt;alt &gt; 0 m] -&gt; airborne &#10;  exit { points += TAKEOFF; }  &#10;} " />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997312999" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997313000" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997313001" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us look at what can happen while we are in the air. First of all, if when we are airborne we receive a trackpoint with zero altitude and zero speed (without going through an orderly landing process), we have crashed. If we are at altitute zero with a speed greater than zero, we are in the process of landing. The other two cases deal with flying at over 200 and over 100 mps. In this case we stay in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997319578" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997319579" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997319580" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="airborne" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997319577" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state (by transitioning to itself) but we increase the points:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997326166" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state airborne { &#10;  on next [tp-&gt;alt == 0 m &amp;&amp; tp-&gt;speed == 0 mps] -&gt; crashed &#10;  on next [tp-&gt;alt == 0 m &amp;&amp; tp-&gt;speed &gt; 0 mps] -&gt; landing &#10;  on next [tp-&gt;speed &gt; 200 mps] -&gt; airborne { points += VERY_HIGH_SPEED; } &#10;  on next [tp-&gt;speed &gt; 100 mps] -&gt; airborne { points += HIGH_SPEED; }&#10;  on reset [ ] -&gt; beforeFlight &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997326432" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997326433" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997326434" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the transitions are checked in the order of their appearance in the state machine; if several of them are ready to fire, the first one is picked. So be careful to put the \&quot;tighter cases\&quot; first. The landing process is essentially similar:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997339602" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state landing { &#10;  on next [tp-&gt;speed == 0 mps] -&gt; landed &#10;  on next [ ] -&gt; landing { points--; } &#10;  on reset [ ] -&gt; beforeFlight &#10;} &#10;state landed { &#10;  entry { points += LANDING; } &#10;  on reset [ ] -&gt; beforeFlight &#10;} " />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3458996998997358129" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="interactingWithOtherCodeOutbound" />
        <property name="text" nameId="2c95.3350625596580064225" value="Interacting with Other Code --- Outbound" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997358324" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997358325" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997358326" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So how do we deal with the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997364779" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997364780" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997364781" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="crashed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997364778" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state? Assume this flight analyzer is running on some kind of server, analyzing flights that are submitted via the web (a bit like " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997364788" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997364789" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997364790" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://onlinecontest.org" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997364787" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). If we detect a crash, we want to notify a bunch of people of the event, so they can call the the BFU or whatever. In any case, assume we want to call external code. You can do this in two ways. The first one is probably obvious. We simply create a function which we call from an entry or exit action:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997371261" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="statemachine FlightAnalyzer initial = beforeFlight {&#10;  ... &#10;  state crashed { &#10;    entry { raiseAlarm(); }&#10;  } &#10;}&#10;...&#10;void raiseAlarm() { &#10;  // send emails or whatever&#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997374513" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997374514" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997374515" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Another alternative, which is more suitable for formal analysis (as we will see later) involves out events. From the entry action we " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997377757" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997377758" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997377759" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="send" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997377756" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" an out event, which we define earlier. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997384234" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="statemachine FlightAnalyzer initial = beforeFlight {&#10;  out event crashNotification()&#10;  ...&#10;  state crashed { &#10;    entry { send crashNotification(); }  &#10;  }&#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997384278" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997384279" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997384280" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Sending an event this way has no effect (yet), but we express from within the state machine that something that corresponds semantically to a crash notification will happen at this point (as we will see, this allows us to write model checkers that verify that a crash notification will go out). What remains to be done is to bind this event to application code. We can do this by adding a binding to the out event declaration:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997394002" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="out event crashNotification() =&gt; raiseAlarm" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997397278" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997397279" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997397280" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The effect is the best of both worlds: in the generated code we do call the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997403758" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997403759" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997403760" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="raiseAlarm" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997403757" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function, but on the state machine level we have abstracted the implementation from the intent. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3458996998997403766" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1396685529428_32" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3458996998997410421" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="interactonWithOtherCodeInbound" />
        <property name="text" nameId="2c95.3350625596580064225" value="Interaction with Other Code --- Inbound" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997417046" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997417047" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997417048" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us write some test code that interacts with a state machine. To do a meaningful test, we will have to create a whole lot of trackpoints. So to do this we create helper functions. These in turn need " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997423502" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997423503" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997423504" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="malloc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997423501" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997423511" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997423512" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997423513" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="free" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997423510" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so we first create an additional external module that represents " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997423524" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997423525" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997423526" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="stdlib.h" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997423523" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997430005" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="// external module contents are exported by default &#10;external module stdlib_stub imports nothing resources header: &lt;stdlib.h&gt;{ &#10;  void* malloc(size_t size); &#10;  void free(void* ptr);&#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997467384" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997467385" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997467386" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now create a helper function that creates a new trackpoint based on an altitude and speed passed in as arguments:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3458996998997491853" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958149" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958150" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958151" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7727566415687767140" resolveInfo="makeTP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997498368" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997498369" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997498370" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now start writing (and running!) the test. We first create an instance of the state machine (state machines act as types and can be instantiated). We then initialize the state machine by using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997498420" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997498421" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997498422" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="init" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997498419" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997504905" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="exported testcase testFlightAnalyzer { &#10;  FlightAnalyzer f; &#10;  f.init; &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997504965" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997504966" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997504967" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initially we should be in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997511449" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997511450" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997511451" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997511448" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state. We can check this with an assertion:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997514718" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="assert(0) f.isInState(beforeFlight);" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997518018" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997518019" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997518020" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We also want to make sure that the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997524510" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997524511" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997524512" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="points" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997524509" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are zero initially. To be able to write a constraint that checks this we first have to make the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997524519" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997524520" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997524521" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="points" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997524518" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997524532" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997524533" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997524534" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="readable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997524531" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from the outside. An intention on the variable achieves this. We can then write:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997531049" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="assert(1) f.points == 0;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997537605" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997537606" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997537607" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us now create the first trackpoint and pass it in. This one has speed, but no altitude, so we are in the take-off run. We assume that we remain in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997537665" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997537666" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997537667" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="beforeFlight" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997537664" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state and that we still have 0 points:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997544182" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="f.trigger(next|makeTP(0, 20)); &#10;assert(2) smIsInState(f, beforeFlight) &amp;&amp; f.points == 0;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997547676" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997547677" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997547678" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Now we lift off by setting the alt to 100 meters:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997554270" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="f.trigger(next|makeTP(100, 100)); &#10;assert(3) smIsInState(f, airborne) &amp;&amp; f.points == 100;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997557640" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997557641" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997557642" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So as you can see it is easy to interact from regular C code with a state machine. For testing, we have special support that checks if the state machine transitions to the desired state if a specific event is triggered. Here is some example code (note that you can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997564168" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997564169" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997564170" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test statemachine}" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997564167" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" construct only within test cases):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997570704" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="test statemachine f { &#10;  next(makeTP(200, 100)) -&gt; airborne &#10;  next(makeTP(300, 150)) -&gt; airborne &#10;  next(makeTP(0, 90)) -&gt; landing &#10;  next(makeTP(0, 0)) -&gt; landed &#10;}&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997574090" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997574091" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997574092" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This concludes our discussion of state machines. If you are a C buff, you may have noticed that our application contains a memory leak. We allocate all kinds of heap data (in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997577401" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997577402" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997577403" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="makeTP" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997577400" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function), but we never free it again. Read the chapter \\todo{ref} to do something about that." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997583945" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997583946" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997583947" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="==&gt; This part of the tutorial only provided a few examples of State Machines. For a full discussion of State Machines see Section xxx." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3458996998997584302" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="verifyingStateMachines" />
        <property name="text" nameId="2c95.3350625596580064225" value="Verifying State Machines" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997591015" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997591016" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997591017" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Just like decision tables, state machines can also be verified. While in decision tables the verification is based on SMT solving, the state machine verification uses model checking. However, the fundamental approach is similar: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="3458996998997597742" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997597748" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997597749" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997597750" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997597751" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Mark a state machine as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997597757" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997597758" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997597759" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="verifiable" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997597756" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" using an intention." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997604213" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997604214" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997604215" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997604216" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Verifiable state machines are restricted in some ways, so after marking   the state machine as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997610678" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997610679" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997610680" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="verifiable" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997610677" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=", you may have to refactor it in a way so   it is inside the verifiable subset. For example, it is not possible to assign   to the same variable more than once during one transition (taking into   account all exit and entry actions)." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997613910" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997613911" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997613912" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997613913" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can then use the context menu and select " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997617160" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997617161" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997617162" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Verify State Machine" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997617159" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to   run the verification." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997623616" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997623617" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997623618" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997623619" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="After running the verification, the result is shown in a separate view." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997630130" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997630131" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997630132" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Model checking requires that users specify a set of properties which the state machine must implement. The model checker checks for each property whether it holds " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458996998997630170" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997630171" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997630172" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="in all cases" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997630169" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". If it doesn't, the result of the model checker shows a counter example, i.e. one possible execution of the state machine that leads to a situation where the property does not hold. In mbeddr, every state machine is checked for a specific set of properties " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458996998997630180" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997630181" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997630182" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="automatically" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997630179" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so you as the user don't have to specify them. These automatic checks include the following: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="3458996998997630237" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997630283" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997630284" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997630285" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997630286" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Is every state reachable, i.e. is there " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458996998997636740" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997636741" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997636742" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="some" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997636739" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sequence of events   in the state machine that leads into each state. If not, the state is dead and   can be removed." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997636748" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997636749" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997636750" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997636751" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Is every transition potentially executable, i.e. is there " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458996998997643213" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997643214" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997643215" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="some" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997643212" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="   sequence of events that fires each transition. If not, the transition could be   removed." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997646445" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997646446" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997646447" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997646448" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Are all transitions deterministic, i.e. is it always clear which   transition must fire. If not, more than one transition could fire at a given   time, and the decision which one to fire is unclear" />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="3458996998997649695" nodeInfo="ng">
                  <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997649696" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997649697" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the mbeddr   implementation (based on a " />
                    </node>
                    <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997649704" nodeInfo="ng">
                      <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997649705" nodeInfo="ng">
                        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997649706" nodeInfo="ng">
                          <property name="escapedValue" nameId="87nw.2557074442922438158" value="switch" />
                        </node>
                      </node>
                    </node>
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997649703" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement) the first of these   transitions will fire. However, one should not rely on this fact and the   verifier marks it as a problem." />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997649694" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997649712" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997649713" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997649714" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997649715" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="The state machines language supports bounded integers (i.e. integers   that specify a value range). For each variable that uses a bounded integer   type, the verifier checks that the variable actually stays within the   specified bounds." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="3458996998997662722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="smverres" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="3458996998997669262" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/smverres.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997662726" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997662727" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997662728" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The view that shows the results of the verfication of the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997701508" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997701509" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997701510" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="FlightAnalyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997701507" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state machine." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScalingSizeSpec" typeId="2c95.8624890525767555426" id="3458996998997675712" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767555427" value="50" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997708052" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997708053" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708054" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We attach the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997708149" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997708150" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708151" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="verifiable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708148" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" flag to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997708158" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997708159" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708160" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="FlightAnalyzer" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708157" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state machine and run the verifier. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3458996998997708171" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="3458996998997662722" resolveInfo="smverres" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708170" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the result. It has two problems. First, it claims that the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997708184" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997708185" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708186" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="landing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997708183" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state has nondeterministic transitions. The counter example is this:" />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="3458996998997708145" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Verifying the FlightAnalyzer Machine" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997711532" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="State beforeFlight&#10;in_event: next   next(0, -32768)&#10;State beforeFlight&#10;in_event: next   next(1, -32768)&#10;State airborne&#10;in_event: next   next(0, 101)&#10;State landing&#10;in_event: next   next(0, 0)&#10;State landed&#10;in_event: next   next(0, -32768)" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="3458996998997727866" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997727867" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997727868" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Contrary to intuition, the actually problematic step may not be the last one! In the example here, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997734428" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997734429" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997734430" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="next(0, 0)" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997734427" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is the offending situation!" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997734550" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997734551" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997734552" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this example, in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997741118" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997741119" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997741120" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="landing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997741117" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997741128" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997741129" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997741130" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="next(0, 0)" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997741127" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" event is fired and results in non-determinism. Let us look at the code: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5369777174349568207" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958240" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958241" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958242" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7727566415687718765" resolveInfo="FlightAnalyzer" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958243" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7727566415687762903" resolveInfo="landing" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997762718" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997762719" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997762720" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The first transition fires if " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997766075" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997766076" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766077" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="speed == 0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766074" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which is the case for " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997766086" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997766087" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766088" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="next(0, 0)" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766085" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The second one fires in any case. Of course what we wanted to express there is that this one should only fire " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="3458996998997766099" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997766100" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766101" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="otherwise" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766098" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the generated C code it happens to work correctly because of the ordering of the transitions. But in general, the situation is ambiguous: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997766117" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997766118" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766119" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="next(0, 0)" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997766116" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" potentially fires both. We can fix the problem by adding another guard condition (rerun the model checker to test this!):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997772730" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997772731" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997772732" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="state landing {    on next [tp-&gt;speed == 0 mps] -&gt; landed    on next [tp-&gt;speed != 0 mps ] -&gt; landing { points--; }     on reset [ ] -&gt; beforeFlight  } " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997773028" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997773029" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997773184" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="3458996998997773181" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997773182" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997773183" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO:" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997773185" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Create the state of the tutorial example code such that these examples actually work out of the box." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997773346" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997773347" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997773348" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The second problem is in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997779955" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997779956" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997779957" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="airborne" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997779954" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" state. Once again, the actual problem is in the second-to-last step: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3458996998997779965" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997779966" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997779967" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="next(0, 101)" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997779964" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Here is the respective state:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997798120" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state airborne { &#10;  on next [tp-&gt;alt == 0 &amp;&amp; tp-&gt;speed == 0] -&gt; crashed &#10;  on next [tp-&gt;alt == 0 &amp;&amp; tp-&gt;speed &gt; 0] -&gt; landing &#10;  on next [tp-&gt;speed &gt; 200] -&gt; airborne { points += VERY_HIGH_SPEED; }  &#10;  on next [tp-&gt;speed &gt; 100] -&gt; airborne { points += HIGH_SPEED; }  &#10;  on reset [ ] -&gt; beforeFlight &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997798454" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997798455" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997798456" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The first problem we observe is that transition 4 is also true whenever transition 3 is true as well. So we should change transition four to" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997808468" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="on next [tp-&gt;speed &gt; 100 &amp;&amp; tp-&gt;speed &lt;= 200] -&gt; &#10;   airborne { points += HIGH_SPEED; }" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997812034" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997812035" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997812036" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="However, rerunning the verification still FAILs this state. The real problem is an ambiguity between transition 2 and transition 4, because we do not check for the altitude in transitions 3 and 4. Once again, we imply an ordering of the guard conditions ... the C implementation works fine.  Here is the correct formulation of the state's transitions:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="3458996998997822056" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="state airborne { &#10;  on next [tp-&gt;alt == 0 &amp;&amp; tp-&gt;speed == 0] -&gt; crashed &#10;  on next [tp-&gt;alt == 0 &amp;&amp; tp-&gt;speed &gt; 0] -&gt; landing &#10;  on next [tp-&gt;alt &gt; 0 &amp;&amp; tp-&gt;speed &gt; 200] -&gt; &#10;        airborne { points += VERY_HIGH_SPEED; } &#10;  on next [tp-&gt;alt &gt; 0 &amp;&amp; speed &gt; 100 &amp;&amp; speed &lt;= 200] -&gt; &#10;  &#9;    airborne { points += HIGH_SPEED; } &#10;  on reset [ ] -&gt; beforeFlight &#10;}" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3458996998997836692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hierarchicalStateMachines" />
        <property name="text" nameId="2c95.3350625596580064225" value="Hierarchical State Machines" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997843582" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997843583" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997843584" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="State machines can also be hierarchical. This means that a state may contain essentially a sub-state machine. The following piece of code shows an example. Here are the semantics:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="3458996998997843594" nodeInfo="ng">
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997843600" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997843601" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997843602" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997843603" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="When a transition from outside a composite state targets a composite state, the initial state in that composite state is activated." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997850056" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997850057" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997850058" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997850059" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="A composite state can have transitions. These act as if they were   defined for each of the states of the composite state." />
                </node>
              </node>
            </node>
          </node>
          <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="3458996998997856516" nodeInfo="ng">
            <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997856517" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997856518" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997856519" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="If a transition from an inner state A crosses a composite   state-boundary (B), then the actions happen in the following order: exit   actions of A, exit actions of B, transition action, and entry action of the   transition's target." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3458996998997880975" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958032" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958033" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958034" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.8528611498588547081" resolveInfo="HierarchicalFlightAnalyzer" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3458996998997880994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1396689313677_79" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3458996998997887919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stateMachineDiagrams" />
        <property name="text" nameId="2c95.3350625596580064225" value="State Machine Diagrams" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3458996998997888378" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997888379" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997888380" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="State Machines can also be rendered as a diagram; \\fig{vsm} shows an example. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="3458996998997894837" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vsm" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="3458996998997901304" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/v_sm.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3458996998997894841" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3458996998997894842" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3458996998997894843" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A visualization of a state machine in mbeddr. You can click on the states and transitions to select the respective element in the editor." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="3458996998997907754" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="40" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3458996998997907757" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1396689453850_82" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3458996998997591021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1396686631899_55" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="7979854108176280683" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-070-DecisionTables" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="7" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561787127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="decisionTables" />
      <property name="text" nameId="2c95.3350625596580064225" value="Decision Tables" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176300286" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176300287" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176300288" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us implement another interface, one that lets us judge flights (we do this in a new section in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176300298" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176300299" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176300300" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Components" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176300297" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module). The idea is that clients add trackpoints, and the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176311507" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176311508" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176311509" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="FlightJudger" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176311506" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" computes some kind of score from it (consider some kind of biking/flying competition as a context):" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7979854108176311519" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958058" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958059" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958060" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919766" resolveInfo="FlightJudger" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176311547" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176311548" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176311549" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Here is the basic implementation of a component that provides this interface." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="7979854108176346989" nodeInfo="ng">
        <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
        <property name="text" nameId="2c95.8730648445434044906" value="exported component Judge extends nothing { &#10;  provides FlightJudger judger &#10;  int16 points = 0; &#10;  void judger_reset() &lt;- op judger.reset { &#10;    points = 0; &#10;  }  &#10;  void judger_addTrackpoint(Trackpoint* tp) &lt;- op judger.addTrackpoint { &#10;    points += 0; // to be changed&#10;  }  &#10;  int16 judger_getResult() &lt;- op judger.getResult { &#10;    return points; &#10;  }  &#10;}" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176347008" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176347009" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176347010" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Of course the implementation of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176352632" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176352633" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176352634" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="addTrackpoint" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176352631" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that just adds " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176358241" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176358242" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176358243" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="0" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176358240" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176358254" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176358255" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176358256" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="points" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176358253" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" doesn't make much sense yet. The amount of points added should depend on how fast and how high the plane (or whatever) was going. The following screenshot shows an embedded decision table that computes points (Notice we mix the components language, the decision tables and the units in one integrated program):" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7979854108176393267" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dectab" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="7979854108176393314" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/dectab.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7979854108176393271" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176393272" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176393273" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="7979854108176398916" nodeInfo="ng">
          <property name="percentage" nameId="2c95.8624890525767637977" value="90" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176412958" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176412959" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176412960" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can create the decision on your own by first of all typing the keyword " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176413003" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176413004" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413005" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="dectab" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413002" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" - this instanciates the concept.  To add a column, hit " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176413012" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176413013" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413014" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413011" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in one of the cells. For adding a row, move your cursor  on the left side of the table (between the default return value and the table) and hit " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176413025" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176413026" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413027" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="enter" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413024" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=".  Now, let us write a test. Of course we first need an instance of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176413093" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176413094" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413095" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Judge" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176413092" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7979854108176442535" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958276" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958277" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958278" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294662008" resolveInfo="instancesJudging" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176448253" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176448254" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448255" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Below is the test case. It contains two things you maybe haven't seen before. There is a second form of the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176448318" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176448319" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448320" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="for" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448317" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement that iterates over a range of values. The range can be exclusive the ends or inclusive (to be changed via an intention). In the example we iterate from 0 to 4, since 5 is excluded. The " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176448327" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176448328" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448329" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="introduceunit" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448326" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" construct can be used to \&quot;sneak in\&quot; a unit into a regular value. This is useful for interacting with non-unit-aware (library) code. Note how the expression for " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176448340" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176448341" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448342" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="speed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448339" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is a way of expressing the same thing without the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176448357" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176448358" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448359" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="introduceunit" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448356" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in this case. Any expression can be surrounded by " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176448378" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176448379" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448380" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="introduceunit" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176448377" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" via an intention." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7979854108176472248" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958201" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958202" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958203" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294655278" resolveInfo="testJudging" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="7979854108176472331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1394875531895_21" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="7979854108176472498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="verifyDectab" />
        <property name="text" nameId="2c95.3350625596580064225" value="Verifying the Decision Table" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176480985" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176480986" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176480987" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So far so good. The test case is fine. However, as with many tests, this one only tests part of the overall functionality. And in fact, you may have noticed that an error lurks inside our decision table: for 2000 m of altitude, the table is non-deterministic: both conditions in the column header work! We could find this problem with more tests, or we could use formal verification as described in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="3156541402775349637" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="us0v.4315280228446701717" resolveInfo="decision_tables" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3156541402775349636" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4597526689010579583" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193793093" resolveInfo="A-030-FormalVerification" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4199862776468632873" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-060-Components" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="6" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561785640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="components" />
      <property name="text" nameId="2c95.3350625596580064225" value="Components" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776471281315" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776471281316" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776471281317" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us now introduce components to further structure the system. We start by factoring the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776471281322" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776471281323" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776471281325" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776471281326" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" data structure into a separate module and export it to make it accessible from importing modules." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4208238404723149359" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958136" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958137" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958138" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4199862776472278007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="interfWithContract" />
        <property name="text" nameId="2c95.3350625596580064225" value="An Interface with Contracts" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472282549" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472282550" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472282551" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We now define an interface that processes " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472284852" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472284853" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284855" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284856" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s. To be able to do that we have to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472284857" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472284858" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284860" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.components" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284861" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to the current model. We can then enter a client-server interface in a new module " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="6955693250258188276" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6955693250258188277" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250258188326" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250258188275" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We use pointers for the trackpoints here to optimize performance. Note that you can just press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6955693250258188329" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250258188332" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250258188333" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="*" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284871" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the right side of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472284872" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472284873" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284875" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284876" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to make it a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472284877" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472284878" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284880" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint*" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472284881" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472296184" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472296185" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472296186" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The interface has one operation " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="6955693250258731948" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6955693250258731949" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250258731966" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250258731974" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588216" resolveInfo="TrackpointProcessor" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250258731986" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588217" resolveInfo="process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250258731947" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4199862776472289458" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958006" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958007" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958008" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588216" resolveInfo="TrackpointProcessor" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="2179458690440765494" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="v7ag.6591434695300694131" resolveInfo="PrePostCondition" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2179458690442205860" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690442205861" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690442205862" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To enhance the semantic \&quot;richness\&quot; of the interface we add preconditions and a postcondition. To do so, use an intention " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="2179458690442205869" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690442205870" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690442205871" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Add Precondition" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690442205872" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" on the operation itself. Please add the following pre- and postconditions (note how you can of course use units in the precondition). The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2179458690442205873" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690442205874" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690442205875" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="result" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690442205876" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression is only available in postconditions and represents the result of the executed operation." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2179458690440765417" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690440765418" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690440765419" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690440765420" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588216" resolveInfo="TrackpointProcessor" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472298599" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472298600" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472298601" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After you have added these contracts, you will get an error message on the interface. The problem is this: if a contract (pre- or postcondition) fails, the system will report a message (this message can be deactivated in case you don't want any reporting). However, for the program to work you have to specify a message on the interface. We create a new message list and a messge." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4199862776472392335" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958045" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958046" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958047" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647781355" resolveInfo="ContractMessages" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472394743" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472394744" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472394745" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can now open the inspector for the interface and reference this message from there:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4199862776472397526" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="contractMessages" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4199862776472402011" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/contractmessage.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4199862776472397530" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472397531" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472397532" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A message definition used in the interface definition to report contract failures." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="4199862776472517578" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="50" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472587661" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472587662" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472587663" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are still errors. The first one complains that the message list must be exported if the interface is exported. We fix it by exporting the message list (via an intention). The next error complains that the message needs to have to integer arguments to represent the operation and the pre- or postcondition. We change it thusly (note that there are quick fixes available to adapt the signatures in the required way):" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4199862776472592797" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AFirstComponent" />
        <property name="text" nameId="2c95.3350625596580064225" value="A first Component" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472597482" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472597483" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597484" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We create a new component by typing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472597490" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472597491" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597493" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="component" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597494" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We call it " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472597495" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472597496" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597498" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597499" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It has one provided port called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472597500" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472597501" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597503" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597504" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that provides the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690431407379" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690431407380" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690431413632" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690431413637" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588216" resolveInfo="TrackpointProcessor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472597509" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" interface.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4199862776472597764" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958437" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958438" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958439" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647781810" resolveInfo="Nuller" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.NodeCodeRemoval" typeId="2c95.6955693250238922840" id="2179458690431479403" nodeInfo="ng">
            <link role="removedNode" roleId="2c95.6955693250238922841" targetNodeId="e1tx.1731059994647782993" resolveInfo="processor_process" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472687846" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472687847" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472687848" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After you add only the provided port, you get an error that complains that the component needs to implement the operations defined by the port's interface; we can get those automatically generated by using a quick fix on the provided port. This gets us the following: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2179458690431413685" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690431413686" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690431413687" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690431413688" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647781810" resolveInfo="Nuller" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472692391" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472692392" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472692393" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690432138355" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690432138356" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690432138373" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690432138378" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647781810" resolveInfo="Nuller" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690432138385" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647782993" resolveInfo="processor_process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690432138354" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" runnable is triggered by an incoming invocation of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690433874470" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690433874471" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874493" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874498" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588216" resolveInfo="TrackpointProcessor" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874505" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588217" resolveInfo="process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472692439" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" operation defined in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690433874529" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690433874530" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874554" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874559" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588216" resolveInfo="TrackpointProcessor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472692444" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" interface. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690433874600" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690433874601" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874623" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433874628" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647781810" resolveInfo="Nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433874599" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" simply sets the altitute to zero." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776472692563" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472692564" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472692565" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us now write a simple test case to check this component. To do that, we first have to create an instance of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472694790" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472694791" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472694793" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472694794" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We create an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2179458690433874631" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690433874632" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433874633" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="instance configuration" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433874635" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that defines exactly one instance of this component. Also, we add an adapter. An adapter makes a provided port of a component instance (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472694795" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472694796" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472694798" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nuller.processor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472694799" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") available to a regular C program under the specified name " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776472694800" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776472694801" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472694803" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="n" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776472694804" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4199862776473555960" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957941" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957942" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957943" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647783034" resolveInfo="nullerInstances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776473556057" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473556058" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473556068" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Now we can write a test case that accesses the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558345" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558346" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558348" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="n" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" adapter -- and through it, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558350" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558351" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558353" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558354" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" port of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558355" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558356" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558358" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558359" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" component instance " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558360" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558361" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558363" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558364" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We create a new " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558365" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558366" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558368" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558369" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", using 0 as the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558370" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558371" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558373" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="id" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558374" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" -- intended to trigger a contract violation (remember " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558375" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558376" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558378" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="pre(1) p-&gt;id != 0" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558379" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). To enter the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558380" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558381" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558383" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\&amp;tp" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558384" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" just enter a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558385" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558386" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558388" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="\\&amp;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558389" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", followed by " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473558390" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473558391" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558393" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="tp" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473558394" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4199862776473563726" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957889" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957890" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957891" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919743" resolveInfo="testNuller" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776473570610" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473570611" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473570612" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Before we can run this, we have to make sure that the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473570730" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473570731" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473570733" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="instances" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473570734" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are initialized (cf. the warning you get on them). We do this right in the beginning of the test case. We then create a trackpoint and assert that it is correctly nulled by the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2179458690433910757" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690433910758" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433910759" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433910756" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2179458690433908156" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690433908157" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433908362" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433908367" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919743" resolveInfo="testNuller" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776473575242" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473575243" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575244" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To make the system work, you have to import the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473575368" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473575369" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575371" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Components" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575372" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module into the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690433912006" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690433912007" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433912032" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944222" resolveInfo="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433912005" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module so you can call the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690433912206" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690433912207" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433912235" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690433945442" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919743" resolveInfo="testNuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575382" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" test case from the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473575383" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473575384" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575386" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="test" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575387" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473575388" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473575389" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575391" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575392" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the build configuration, you have to add the missing modules to the executable (using the quick fix). Finally, also in the build configuration, you have to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776473575393" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776473575394" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575396" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="components" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776473575397" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" configuration item:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="4199862776473580241" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="Configuration Items:&#10;  reporting: printf (add labels false) &#10;  physical units (config = Units Declarations (mbeddr.tutorial.main.m1)) &#10;  components: no middleware         &#10;              wire statically: false&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776474036841" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776474036842" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776474036843" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can now rebuild and run. As a result, you'll get contract failures: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="4199862776474961000" nodeInfo="ng">
          <property name="text" nameId="2c95.8730648445434044906" value="./MbeddrTutorial&#10;$$runningTest: running test () @FunctionPointers:test_testProcessing:0#767515563077315487&#10;$$runningTest: running test () @Components:test_testNuller:0#767515563077315487&#10;$$contractFailed: contract failed (op=0, pc=1) @Components:null:-1#1731059994647588232&#10;$$contractFailed: contract faied (op=0, pc=2) @Components:null:-1#1731059994647588253&#10;" />
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776474968583" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776474968584" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776474968585" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can fix these problems by changing the test data to conform to the contract, i.e.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4199862776475046634" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958328" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958329" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958330" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919743" resolveInfo="testNuller" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776475046803" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475046804" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046805" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us provoke another contract violation by returning from the implementation in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776475046807" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475046808" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046810" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Nuller" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046811" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" component a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776475046812" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475046813" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046815" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046816" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" whose " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4199862776475046817" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475046818" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046820" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="id" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475046821" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is 0. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4199862776475047213" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475047214" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475047215" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Running it again provokes another contract failure. Notice how the contract is specified on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4199862776475047217" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475047218" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475047220" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="interface" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475047221" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", but they are checked for each " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4199862776475047222" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4199862776475047223" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475047225" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="component" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4199862776475047226" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" implementing the interface. There is no way how an implementation can violate the interface contract without the respective error being reported!" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2179458690433981422" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ContractVerification" />
        <property name="text" nameId="2c95.3350625596580064225" value="Verifying Contracts Statically" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2179458690433982264" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690433982265" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433982273" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="2179458690433982270" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690433982271" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433982272" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Need to fill in the static verification part here." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690433982274" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4199862776475048963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="collab" />
        <property name="text" nameId="2c95.3350625596580064225" value="Collaborating and Stateful Components" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4098353292122324324" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4098353292122324325" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4098353292122324326" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us look at interactions between components. We create a new interface, the \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690436495382" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690436495383" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690436495396" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690436495401" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814010" resolveInfo="TrackpointStore1" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690436495381" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It can store and return trackpoints" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="4098353292122329296" nodeInfo="ng">
              <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="4098353292122329297" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690436993856" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ure, it is completely overdone to separate this out into a separate interface/component, but for the sake of the tutorial it makes sense." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4098353292122329295" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Here is the basic interface: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2179458690445751058" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690445751060" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690445751061" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690445751062" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814010" resolveInfo="TrackpointStore1" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="2179458690446905559" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="v7ag.6591434695300694131" resolveInfo="PrePostCondition" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="686438076276107620" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="686438076276107621" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276107622" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us again think about the semantics: you shouldn't be able to get or take stuff from the store if it is empty, you should not put stuff into it when it is full, etc. These things can be expressed as pre- and postconditions. The following should be pretty self-explaining. The only new thing is the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="686438076276107645" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="686438076276107646" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276107647" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="query" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276107644" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" operation. Queries can be used from inside pre- and postconditions, but cannot modify state " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="686438076276107654" nodeInfo="ng">
              <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="686438076276107655" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276107656" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Currently this is not yet checked. But it will be." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276107653" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="586890031028022962" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957845" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957846" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957847" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814010" resolveInfo="TrackpointStore1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="686438076276171488" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="686438076276171489" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276171490" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="These pre- and postconditions mostly express a valid sequence of the operation calls: you have to call " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="686438076276171524" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="686438076276171525" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276171526" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276171523" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" before you can call " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="686438076276171533" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="686438076276171534" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276171535" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="get" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="686438076276171532" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", etc. This can be expressed directly with protocols, as implemented in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690448444173" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690448444174" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448444188" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448444193" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814089" resolveInfo="TrackpointStore2" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690448444175" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000917830518" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957788" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957789" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957790" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814089" resolveInfo="TrackpointStore2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="586890031028043753" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="586890031028043754" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="586890031028043755" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The two interfaces are essentially equivalent, and both are checked at runtime and lead to errors if the contract is violated. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2179458690448444197" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690448444198" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690448444199" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now implement a component that provides this interface: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690448943062" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690448943063" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448943072" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448943077" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814153" resolveInfo="InMemoryStorage" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690448943061" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Most of the following code should be easy to understand based on what we have discussed so far. There are two new things. There is a field " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="586890031028053694" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="586890031028053695" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="586890031028053696" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint* storedTP;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="586890031028053693" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that represents component state." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="2179458690448943279" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690448943281" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448943282" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448943283" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814153" resolveInfo="InMemoryStorage" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690448943491" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814189" resolveInfo="storedTP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2179458690448444413" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2179458690448444414" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690448444415" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Second there is an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="586890031028053703" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="586890031028053704" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="586890031028053705" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="on-init" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="586890031028053702" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" runnable: this is essentially a constructor that is executed as an instance is created." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000917855824" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958214" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958215" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958216" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647814153" resolveInfo="InMemoryStorage" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690449441371" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647897619" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000917864072" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917864073" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917864074" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To keep our implementation module " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690449441591" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690449441592" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690449441601" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690449441590" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" well structured we can use sections. A " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917869046" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917869047" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917869048" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="section" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917869045" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is a named part of the implementation module that has no semantic effect beyond that. Sections can be collapsed." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="4521089000917874028" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="module Components imports DataStructures { &#10;   &#10;  exported messagelist ContractMessages {...}&#10;   &#10;  section processor {...} &#10; &#10;  section store { &#10;  &#9;exported cs interface TrackpointStore1 { &#10;    &#9;... &#10;  &#9;} &#10;  &#9;exported cs interface TrackpointStore2 { &#10;    &#9;... &#10;  &#9;} &#10;    exported component InMemoryStorage extends nothing { &#10;&#9;    ... &#9;&#10;  &#9;} &#10;  }&#10;    &#10;  instances nullerInstances {...} &#10;  test case testNuller {...} &#10;  instances interpolatorInstances {...} &#10;  exported test case testInterpolator { ... } &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000917881517" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917881518" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917881519" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now implement a second processor, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690455218380" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690455218424" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690455218425" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690455218435" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647866538" resolveInfo="Interpolator" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690455218379" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" For subsequent calls of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690454110248" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690455215565" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690455215566" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690455215576" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588217" resolveInfo="process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690454110247" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" it computes the average of the two last speeds of the passed trackpoints. Let us start with the test case. Note how " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917884050" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917884051" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917884052" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="p2" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917884049" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" has its speed changed to the average of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917884080" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917884081" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917884082" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="p1" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917884079" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917884063" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917884064" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917884065" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="p2" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917884062" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" originally." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000917931896" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958302" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958303" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958304" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919757" resolveInfo="testInterpolator" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000917932066" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917932067" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917932068" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us look at the implementation of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2179458690455218353" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690455218363" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690455218364" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690455218374" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647866538" resolveInfo="Interpolator" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2179458690455218352" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Here it is." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000917961015" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958019" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958020" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958021" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647866538" resolveInfo="Interpolator" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000917961201" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917961202" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917961203" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A few things are worth mentioning. First, the component " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917966302" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917966303" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966304" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="requires" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966301" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" another interface, " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917966311" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917966312" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966313" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TrackpointStore1" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966310" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Any component that implements this interface can be used to fulfil this requirement (we'll discuss how, below). Second, we use an " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917966324" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917966325" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966326" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="init" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966323" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" field. This is a regular field from the perspective of the component (i.e. it can be accessed from within the implementation), but it is special in that a value for it has to be supplied when the component is instantiated. Third, this example shows how to call operations on required ports (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917966341" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917966342" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966343" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store.store(p);" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917966340" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The only remaining step before running the test is to define the instances. Here is the code:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000917966361" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957967" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957968" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957969" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647878529" resolveInfo="interpolatorInstances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000917992884" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917992885" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917992886" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A few interesting things. First, notice how we pass in a value for the init field " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995464" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995465" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995466" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="divident" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995463" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as we define an instance of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995473" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995474" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995475" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Interpolator" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995472" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Second, we use " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995486" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995487" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995488" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="connect" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995485" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to connect the required port " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995503" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995504" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995505" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995502" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995524" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995525" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995526" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ipc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995523" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" instance to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995549" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995550" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995551" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995548" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" provided port of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995578" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995579" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995580" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995577" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" instance. If you don't do this you will get an error on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000917995611" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000917995612" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995613" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ipc" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000917995610" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" instance since it " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918019500" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918019501" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918019502" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="requires" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918019499" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" this thing to be connected (there are also " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918019541" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918019542" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918019543" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="optional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918019540" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" required ports which may remain unconnected). Finally, the provided interface " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918043487" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918043488" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918043489" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918043486" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="  is made available to other code as the variable " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918019586" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918019587" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918019588" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ip" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918019585" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You can run the test case now. On my machine here it works successfully :-) " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6669194810541020679" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810541020680" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810541020681" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To better understand the connections between component instances, a graphical editor will be built in the future. In the meantime you can render a visualization by pressing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="6669194810541021943" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810541021944" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810541021945" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Shift-V" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810541021946" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or by selecting the respective option from the instance configuration's context menu. The resulting diagram is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="6669194810541021952" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="6669194810533217645" resolveInfo="interpInstances" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810541021953" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="6669194810533217645" nodeInfo="ng">
          <property name="category" nameId="2c95.2588579461812060097" value="instances" />
          <property name="name" nameId="tpck.1169194664001" value="interpInstances" />
          <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6669194810533217647" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810533217648" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810533217649" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Instances and their connections (from " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="6669194810541021962" nodeInfo="ng">
                <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6669194810541021968" nodeInfo="ng">
                  <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810541021969" nodeInfo="ng">
                    <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                  </node>
                  <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810541021975" nodeInfo="ng">
                    <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647878529" resolveInfo="interpolatorInstances" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810541021961" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=") shown via a visualization." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="6669194810533217651" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6669194810533249758" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6669194810541020446" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810541020450" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810541020455" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647878529" resolveInfo="interpolatorInstances" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4098353292122310610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mocks" />
        <property name="text" nameId="2c95.3350625596580064225" value="Mocks" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918048445" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918048446" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048447" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us assume we wanted to test if the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918048452" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918048453" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048454" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Interpolator" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048451" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" works correctly with the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918048461" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918048462" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048463" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="TrackpointStore" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048460" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" interface. Of course, since we have already described the interface contract semantically we would find out quickly if the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918048474" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918048475" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048476" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Interpolator" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918048473" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" would behave badly. However, we can make such a test more explicit. Let us revisit the test from above:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6669194810550473808" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6669194810550473809" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550473810" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550473811" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919757" resolveInfo="testInterpolator" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918058355" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058356" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058357" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this test, we expect the following: when we call " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918058379" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058380" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058381" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058378" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" first, the store is still empty, so the interpolator stores a new trackpoint. When we call " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918058388" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058389" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058390" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058387" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" again, we expect the interpolator to call " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918058401" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058402" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058403" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="take" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058400" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and then " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918058418" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058419" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058420" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058417" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In both cases we expect " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918058439" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058440" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058441" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="isEmpty" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058438" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to be called first. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6669194810550488231" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810550488232" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810550488233" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can test for this behavior explicitly via a mock. A mock is a component that specifies the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918058464" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058465" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058466" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="behavior it expects" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058463" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to see on a provided port during a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918058493" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058494" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058495" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="specific" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058492" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" test case. The crucial point about mocks is that a mock implements each operation " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918058526" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058527" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058528" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="invocation" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058525" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" separately (the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918058563" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058564" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058565" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="step" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058562" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s below), whereas a regular component or even a stub just describes each operation with " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918058604" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918058605" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058606" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="one" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918058603" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" implementation. This makes a mock implementation much simpler -- it doesn't have to replicate the algorithmic implementation of the real component. Let us look at the implementation:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918082561" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957980" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957981" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957982" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294671016" resolveInfo="StorageMock" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918085138" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918085139" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918085140" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This mock component expresses that we expect 5 calls in total. Then we describe the sequence of calls we expect. The first one must be a call to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087659" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087660" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087661" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="isEmpty" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087658" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and we return " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087668" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087669" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087670" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="true" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087667" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Then we expect a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087681" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087682" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087683" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store," />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087680" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and for the sake of the example, we check that " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087698" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087699" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087700" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="tp" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087697" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is not " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087719" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087720" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087721" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087718" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We also store the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087744" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087745" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087746" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="tp" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087743" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" parameter in a field " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087773" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087774" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087775" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="lastTP" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087772" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" so we can return it later (you can add the parameter assertions and the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087806" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087807" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087808" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="do" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087805" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" body with " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918087843" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087844" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087845" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="intentions" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087842" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). We then expect another " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087884" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087885" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087886" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="isEmpty" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087883" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" query, which we now answer with " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087929" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087930" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087931" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="false" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087928" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". At this point we expect a call to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918087978" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918087979" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087980" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="take" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918087977" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and another call to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918088031" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088032" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088033" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088030" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Notice how we return " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918088088" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088089" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088090" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088087" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918088149" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088150" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088151" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="take" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088148" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=": this violates the postcondition!" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="4521089000918088214" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088215" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088216" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088213" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" However, pre- and postconditions are " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918088283" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088284" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088285" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="not" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088282" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checked in mock components because their checking may interfere with the expectations! Also, we have slightly changed the test case so we don't stumble over the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918088356" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088357" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088358" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088355" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". We don't " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918088433" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088434" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088435" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="assert" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088432" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" anything about the result of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918088514" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918088515" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088516" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="process" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918088513" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" calls:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6669194810550587338" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6669194810550587339" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550587340" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550587341" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294670930" resolveInfo="testInterpolatorWithMock" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="6669194810550653407" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="mxvz.2151335435833463260" resolveInfo="ValidateMock" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="6669194810550554061" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918120246" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918120247" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918120248" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Two more steps are required for this test to work. The first one is the instances and the wiring. Notice how we now connect the interpolator with the mock:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918122999" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399957993" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957994" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399957995" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294711452" resolveInfo="interpolatorInstancesWithMock" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918124730" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918124731" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918124732" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The second thing is the test case itself. Obviously, we want the test case to fail if the mock saw something other than what it expects on its port. We can achieve this by using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918128513" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918128514" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918128515" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="validate mock" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918128512" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement in the test:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918152854" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958362" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958363" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958364" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464294670930" resolveInfo="testInterpolatorWithMock" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550724224" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6669194810550686742" resolveInfo="aValidateMock" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6669194810550724455" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810550724456" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810550724457" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Check out the complete " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="6669194810550724820" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6669194810550724827" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550724828" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6669194810550724834" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647919757" resolveInfo="testInterpolator" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810550724822" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" test case." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4098353292122404093" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1392530971278_9" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4098353292122311090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="senderReceiver" />
        <property name="text" nameId="2c95.3350625596580064225" value="Sender/Receiver Interfaces" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918155631" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918155632" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918155633" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So far we have always used client/server interfaces to communicate between components. These essentially define a set of operations, plus contracts, that can be invoked in a client/server style. However, mbeddr comes with a second kind of interface, the sender/receiver interface. In this case, the providing and requiring components exchange " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4521089000918158091" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158092" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158093" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="data items" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158090" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=".  To demonstrate how they work, let us explore another aspect of the application around " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918158100" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158101" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158102" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158099" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s (the example is in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918158113" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158114" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158115" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ComponentsSRI" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158112" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" implementation module). The data has to be collected in the airplane. Let us assume we have the following components:  - a GPS to provide the position,  - a speed indicator for the speed, and - a flight recorder, whose job it is to create lists of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918158130" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158131" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158132" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158129" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s that capture the progress of the flight.  All these components are time-triggered, i.e. it is assumed that they execute in regular intervals, by some kind of scheduler. They all provide an interface " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918158151" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158152" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158153" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Timed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158150" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that provides an operation " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918158176" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158177" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158178" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="tick" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158175" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that is called by the scheduler.  So far, these components don't exchange any data yet: sender/receiver interfaces will be used for that later" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="4521089000918158238" nodeInfo="ng">
              <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158239" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158240" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that this time-triggered architecture is very widespread in embedded software. In future releases of mbeddr we will provide direct support for time-triggered runnables, so you don't have to use an explicit interface such as " />
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918158274" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918158275" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158276" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Timed" />
                    </node>
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158277" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918158237" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Here is the code so far: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="4521089000918167239" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="module ComponentsSRI imports DataStructures { &#10;   &#10;  exported cs interface Timed { &#10;    void tick() &#10;  }    &#10;   &#10;  exported component GPS extends nothing { &#10;    provides Timed timed &#10;    void timed_tick() &lt;= op timed.tick {}&#10;  } &#10;   &#10;  exported component SpeedIndicator extends nothing { &#10;    provides Timed timed &#10;    void timed_tick() &lt;= op timed.tick {}&#10;  } &#10;   &#10;  exported component FlightRecorder extends nothing { &#10;    provides Timed timed &#10;    void timed_tick() &lt;= op timed.tick {}&#10;  } &#10;     &#10;}&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918180974" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918180975" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918180976" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let's now look at the data exchange, focussing on the position first. Here is a sender/receiver interface position provider. The interface declares a set of data elements, in this case with physical units:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918185964" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958227" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958228" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242034956" resolveInfo="ComponentsSRI" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958229" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242034960" resolveInfo="PositionProvider" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918188196" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918188197" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918188198" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The GPS is supposed to provide this data, so we give it a provided port with this interface:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918195385" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958175" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958176" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242034956" resolveInfo="ComponentsSRI" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958177" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242034993" resolveInfo="GPS" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918197930" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918197931" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918197932" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note how from within component runnables we can use expressions to assign to the data values defined in the interface as if they were normal fields. Let us now look at the flight recorder. It is supposed to read the data written by the GPS (and the same with the speed indicator):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918200483" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958341" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958342" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242034956" resolveInfo="ComponentsSRI" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958343" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242035156" resolveInfo="FlightRecorder" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918207375" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918207376" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918207377" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918209884" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918209885" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918209886" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="with" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918209883" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="-statement, we can access the data acquired via the  " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918209893" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918209894" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918209895" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="pp" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918209892" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4521089000918209906" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918209907" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918209908" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="sp" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918209905" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" required ports.  What distinguishes this from global variables, of course, is that the component instances still have to be wired: required ports have to be connected to provided ports, in this case, defining access to the data items:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="4521089000918214326" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958375" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958376" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242034956" resolveInfo="ComponentsSRI" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958377" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6700886800242040150" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4521089000918219364" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4521089000918219365" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4521089000918219366" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This part of the tutorial only provided a few examples of Interfaces and Components. For a full discussion of Interfaces and Components see \\fordetails{Interfaces and Components}{\\sect{details_components}}" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4098353292122311572" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="visual" />
        <property name="text" nameId="2c95.3350625596580064225" value="Visualing Components" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2112775524680026727" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680026728" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680026729" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr's diagramming capabilities are put to use in two ways in the context of components: component/interface dependencies and instance diagrams.  " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="2112775524680040882" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680040883" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680040884" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="* Component/Interface Dependencies" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680040881" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" Select a component or an interface and execute the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2112775524680040892" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680040893" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680040894" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Visualize" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680040891" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" action from the context menu (or press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2112775524680040979" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680040980" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680040981" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Alt-V" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680040978" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="7979854108175355997" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2112775524680345223" resolveInfo="vcomponents" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175355996" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the result. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2112775524680345223" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vcomponents" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722428112" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/v_components.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2112775524680345227" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680345228" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680345229" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The interface/components dependency diagram shows all components visible from the current module, the interfaces, and the provided (solid lines) and required ports (dashed lines)." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2112775524680345231" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2112775524680339600" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680339601" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680350863" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="2112775524680350860" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680350861" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680350862" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="* Instance/Wiring Diagrams" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680350859" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" You can also select an instance configuration and visualize it. You'll get a diagram that shows component instances and their connections (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="7979854108175355988" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="2112775524680350931" resolveInfo="vinstances" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175355987" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="2112775524680350931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vinstances" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="2112775524680350976" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/v_instances.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2112775524680350935" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2112775524680350936" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2112775524680350937" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This diagram shows component instances and their connectors. The label in the instance boxes contain the instance name and the component name (after the colon). The edges represent connectors. The label shows the required port (before the arrow, the provided port name (after the arrow), and the name of the interface used by the two ports (on the new line)." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="2112775524680350939" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2112775524680350900" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1394868521113_6" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4098353292122312056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="contract" />
        <property name="text" nameId="2c95.3350625596580064225" value="Contract Verification" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108175400074" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175400075" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175400076" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr comes with support for verifying contracts of components statically. This verification is based on C-level verification with CBMC (for a more detailed discussion about the formal verification with mbeddr, please look at " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="3156541402775310263" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="us0v.9020927825193819488" resolveInfo="functional_verification" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3156541402775310262" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Let's set up our tutorial to use verification.  Let us verify the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108175409102" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175409103" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175409104" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="InMemoryStorage" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175409101" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" component. To do so,  first add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108175414711" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175414712" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175414713" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.analyses.componentcontracts" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175414710" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to the model that contains the components code. Then use an intention to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108175420324" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175420325" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175420326" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="verifiable" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175420323" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" flag to the component. To make the verification work, you will have to provide some more information in the inspector:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="7979854108175437175" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="  entry point: verification   &#10;  loops unwinding: 2         &#10;  unwinding assertions: false" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108175448394" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175448395" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175448396" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us look at the three parameters you have to set here: The first one determines from where the program is \&quot;executed\&quot;. The entry point should be selected to be \&quot;close\&quot; to the to-be-verified component (if you verify the whole system, then, at least for big systems, this will take long). In our case we use a special test case " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108175448418" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175448419" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175448420" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="verification" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175448417" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", which looks as follows:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7979854108175966379" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958097" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958098" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958099" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1634970928501130997" resolveInfo="verificationInstances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="7979854108175966431" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958188" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958189" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958190" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1634970928501131025" resolveInfo="verification" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108175972085" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175972086" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175972087" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The second line in the configuration determines how often a loop is executed. You should start with low numbers to keep verification times low. Finally, the third parameter determines if the verification should fail in case it cannot be proven that the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108175972118" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175972119" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175972120" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="unwinding loops" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175972117" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" number is sufficient.  You can now run the verification by selecting the component and executing the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108175977727" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175977728" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175977729" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Verify Component" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175977726" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" action. After a few seconds, you'll get a result table that reports everything as ok (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="7979854108176034333" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="7979854108175988977" resolveInfo="verificationOK" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176034332" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="): every precondition of every operation in every provided port has been proven to be correct." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7979854108175988977" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verificationOK" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722428106" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/verificationOK.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7979854108175988981" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175988982" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175988983" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The table that shows the verification results; everything is ok in this case." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="7979854108175989031" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="70" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108175994678" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108175994679" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108175994680" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us introduce an error. The following version of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176000328" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176000329" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176000330" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="trackpointStore_store" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176000327" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" runnable does not actually store the trackpoint. This violates the postcondition, which claims that " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176005937" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176005938" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176005939" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="storedTP != null" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176005936" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that have to have the return: for the analysis to work, all paths through the body of a function (or a runnable) must end with a return (you'll get an in-IDE error if you don't do this). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="7979854108176017204" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="void trackpointStore_store(Trackpoint* tp) &lt;- op store.store { &#10;  return; &#10;} " />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="7979854108176022916" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176022917" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176022918" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us rerun the verification. Now we get an error, as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="7979854108176034324" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="7979854108176023036" resolveInfo="verificationNotOK" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176034323" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note how the lower part of the table now shows the execution trace that led to the contract violation. You should check the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7979854108176028715" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176028716" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176028717" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Call/Return" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176028714" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checkbox to filter the trace to only show the call/return-granularity, and not every statement. You can also double-click onto the trace elements to select the particular program element in the code." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="7979854108176023036" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="verificationNotOK" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4208238404722428109" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/verificationNotOK.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7979854108176023040" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7979854108176023041" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7979854108176023042" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="The table that shows the verification results; now we have an error, and the trace in the bottom half shows an example execution that led to the error." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="7979854108176028711" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="70" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6669194810542205892" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="interfaceTypes" />
          <property name="text" nameId="2c95.3350625596580064225" value="Interface Types" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6669194810542205972" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810542205973" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810542205981" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="6669194810542205978" nodeInfo="ng">
                <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810542205979" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810542205980" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be written: Interface Types" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810542205982" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="6669194810542205988" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="compositeComponents" />
          <property name="text" nameId="2c95.3350625596580064225" value="Composite Components" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6669194810542205989" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810542205990" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810542205991" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="6669194810542205992" nodeInfo="ng">
                <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="6669194810542205993" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810542205994" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be written: Composite Components" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6669194810542205995" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4199862776468633022" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383658449039_29" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2c95.CodeEmbeddingPrefix" typeId="2c95.2179458690449473542" id="2179458690450709548" nodeInfo="ng">
      <node role="prefix" roleId="2c95.2179458690449479999" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2179458690450709551" nodeInfo="ng">
        <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2179458690450709557" nodeInfo="ng">
          <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647588211" resolveInfo="Components" />
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4597526689010576964" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="us0v.9020927825193793093" resolveInfo="A-030-FormalVerification" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="620304030110860646" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="C-050-Units" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="5" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2900587364561785343" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="units" />
      <property name="text" nameId="2c95.3350625596580064225" value="Units" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5000085652827867735" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5000085652827867736" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652827867737" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The purpose of physical units is to annotate types and variables with additional information -- units -- used to improve type checking. Many embedded systems work with real-world quantities, and many of those have a physical unit associated with them. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5000085652829234023" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="basicPhysicalUnits" />
        <property name="text" nameId="2c95.3350625596580064225" value="Physical Units Basics" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030110902309" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110902310" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110902311" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us go back to the definition of " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110909892" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110909897" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110909917" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110909946" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" introduced in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="5000085652829103969" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="c4ys.2900587364561784776" resolveInfo="functionPointers" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652829103968" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and make it more useful. Our application is supposed to work with tracking data (captured from a bike computer or a flight logger). For the examples until now we were not interested in the physical units. " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="5000085652829104178" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Defining and Attaching Units" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030110925047" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110925048" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110925049" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us now explore how we can work with physical units, adding more semantics to this data structure. We add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110925064" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110925065" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110925067" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.physicalunits" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110925068" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to the model properties (or just simply import the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7644849806586930801" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806586930802" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806586930803" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.ext.units" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806586930800" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" language). Then we can add units to the members. To add a unit, simply press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="5000085652829103987" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="5000085652829103990" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652829103991" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="/" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110925073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" at the right side of one of the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110925074" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110925075" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110925077" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110925078" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" types. This leads to the following code:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="620304030110918908" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958110" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958111" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958112" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030110929390" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110929391" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110929392" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The standard SI units are available from an accessory model called " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="3018985626178271469" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3018985626178271639" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626178556355" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3018985626178271468" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You just simply need to import this model in your module and units like " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110931488" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110931489" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931491" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="s" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931492" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110931493" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110931494" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931496" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="m" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931497" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will be immediately available. For the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110931498" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110931499" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931501" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="speed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931502" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" member we need to add " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110931503" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110931504" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931506" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="m/s" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110931507" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Since this is not an SI base unit we first have to define it, which can be done either in the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7644849806586945445" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806586945446" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806586945447" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="ImplementationModule" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806586945444" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or in a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7644849806586945620" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806586945621" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806586945622" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="UnitContainer" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806586945619" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" (like " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="3626429504011671482" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3626429504011671483" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3626429504011671546" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6657613005452170119" resolveInfo="UnitDeclarations" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3626429504011671481" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The specification of the derived units can simply be typed in after the name of the unit. Multiplication between the units can be achieved by simply pressing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="3018985626178574117" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="3018985626178574118" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3018985626178574119" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="*" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3018985626178574116" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or pressing ENTER. Exponents of the units can either be specified by invoking the intention on the unit or simply typing ^ (cap symbol) and the value of the exponent after that. The typesystem is enhanced to cope with any form of unit composition, you can even combine the same units with different exponents during the definition of a new unit. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="620304030110960776" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958123" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958124" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6657613005452170119" resolveInfo="UnitDeclarations" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030110964989" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110964990" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110964991" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now go back to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110967140" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110967141" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110967143" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110967144" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and make the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110967145" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110967146" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110967148" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="speed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110967149" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" property use a unit: " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110967150" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110967151" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110967153" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int8/mps/ speed;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110967154" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030110993497" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110993498" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110993499" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Adding these units may result in errors in the existing code (depending on whether you had added them in previous tutorial steps) because you cannot simply assign a plain number to a variable or member whose type includes a physical unit (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030110995663" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030110995664" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110995666" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int8/m/ length = 3;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030110995667" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is illegal). Instead you have to add units to the literals as well. You can simply type the unit after the literal to get to the following:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="620304030111005927" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958406" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958407" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958408" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945898" resolveInfo="testProcessing" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958409" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945927" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030111029810" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111029811" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111029812" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You also have to add them to the comparison in the assertions as well, for example in this one:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="620304030111030022" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958388" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958389" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958390" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945898" resolveInfo="testProcessing" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652827368433" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2723638869559977934" resolveInfo="firstAssertion" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030111063127" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111063128" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111063129" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Now if you try to rebuild the model, you will get an error message, saying that you need to add the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8859928641209659616" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8859928641209659617" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8859928641209659618" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="units" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8859928641209659615" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" configuration item to the build configuration. If you have added this item, the build should be successful and we should be able to run the test again. Nothing should have changed so far. However, if we were to write the following code, we would get an error:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="620304030111063333" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="int8 someInt = i1.x + i1.speed; // error, adding m and mps&#10;" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="620304030111067586" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111067587" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111067588" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The problem with this code is that you cannot add a length (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030111069779" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111069780" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069782" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="i1.x" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069783" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") and a speed (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030111069784" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111069785" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069787" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="i1.speed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069788" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The result is certainly not a plain " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030111069789" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111069790" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069792" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="int8" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069793" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so you cannot assign the result to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030111069794" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111069795" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069797" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="someInt" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069798" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Adding " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030111069799" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111069800" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069802" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="i1.x" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069803" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="620304030111069804" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="620304030111069805" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069807" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="i1.y" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="620304030111069808" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will work, though. Another example where the units are matched properly: " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="620304030111073728" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2286331641399958258" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958259" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2286331641399958260" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931945898" resolveInfo="testProcessing" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652827398507" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5000085652827384520" resolveInfo="moreTypeSafety" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5000085652830175221" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5000085652830175222" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652830175223" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5000085652830175907" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5000085652830175908" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652830175918" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652830175926" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2328978735727159228" resolveInfo="calcVerticalSpeed" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652830175909" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" provides a few more examples of working with units in expressions:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5000085652830186144" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5000085652830186146" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652830186506" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652830186514" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2328978735727159228" resolveInfo="calcVerticalSpeed" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5000085652829236414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GettingRidOfUnits" />
        <property name="text" nameId="2c95.3350625596580064225" value="Getting Rid of Units" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5000085652830349029" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5000085652830349030" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652830349031" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us assume we have an existing (legacy or external) function that does not know about physial units. An example is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="5000085652831035405" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5000085652831035406" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652831035416" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652831035424" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5000085652830222076" resolveInfo="anExistingFunction" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5000085652831035407" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=": " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="5000085652831241121" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="5000085652831241122" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652831241123" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="5000085652831241124" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5000085652830222076" resolveInfo="anExistingFunction" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6955693250244559762" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250244559763" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250244559764" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To be able to call this function with arguments that are unit types, we have to strip away the units before we call the function. This can be achieved by selecting the corresponding expression and invoking the Strip Unit intention. The type of this stripped expression will be simply the type of the original expression but without units. When needed, the unit can be simply introduced by annotating the expression with the desired unit. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="7644849806588902116" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806588902117" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806588902118" nodeInfo="ng" />
                <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="7644849806588902171" nodeInfo="ng">
                  <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806588902172" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806588902173" nodeInfo="ng" />
                  </node>
                </node>
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806588902174" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806588902119" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.BoldFormattedText" typeId="2c95.620304030119138923" id="7644849806588902074" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806588902075" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806588902076" nodeInfo="ng" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806588902073" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6955693250244748521" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6955693250244748522" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250244748523" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250244748524" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5000085652830308750" resolveInfo="someFunction" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5000085652830089862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="UnitConversions" />
        <property name="text" nameId="2c95.3350625596580064225" value="Unit Conversions" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6955693250244950047" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250244950048" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250244950049" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="So far, we have used units only for type checking. However, sometimes you have several units for the same physical quantity. For example, speed can be measured in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6955693250244950056" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250244950057" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250244950058" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="meters per second" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250244950059" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="6955693250244950070" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250244950071" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250244950072" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="kilometers per hour" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250244950073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For this purpose you can define conversion rules between the units. The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7644849806589032014" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806589032015" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806589032016" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="conversion rule" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806589032013" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" must define a source and a target unit (the conversion will happen between these units) and it must contain 1 or more conversion specifiers. A conversion specifier defines the conversion expression for a given type. Inside the conversion expression one can use the val expression as a placeholder, which will be substituted with the value that is passed to the conversion rule. The type that you define for the specifier is the type that the val expression will have. Additionally, it is also possible to omit the definition of a type, in this case the specifier works as a generic one, where the expression may be applied to any types (the type of the val expression will be double in this case, but this is just a trick that is needed for the typesystem to work properly). The conversion specifiers are checked and redundant specifiers will be marked as erroneous (the ones that are covered by some other specifier due to its type being the supertype of the original type). " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6955693250244985439" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6955693250244985440" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250244985441" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6657613005452170119" resolveInfo="UnitDeclarations" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250244985442" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6955693250244965998" resolveInfo="conversionStuff" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6955693250245156504" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250245156505" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250245156506" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can now invoke this conversion within a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="7644849806589031994" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="7644849806589031995" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806589031996" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="convert" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7644849806589031997" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" expression:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="6955693250245236301" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="6955693250245236302" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250245236303" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.1731059994647587993" resolveInfo="DataStructures" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="6955693250245236304" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.6955693250245022629" resolveInfo="somethingWithConversion" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6955693250245236377" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250245236378" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250245236379" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The convert expression does not explicitly refer to any specific conversion rule, you only need to define the target unit of the conversion, while the source unit is known from the type of the original expression. The system will try to find a matching conversion specifier (where both the units and the types match). Here comes the conversion specifier with no specific type handy, because it can be applied to any expression if the units match. \n\nThe conversion specifier can be set manually too in the Inspector View of the convert expression. " />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="5000085652830090559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="GenericUnits" />
        <property name="text" nameId="2c95.3350625596580064225" value="Generic Units" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="6955693250245262733" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="6955693250245262734" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6955693250245262745" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Generic units can be used to enhance the type-safety for function calls by also keeping the possibility to specify the function in a general way with respect to the used type annotations. The following code snippets show some use cases of generic units:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3018985626171317435" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3018985626171317453" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626171422166" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626171422178" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.3018985626169947958" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3018985626171436899" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3018985626171436929" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626171436937" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626171436949" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7644849806589599247" resolveInfo="mul" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="3018985626171436994" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="3018985626171437036" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626171437044" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944290" resolveInfo="FunctionPointers" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="3018985626171437056" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.7644849806589711728" resolveInfo="process_generic" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3018985626171451831" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3018985626171451832" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3018985626171451833" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="First you need to create generic units by invoking the Add Generic Unit Declaration intention on the function. You can specify multiple generic units once the first one has been created by just simply pressing ENTER in the unit list. These newly created generic units can then be used for the type annotation just like the already available non-generic units. The substitutions will be computed based on the input parameters of the function call. One can also combine a generic unit with additional arbitrary non-generic units for the type annotations of the parameters and the return type. Additionally it is also possible to invoke the function with bare types, but be aware that once at least one substitution is present, the function call will be type checked also for matching units. \n\nSome important notes on the usage of generic units:\n- You should not use multiple generic units in the annotation of a function parameter, because the non-generic units will be bound to the first generic unit (all of them), so the substitutions will probably not be the ones that you would expect. \n- Return statements must evaluate to the same type (with unit) as the function's return type. \n- The generic units can only be used inside the function definition. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="620304030110860653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383658449039_29" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="5000085652829103984" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="c4ys.5110473669961000550" resolveInfo="C-030-FunctionPointers" />
    </node>
  </root>
</model>

