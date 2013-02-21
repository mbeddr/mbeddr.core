<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cc03278d-bab2-4e8c-bada-409a472c3e7d(test.ts.cc.requirements.scenarios.usecases)">
  <persistence version="7" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="6514529288613845810">
      <property name="name" nameId="tpck.1169194664001" value="UseCases" />
    </node>
  </roots>
  <root id="6514529288613845810">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6514529288613845824">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Engine" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6514529288613845826" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Component" typeId="4l29.5744000828452661387" id="6514529288613845827">
        <property name="name" nameId="tpck.1169194664001" value="Engine" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585691651" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6514529288613845816">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="A1" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="An Actor" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ComponentRequirementKind" typeId="4l29.5744000828452822758" id="6514529288613989669" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Actor" typeId="4l29.5744000828452661378" id="6514529288613845821">
        <property name="name" nameId="tpck.1169194664001" value="A1" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585691659" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6514529288613908326">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UC2" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="6514529288613908328" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="6514529288613908329">
        <property name="name" nameId="tpck.1169194664001" value="UC2" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585691661" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6514529288613940857">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UC3" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="6514529288613940858" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="6514529288613940859">
        <property name="name" nameId="tpck.1169194664001" value="UC3" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585691656" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6514529288613845811">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DoSomething" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Does something" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.UseCaseKind" typeId="4l29.6514529288613812198" id="6514529288613845812" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.UseCase" typeId="4l29.6514529288613812195" id="6514529288613845813">
        <property name="name" nameId="tpck.1169194664001" value="DoSomething" />
        <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseActiveActor" typeId="4l29.6514529288613824161" id="6514529288613868715">
          <node role="participant" roleId="4l29.6514529288613824163" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6514529288613868717">
            <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6514529288613845821" resolveInfo="A1" />
          </node>
        </node>
        <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePassiveActor" typeId="4l29.6514529288613845835" id="6514529288613868718">
          <node role="participant" roleId="4l29.6514529288613845836" type="4l29.ParticipantRef" typeId="4l29.5744000828452824074" id="6514529288613868720">
            <link role="participant" roleId="4l29.5744000828452824075" targetNodeId="6514529288613845827" resolveInfo="Engine" />
          </node>
        </node>
        <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCasePrecondition" typeId="4l29.6514529288613824186" id="6514529288613908323">
          <property name="text" nameId="4l29.6514529288613824188" value="Some kind of precondition" />
        </node>
        <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseExtension" typeId="4l29.6514529288613824171" id="6514529288613908325">
          <link role="usecase" roleId="4l29.6514529288613824173" targetNodeId="6514529288613908329" resolveInfo="UC2" />
        </node>
        <node role="contents" roleId="4l29.6514529288613824147" type="4l29.UseCaseInclude" typeId="4l29.6514529288613918326" id="6514529288613940861">
          <link role="usecase" roleId="4l29.6514529288613918327" targetNodeId="6514529288613940859" resolveInfo="UC3" />
        </node>
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="8983161156585691662" />
    </node>
  </root>
</model>

