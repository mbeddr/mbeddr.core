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
  </languages>
  <imports>
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
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
    <property role="TrG5h" value="MainModule" />
    <node concept="2NXPZ9" id="6ySuXqN_aBx" role="N3F5h">
      <property role="TrG5h" value="empty_1435839935739_5" />
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_aC6" role="N3F5h">
      <property role="TrG5h" value="empty_1435839935963_6" />
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_aCJ" role="N3F5h">
      <property role="TrG5h" value="empty_1435839936154_7" />
    </node>
    <node concept="N3Fnx" id="6ySuXqN_a_Y" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="6ySuXqN_a_Z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ySuXqN_aA0" role="3XIRFX">
        <node concept="3XISUE" id="6ySuXqN_aA1" role="3XIRFZ" />
        <node concept="27v$Wf" id="6ySuXqN_bNE" role="3XIRFZ">
          <node concept="3XIRFW" id="6ySuXqN_bNF" role="27v$W9">
            <node concept="3XISUE" id="6ySuXqN_bUS" role="3XIRFZ" />
            <node concept="3XISUE" id="6ySuXqN_bV6" role="3XIRFZ" />
            <node concept="3XISUE" id="6ySuXqN_bUX" role="3XIRFZ" />
          </node>
          <node concept="3TlMhK" id="6ySuXqN_bUC" role="27v$We" />
        </node>
        <node concept="3XISUE" id="6ySuXqN_aBb" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_amL" role="N3F5h">
      <property role="TrG5h" value="empty_1435839846609_2" />
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_amU" role="N3F5h">
      <property role="TrG5h" value="empty_1435839846733_3" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2AWWZL" id="6ySuXqN_oTR" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
</model>

