<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7852d260-0310-4e57-89db-dcf303c9218e(com.mbeddr.demo.robot.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
    <devkit ref="8a4402f1-8f1e-44d8-a4f6-f174fa7cf42e(com.mbeddr.cc.reqtrace.c)" />
    <devkit ref="053020df-6ec1-4889-9f23-34fad076140d(com.mbeddr.commenting)" />
    <devkit ref="0d9470ba-d59f-4411-a2ce-12f6b6bdec49(com.mbeddr.analyses.fm)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
    <devkit ref="6845f348-7ea5-449c-ae3b-3d600bc3b73d(mbeddr.arduino)" />
  </languages>
  <imports>
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
    <import index="77b7" ref="r:a0b3629e-62c3-4c97-80e1-7ddede5fb214(com.mbeddr.demo.robot.avr)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core">
      <concept id="2350648883898812438" name="mbeddr.arduino.core.structure.ArduinoPlatform" flags="ng" index="24Uyqy">
        <reference id="5466295800791814503" name="description" index="3SIZTQ" />
      </concept>
      <concept id="3750746866331613766" name="mbeddr.arduino.core.structure.DigitalPinConfiguration" flags="ng" index="A5USx">
        <property id="3750746866331613775" name="configuration" index="A5USC" />
        <reference id="3750746866331613768" name="pin" index="A5USJ" />
      </concept>
      <concept id="3750746866331613764" name="mbeddr.arduino.core.structure.ArduinoConfiguration" flags="ng" index="A5USz">
        <child id="3750746866331621563" name="digitalConfig" index="A5$Ns" />
      </concept>
      <concept id="3705638916592120389" name="mbeddr.arduino.core.structure.MainLoop" flags="ng" index="EeM2N">
        <child id="3705638916592125422" name="body" index="EePso" />
      </concept>
      <concept id="5140268293012377429" name="mbeddr.arduino.core.structure.LowLiteral" flags="ng" index="1KoiAi" />
      <concept id="5140268293012326489" name="mbeddr.arduino.core.structure.HighLiteral" flags="ng" index="1KouUu" />
      <concept id="5379590057553076723" name="mbeddr.arduino.core.structure.DigitalPinRefExpression" flags="ng" index="3V18lk">
        <reference id="5379590057553076724" name="pinConfig" index="3V18lj" />
      </concept>
    </language>
  </registry>
  <node concept="3fbPIq" id="6ySuXqN_5_8">
    <property role="TrG5h" value="Requirements" />
    <ref role="G9hjw" node="6ySuXqN_8im" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="6ySuXqN_5_9" role="tLAhV">
      <node concept="19SGf9" id="6ySuXqN_5_a" role="OjmMu">
        <node concept="19SUe$" id="6ySuXqN_5_b" role="19SJt6" />
      </node>
    </node>
    <node concept="2RsZnQ" id="6ySuXqN_5_c" role="2RsZnW" />
  </node>
  <node concept="2SbYGP" id="6ySuXqN_8im">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="6ySuXqN_8in" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="6ySuXqN_8io" role="9PVG_" />
    </node>
  </node>
  <node concept="1_1swa" id="6ySuXqN_8iv">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Documentation" />
    <ref role="G9hjw" node="6ySuXqN_8im" resolve="DefaultDocConfig" />
    <node concept="1_0LV8" id="6ySuXqN_ajK" role="1_0VJ0">
      <node concept="19SGf9" id="6ySuXqN_ajL" role="1_0LWR">
        <node concept="19SUe$" id="6ySuXqN_aks" role="19SJt6">
          <property role="19SUeA" value="Abcdef sdffg " />
        </node>
      </node>
      <node concept="1xAIan" id="6ySuXqN_aly" role="1xAIax">
        <property role="1xAIam" value="Abc" />
      </node>
    </node>
    <node concept="1_0LV8" id="6ySuXqN_alB" role="1_0VJ0">
      <node concept="19SGf9" id="6ySuXqN_alC" role="1_0LWR">
        <node concept="19SUe$" id="6ySuXqN_alD" role="19SJt6" />
      </node>
    </node>
    <node concept="1_0LV8" id="6ySuXqN_akV" role="1_0VJ0">
      <node concept="19SGf9" id="6ySuXqN_akW" role="1_0LWR">
        <node concept="19SUe$" id="6ySuXqN_akX" role="19SJt6" />
      </node>
    </node>
    <node concept="1_0LV8" id="6ySuXqN_ak0" role="1_0VJ0">
      <node concept="19SGf9" id="6ySuXqN_ak1" role="1_0LWR">
        <node concept="19SUe$" id="6ySuXqN_ak2" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="CIrOI" id="6ySuXqN_amu">
    <property role="TrG5h" value="Units" />
  </node>
  <node concept="N3F5e" id="6ySuXqN_am_">
    <property role="TrG5h" value="main" />
    <node concept="2NXPZ9" id="6ySuXqN_aBx" role="N3F5h">
      <property role="TrG5h" value="empty_1435839935739_5" />
    </node>
    <node concept="EeM2N" id="1XyQ$8LAwaW" role="N3F5h">
      <property role="TrG5h" value="mainloop" />
      <node concept="19Rifw" id="1XyQ$8LAwaX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1XyQ$8LAwaY" role="EePso">
        <node concept="27v$Wf" id="6ySuXqN_bNE" role="3XIRFZ">
          <node concept="3XIRFW" id="6ySuXqN_bNF" role="27v$W9">
            <node concept="1_9egQ" id="1XyQ$8LAwJV" role="3XIRFZ">
              <node concept="3pqW6w" id="1XyQ$8LAwKC" role="1_9egR">
                <node concept="1KouUu" id="1XyQ$8LAwKV" role="3TlMhJ" />
                <node concept="3V18lk" id="1XyQ$8LAwJT" role="3TlMhI">
                  <ref role="3V18lj" node="1XyQ$8LAvAy" resolve="buzzer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sbNL4NQYi4" role="3XIRFZ">
              <node concept="3O_q_g" id="4sbNL4NQYi2" role="1_9egR">
                <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                <node concept="3TlMh9" id="4sbNL4NQYi$" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1XyQ$8LAwMy" role="3XIRFZ">
              <node concept="3pqW6w" id="1XyQ$8LAwNp" role="1_9egR">
                <node concept="1KoiAi" id="1XyQ$8LAwNG" role="3TlMhJ" />
                <node concept="3V18lk" id="1XyQ$8LAwMw" role="3TlMhI">
                  <ref role="3V18lj" node="1XyQ$8LAvAy" resolve="buzzer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sbNL4NQYmB" role="3XIRFZ">
              <node concept="3O_q_g" id="4sbNL4NQYm_" role="1_9egR">
                <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                <node concept="3TlMh9" id="4sbNL4NQYoG" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="6ySuXqN_bUC" role="27v$We" />
        </node>
        <node concept="3XISUE" id="1XyQ$8LAwaZ" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1XyQ$8LAwOt" role="N3F5h">
      <property role="TrG5h" value="empty_1435922857650_2" />
    </node>
    <node concept="2NXPZ9" id="4sbNL4NSmdC" role="N3F5h">
      <property role="TrG5h" value="empty_1436169319556_1" />
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_aC6" role="N3F5h">
      <property role="TrG5h" value="empty_1435839935963_6" />
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_amL" role="N3F5h">
      <property role="TrG5h" value="empty_1435839846609_2" />
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_amU" role="N3F5h">
      <property role="TrG5h" value="empty_1435839846733_3" />
    </node>
    <node concept="3GEVxB" id="4sbNL4NQY6d" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="blinker" />
      <node concept="2v9HqM" id="1XyQ$8Lv5Zd" role="2eOfOg">
        <ref role="2v9HqP" node="6ySuXqN_am_" resolve="main" />
      </node>
      <node concept="2v9HqM" id="4sbNL4NR1Oa" role="2eOfOg">
        <ref role="2v9HqP" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
      </node>
    </node>
    <node concept="24Uyqy" id="1XyQ$8LAv0W" role="2AWWZH">
      <ref role="3SIZTQ" to="1o4w:1XyQ$8Lq_J6" resolve="Atmega32u4" />
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="3VbeTE" id="1XyQ$8LAv3u" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
    <node concept="A5USz" id="1XyQ$8LAv44" role="2Q9xDr">
      <node concept="A5USx" id="1XyQ$8LAvAy" role="A5$Ns">
        <property role="A5USC" value="output" />
        <property role="TrG5h" value="buzzer" />
        <ref role="A5USJ" to="1o4w:1XyQ$8LuNuC" />
      </node>
    </node>
  </node>
</model>

