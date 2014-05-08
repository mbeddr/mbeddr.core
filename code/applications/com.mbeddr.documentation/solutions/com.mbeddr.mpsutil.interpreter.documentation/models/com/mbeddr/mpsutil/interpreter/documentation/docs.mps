<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b3f0edd8-0c64-4d95-88ed-fdcbeaadca40(com.mbeddr.mpsutil.interpreter.documentation.docs)">
  <persistence version="8" />
  <language namespace="1c897ba5-9d43-4035-ac7f-0306495743ac(com.mbeddr.mpsutil.interpreter.test)" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <language namespace="390de4af-0c8d-4716-8dec-3d05ca751b28(com.mbeddr.core.cinterpreter)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="e06345c7-da82-4f8b-bd44-1425fe158640(com.mbeddr.doc.meta)" />
  <language namespace="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="18" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="24" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="lsus" modelUID="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" version="-1" implicit="yes" />
  <import index="soy0" modelUID="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" version="0" implicit="yes" />
  <import index="hypd" modelUID="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" version="-1" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4411878964389974871" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Interpreter" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="4411878964389980252" resolveInfo="DocumentConfig" />
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="4411878964389984263" nodeInfo="ng">
      <property name="name" nameId="2c95.126932837435370851" value="Niko Stotz" />
      <property name="email" nameId="2c95.126932837435370852" value="stotz@itemis.de" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4411878964389984265" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="overview" />
      <property name="text" nameId="2c95.3350625596580064225" value="Overview" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4411878964389994969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="goal" />
        <property name="text" nameId="2c95.3350625596580064225" value="Goal" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4411878964390389137" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4411878964390389138" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4411878964390389139" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="soy0.LanguageRefWord" typeId="soy0.8408742697223012410" id="4411878964392024694" nodeInfo="ng">
              <node role="moduleRef" roleId="soy0.4411878964391805166" type="hypd.ModuleReference" typeId="hypd.1855399583446016268" id="4411878964392024698" nodeInfo="ng">
                <property name="qualifiedName" nameId="hypd.1855399583446016270" value="com.mbeddr.mpsutil.interpreter" />
                <property name="uuid" nameId="hypd.1855399583446016269" value="47f075a6-558e-4640-a606-7ce0236c8023" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4411878964392024693" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" language allows to create an interpreter for any language implemented in MPS. Creating the interpreter should be as simple as possible, avoiding the boilerplate code required for any interpreter." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4411878964389994982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1399470504022_4" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="4411878964389994995" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="parts" />
        <property name="text" nameId="2c95.3350625596580064225" value="Parts" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4411878964390392152" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4411878964390392153" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4411878964390392154" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Interpreter language consists of these main building blocks:" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="4411878964389980252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DocumentConfig" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4411878964389980253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmp" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="4411878964389980254" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="tmp" />
      </node>
    </node>
  </root>
  <root type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="4411878964390388695" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Interpreter" />
    <property name="title" nameId="2c95.126932837435324910" value="Interpreter Doc" />
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4411878964390388698" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="4411878964389974871" resolveInfo="Interpreter" />
    </node>
    <node role="renderer" roleId="2c95.6068976060904007487" type="lsus.HTMLRenderer" typeId="lsus.3350625596580275037" id="4411878964390388703" nodeInfo="ng" />
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="4411878964390388705" nodeInfo="ng">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="tmp" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="4411878964389980253" resolveInfo="tmp" />
    </node>
  </root>
</model>

