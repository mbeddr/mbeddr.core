<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc904da8-f3e0-4047-9a81-cf03782c7ed8(test.ex.cc.requirements.c.reqc@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements" version="-1" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y">
        <child id="6209595569797561321" name="result" index="eGT6G" />
        <child id="6209595569797561320" name="condition" index="eGT6H" />
      </concept>
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z">
        <child id="6209595569797561355" name="cases" index="eGTpe" />
        <child id="6209595569797561368" name="def" index="eGTpt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
        <child id="8745401669463270518" name="additionalData" index="3faCKd" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c">
      <concept id="3562422675423849389" name="com.mbeddr.cc.requirements.c.structure.RTestCase" flags="ng" index="1d7MWx">
        <child id="3562422675423880817" name="expected" index="1d7UbX" />
        <child id="3562422675423859806" name="params" index="1d7X3i" />
      </concept>
      <concept id="3534497005926949485" name="com.mbeddr.cc.requirements.c.structure.RParamRef" flags="ng" index="3gY2Kx">
        <reference id="3534497005926949486" name="param" index="3gY2Ky" />
      </concept>
      <concept id="3534497005926949316" name="com.mbeddr.cc.requirements.c.structure.RParam" flags="ng" index="3gY2Y8">
        <property id="3534497005926949331" name="description" index="3gY2Yv" />
      </concept>
      <concept id="3534497005926949315" name="com.mbeddr.cc.requirements.c.structure.RCalculation" flags="ng" index="3gY2Yf">
        <child id="1711211267079259366" name="doc" index="2EmblM" />
        <child id="3562422675424033877" name="tests" index="1d0Bzp" />
        <child id="3534497005926949336" name="expr" index="3gY2Yk" />
        <child id="3534497005926949334" name="params" index="3gY2Yq" />
      </concept>
      <concept id="3534497005926979740" name="com.mbeddr.cc.requirements.c.structure.RCaclulationCall" flags="ng" index="3gY9rg">
        <reference id="3534497005926979742" name="calculation" index="3gY9ri" />
        <child id="3534497005926979743" name="actuals" index="3gY9rj" />
      </concept>
      <concept id="3534497005926837262" name="com.mbeddr.cc.requirements.c.structure.RConstant" flags="ng" index="3gZA92">
        <child id="3534497005926847011" name="value" index="3gZDLJ" />
      </concept>
      <concept id="3534497005926837277" name="com.mbeddr.cc.requirements.c.structure.RConstantRef" flags="ng" index="3gZA9h">
        <reference id="3534497005926837278" name="constant" index="3gZA9i" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="34d3$NxWRfN">
    <node concept="2Q9Fgs" id="53uVI115m6" role="2Q9xDr">
      <node concept="2Q9FjX" id="53uVI115m7" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="34d3$NxXg9p" role="2ePNbc">
      <property role="TrG5h" value="ReqCTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="34d3$NxXg9q" role="2eOfOg">
        <ref role="2v9HqP" node="34d3$NxWRf0" resolve="Code" />
      </node>
    </node>
    <node concept="2AWWZL" id="34d3$NxWRfO" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
  </node>
  <node concept="N3F5e" id="34d3$NxWRf0">
    <property role="TrG5h" value="Code" />
    <node concept="2NXPZ9" id="34d3$NxWRfR" role="N3F5h">
      <property role="TrG5h" value="empty_1359720088550_1" />
    </node>
    <node concept="N3Fnx" id="34d3$NxWRfW" role="N3F5h">
      <property role="TrG5h" value="rebate" />
      <node concept="3XIRFW" id="34d3$NxWRfY" role="3XIRFX">
        <node concept="2BFjQ_" id="34d3$NxWRg2" role="3XIRFZ">
          <node concept="3gY9rg" id="34d3$NxXqI$" role="2BFjQA">
            <ref role="3gY9ri" node="34d3$NxXj6j" resolve="rebatedPrice" />
            <node concept="3ZUYvv" id="34d3$NxXs2D" role="3gY9rj">
              <ref role="3ZUYvu" node="34d3$NxWRg0" resolve="factor" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RsvcbxETMs" role="3XIRFZ" />
      </node>
      <node concept="26Vqqz" id="34d3$NxWRg3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="34d3$NxWRg0" role="1UOdpc">
        <property role="TrG5h" value="factor" />
        <node concept="26Vqqz" id="34d3$NxWRg1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="3RsvcbxEOgF" role="lGtFl">
        <node concept="OjmMv" id="3RsvcbxEOgG" role="1w35rA">
          <node concept="19SGf9" id="3RsvcbxEOgH" role="OjmMu">
            <node concept="19SUe$" id="3RsvcbxEPbv" role="19SJt6">
              <property role="19SUeA" value="sajkdas dsa dalskjd asdklajssdfsdfsdfdsfdsfsdf sd fsd f dsf sd fds f sf sf sd fs f sdf s fdsf sd fsdf daslkdjsa dajd ald" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RsvcbxEUAl" role="N3F5h">
      <property role="TrG5h" value="empty_1385123683584_1" />
    </node>
    <node concept="2NXPZ9" id="34d3$NxWRfT" role="N3F5h">
      <property role="TrG5h" value="empty_1359720088817_3" />
    </node>
    <node concept="c0Qz5" id="53uVI115iO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testConstant" />
      <node concept="19Rifw" id="53uVI115iP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53uVI115iQ" role="c0Qz3">
        <node concept="c0Tn9" id="53uVI115iR" role="3XIRFZ">
          <node concept="3TlM44" id="53uVI115iW" role="c0Tn6">
            <node concept="3TlMh9" id="53uVI115iZ" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3gZA9h" id="53uVI115iT" role="3TlMhI">
              <ref role="3gZA9i" node="34d3$NxWRf6" resolve="PRICE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53uVI115j9" role="N3F5h">
      <property role="TrG5h" value="empty_1359834354741_3" />
    </node>
    <node concept="c0Qz5" id="53uVI115j2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testRebate" />
      <node concept="19Rifw" id="53uVI115j3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53uVI115j4" role="c0Qz3">
        <node concept="c0Tn9" id="53uVI115j5" role="3XIRFZ">
          <node concept="3TlM44" id="53uVI115je" role="c0Tn6">
            <node concept="3TlMh9" id="53uVI115jh" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3O_q_g" id="53uVI115ja" role="3TlMhI">
              <ref role="3O_q_h" node="34d3$NxWRfW" resolve="rebate" />
              <node concept="3TlMh9" id="53uVI115jb" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53uVI115iN" role="N3F5h">
      <property role="TrG5h" value="empty_1359834320879_2" />
    </node>
    <node concept="N3Fnx" id="34d3$NxXg9s" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="34d3$NxXg9t" role="3XIRFX">
        <node concept="2BFjQ_" id="34d3$NxXg9v" role="3XIRFZ">
          <node concept="3rBj6X" id="53uVI115j0" role="2BFjQA">
            <node concept="3cM6IN" id="53uVI115j1" role="3cM6Hi">
              <ref role="3cM6IK" node="53uVI115iO" resolve="testConstant" />
            </node>
            <node concept="3cM6IN" id="53uVI115ji" role="3cM6Hi">
              <ref role="3cM6IK" node="53uVI115j2" resolve="testRebate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1lV_BI8t_bn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="1MB8zB9M_CR" role="2OODSX">
      <ref role="3GEb4d" node="34d3$NxWRf1" resolve="Requirements" />
    </node>
  </node>
  <node concept="3fbPIq" id="34d3$NxWRf1">
    <property role="TrG5h" value="Requirements" />
    <node concept="3fbQ3u" id="34d3$NxWRf2" role="3fbPIo">
      <property role="TrG5h" value="R1" />
      <property role="1ylvJX" value="Price is 10 EUR" />
      <node concept="22Mrfp" id="34d3$NxWRf3" role="22Mr8z" />
      <node concept="3gZA92" id="34d3$NxWRf6" role="3faCKd">
        <property role="TrG5h" value="PRICE" />
        <node concept="26Vqqz" id="34d3$NxWRf8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="34d3$NxWT$v" role="3gZDLJ">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJs7" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJs8" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJs9" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJsa" role="19SJt6">
              <property role="19SUeA" value="Hier ist die BEschreibung." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="34d3$NxXj6h" role="3fbPIo">
      <property role="TrG5h" value="R2" />
      <property role="1ylvJX" value="The price may be rebated." />
      <node concept="22Mrfp" id="34d3$NxXj6i" role="22Mr8z" />
      <node concept="3gY2Yf" id="34d3$NxXj6j" role="3faCKd">
        <property role="TrG5h" value="rebatedPrice" />
        <node concept="2BOcij" id="34d3$NxXj6s" role="3gY2Yk">
          <node concept="3gY2Kx" id="34d3$NxXj6p" role="3TlMhI">
            <ref role="3gY2Ky" node="34d3$NxXj6l" resolve="rebate" />
          </node>
          <node concept="3gZA9h" id="34d3$NxXj6v" role="3TlMhJ">
            <ref role="3gZA9i" node="34d3$NxWRf6" resolve="PRICE" />
          </node>
        </node>
        <node concept="3gY2Y8" id="34d3$NxXj6l" role="3gY2Yq">
          <property role="TrG5h" value="rebate" />
          <property role="3gY2Yv" value="the rebate factor" />
          <node concept="26Vqqz" id="34d3$NxXj6n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWsXdp" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWsXds" role="1d7UbX">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWsZ2i" role="1d7X3i">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWsXdl" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWsXdo" role="1d7UbX">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWsXdn" role="1d7X3i">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="OjmMv" id="7hPD5_a9cd4" role="2EmblM">
          <node concept="19SGf9" id="7hPD5_a9cd5" role="OjmMu">
            <node concept="19SUe$" id="7hPD5_a9cd6" role="19SJt6">
              <property role="19SUeA" value="calculater the rebated price" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJEa" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJEb" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJEc" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJEd" role="19SJt6">
              <property role="19SUeA" value="Hier ist text." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="35Kh8LWt48t" role="3fbPIo">
      <property role="TrG5h" value="R3" />
      <property role="1ylvJX" value="Price per call" />
      <node concept="22Mrfp" id="35Kh8LWt48u" role="22Mr8z" />
      <node concept="3gZA92" id="35Kh8LWt48v" role="3faCKd">
        <property role="TrG5h" value="PER_MINUTE" />
        <node concept="3TlMh9" id="35Kh8LWt48z" role="3gZDLJ">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="26Vqqz" id="35Kh8LWt48y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3gY2Yf" id="35Kh8LWt48_" role="3faCKd">
        <property role="TrG5h" value="priceForCall" />
        <node concept="3gY2Y8" id="35Kh8LWt48B" role="3gY2Yq">
          <property role="TrG5h" value="duration" />
          <property role="3gY2Yv" value="Dauer in ms" />
          <node concept="26Vqqz" id="35Kh8LWt48D" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="eGT6z" id="35Kh8LWt48N" role="3gY2Yk">
          <node concept="2BOcij" id="35Kh8LWt49z" role="eGTpt">
            <node concept="3gZA9h" id="35Kh8LWt49A" role="3TlMhJ">
              <ref role="3gZA9i" node="35Kh8LWt48v" resolve="PER_MINUTE" />
            </node>
            <node concept="3TlMh9" id="35Kh8LWt49w" role="3TlMhI">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
          <node concept="26Vqqz" id="35Kh8LWt48Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="eGT6y" id="35Kh8LWt48R" role="eGTpe">
            <node concept="3Tl9Jn" id="35Kh8LWt48X" role="eGT6H">
              <node concept="3TlMh9" id="35Kh8LWt490" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3gY2Kx" id="35Kh8LWt48U" role="3TlMhI">
                <ref role="3gY2Ky" node="35Kh8LWt48B" resolve="duration" />
              </node>
            </node>
            <node concept="3TlMh9" id="35Kh8LWt491" role="eGT6G">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="eGT6y" id="35Kh8LWt492" role="eGTpe">
            <node concept="2BOcij" id="35Kh8LWt49s" role="eGT6G">
              <node concept="3gZA9h" id="35Kh8LWt49v" role="3TlMhJ">
                <ref role="3gZA9i" node="35Kh8LWt48v" resolve="PER_MINUTE" />
              </node>
              <node concept="3gY2Kx" id="35Kh8LWt49p" role="3TlMhI">
                <ref role="3gY2Ky" node="35Kh8LWt48B" resolve="duration" />
              </node>
            </node>
            <node concept="2EHzL6" id="35Kh8LWt49e" role="eGT6H">
              <node concept="3Tl9Jn" id="35Kh8LWt49k" role="3TlMhJ">
                <node concept="3TlMh9" id="35Kh8LWt49n" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="3gY2Kx" id="35Kh8LWt49h" role="3TlMhI">
                  <ref role="3gY2Ky" node="35Kh8LWt48B" resolve="duration" />
                </node>
              </node>
              <node concept="3Tl9Jp" id="35Kh8LWt498" role="3TlMhI">
                <node concept="3gY2Kx" id="35Kh8LWt495" role="3TlMhI">
                  <ref role="3gY2Ky" node="35Kh8LWt48B" resolve="duration" />
                </node>
                <node concept="3TlMh9" id="35Kh8LWt49b" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWt49C" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWt49F" role="1d7UbX">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWt49E" role="1d7X3i">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWt49G" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWt49J" role="1d7UbX">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWt49I" role="1d7X3i">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWt49K" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWt49N" role="1d7UbX">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWt49M" role="1d7X3i">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaIo" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWtaIr" role="1d7UbX">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIq" role="1d7X3i">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaIt" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWtaIw" role="1d7UbX">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIv" role="1d7X3i">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaIx" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWtaIy" role="1d7UbX">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIz" role="1d7X3i">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
        <node concept="1d7MWx" id="35Kh8LWtaI$" role="1d0Bzp">
          <node concept="3TlMh9" id="35Kh8LWtaI_" role="1d7UbX">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="3TlMh9" id="35Kh8LWtaIA" role="1d7X3i">
            <property role="2hmy$m" value="120" />
          </node>
        </node>
        <node concept="OjmMv" id="7hPD5_a9f1L" role="2EmblM">
          <node concept="19SGf9" id="7hPD5_a9f1M" role="OjmMu">
            <node concept="19SUe$" id="7hPD5_a9f1N" role="19SJt6">
              <property role="19SUeA" value="calculates the price" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJrV" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJrW" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJrX" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJrY" role="19SJt6">
              <property role="19SUeA" value="Text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="2TTzVZwqvwh" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvwi" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvwj" role="19SJt6" />
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwk" role="2RsZnW" />
  </node>
</model>

