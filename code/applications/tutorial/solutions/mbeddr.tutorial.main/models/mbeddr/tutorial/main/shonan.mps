<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:637b1058-d96f-462f-9bdd-173de77a3b9b(mbeddr.tutorial.main.shonan)">
  <persistence version="9" />
  <languages>
    <use id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" name="mbeddr.tutorial.vectors" version="-1" />
    <use id="01cd75cf-892b-47a7-b594-744f9e06e5e4" name="mbeddr.tutorial.complex" version="-1" />
    <use id="29594ca3-9b56-49a1-b776-aaae43264253" name="mbeddr.tutorial.shonan.complexNumberVector" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="01cd75cf-892b-47a7-b594-744f9e06e5e4" name="mbeddr.tutorial.complex">
      <concept id="4078196357442664608" name="mbeddr.tutorial.complex.structure.RealAccess" flags="ng" index="3xct5q" />
      <concept id="4078196357442664613" name="mbeddr.tutorial.complex.structure.ImgAccess" flags="ng" index="3xct5v" />
      <concept id="8652997886963748611" name="mbeddr.tutorial.complex.structure.ComplexType" flags="ng" index="3QIT2S" />
      <concept id="8652997886963748615" name="mbeddr.tutorial.complex.structure.ComplexLiteral" flags="ng" index="3QIT2W">
        <child id="8652997886963748617" name="img" index="3QIT2M" />
        <child id="8652997886963748616" name="real" index="3QIT2N" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="29594ca3-9b56-49a1-b776-aaae43264253" name="mbeddr.tutorial.shonan.complexNumberVector">
      <concept id="4078196357436789710" name="mbeddr.tutorial.shonan.complexNumberVector.structure.OptimizedForGPU" flags="ng" index="3xPRCO" />
      <concept id="3319818790303342309" name="mbeddr.tutorial.shonan.complexNumberVector.structure.ComplexVectors" flags="ng" index="3GCcdW">
        <child id="4078196357436790707" name="optimizedFor" index="3xPRT9" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
    </language>
    <language id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" name="mbeddr.tutorial.vectors">
      <concept id="1090431670134051260" name="mbeddr.tutorial.vectors.structure.IMatrixType" flags="ng" index="2h3eLJ">
        <property id="1090431670134076215" name="dimensionsRows" index="2h38V$" />
      </concept>
      <concept id="5509345450571795940" name="mbeddr.tutorial.vectors.structure.CrossProductExpression" flags="ng" index="iiyQr" />
      <concept id="5509345450571797471" name="mbeddr.tutorial.vectors.structure.MatrixLiteral" flags="ng" index="iizew">
        <child id="5509345450571797755" name="cols" index="iizi4" />
      </concept>
      <concept id="5509345450571797746" name="mbeddr.tutorial.vectors.structure.MatrixLiteralCol" flags="ng" index="iizid">
        <child id="5509345450571797747" name="elements" index="iizic" />
      </concept>
      <concept id="5509345450571525116" name="mbeddr.tutorial.vectors.structure.VectorType" flags="ng" index="ijWI3" />
      <concept id="4078196357442254208" name="mbeddr.tutorial.vectors.structure.MatrixAccessExpression" flags="ng" index="3xeTLU">
        <child id="4078196357442259593" name="index" index="3xeYdN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
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
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO">
        <property id="2391520863997773387" name="allowNameShortening" index="MHqn5" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="2SinpB2mtOJ">
    <property role="3GE5qa" value="challenge1" />
    <property role="TrG5h" value="ShonanComplexNumberVector" />
    <node concept="1S7NMz" id="2SinpB2mAnv" role="N3F5h">
      <property role="TrG5h" value="v1" />
      <node concept="ijWI3" id="2SinpB2mAnt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <property role="2h38V$" value="3" />
        <node concept="3QIT2S" id="3yoEvFpEbRW" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="iizew" id="2SinpB2mFCt" role="1cecVj">
        <node concept="iizid" id="2SinpB2mFCv" role="iizi4">
          <node concept="3QIT2W" id="2SinpB2mHN0" role="iizic">
            <node concept="3TlMh9" id="2SinpB2mG1H" role="3QIT2N">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="2SinpB2mHOM" role="3QIT2M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3QIT2W" id="2SinpB2mIcO" role="iizic">
            <node concept="3TlMh9" id="2SinpB2mHT1" role="3QIT2N">
              <property role="2hmy$m" value="2.5" />
            </node>
            <node concept="3TlMh9" id="2SinpB2mIf1" role="3QIT2M">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="3QIT2W" id="2SinpB2mICt" role="iizic">
            <node concept="3TlMh9" id="2SinpB2mIjZ" role="3QIT2N">
              <property role="2hmy$m" value="5.5" />
            </node>
            <node concept="3TlMh9" id="2SinpB2mIF1" role="3QIT2M">
              <property role="2hmy$m" value="15.6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yoEvFpjVBY" role="N3F5h">
      <property role="TrG5h" value="empty_1423776420530_27" />
    </node>
    <node concept="1S7NMz" id="2SinpB2mINA" role="N3F5h">
      <property role="TrG5h" value="v2" />
      <node concept="ijWI3" id="2SinpB2mINB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <property role="2h38V$" value="3" />
        <node concept="3QIT2S" id="3yoEvFpEc0g" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="iizew" id="2SinpB2mIND" role="1cecVj">
        <node concept="iizid" id="2SinpB2mINE" role="iizi4">
          <node concept="3QIT2W" id="2SinpB2mINF" role="iizic">
            <node concept="3TlMh9" id="2SinpB2mING" role="3QIT2N">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="2SinpB2mINH" role="3QIT2M">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3QIT2W" id="2SinpB2mINI" role="iizic">
            <node concept="3TlMh9" id="2SinpB2mINJ" role="3QIT2N">
              <property role="2hmy$m" value="0.1" />
            </node>
            <node concept="3TlMh9" id="2SinpB2mINK" role="3QIT2M">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3QIT2W" id="2SinpB2mINL" role="iizic">
            <node concept="3TlMh9" id="2SinpB2mINM" role="3QIT2N">
              <property role="2hmy$m" value="1.3" />
            </node>
            <node concept="3TlMh9" id="2SinpB2mINN" role="3QIT2M">
              <property role="2hmy$m" value="0.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2SinpB2mJfx" role="N3F5h">
      <property role="TrG5h" value="empty_1423673344786_1" />
    </node>
    <node concept="2NXPZ9" id="2SinpB2mJfZ" role="N3F5h">
      <property role="TrG5h" value="empty_1423673344927_2" />
    </node>
    <node concept="c0Qz5" id="3yoEvFpCMrM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCrossProduct" />
      <node concept="19Rifw" id="3yoEvFpCMrN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3yoEvFpCMrP" role="c0Qz3">
        <node concept="3XIRlf" id="3yoEvFpCMGp" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="ijWI3" id="3yoEvFpCMGq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <node concept="3QIT2S" id="3yoEvFpEbhw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iiyQr" id="3yoEvFpCMGs" role="3XIe9u">
            <node concept="1S7827" id="3yoEvFpCMGt" role="3TlMhJ">
              <ref role="1S7826" node="2SinpB2mAnv" resolve="v1" />
            </node>
            <node concept="1S7827" id="3yoEvFpCMGu" role="3TlMhI">
              <ref role="1S7826" node="2SinpB2mINA" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3yoEvFpCMG5" role="3XIRFZ" />
        <node concept="2N2KuS" id="3yoEvFpCMJj" role="3XIRFZ">
          <node concept="3TlMh9" id="3yoEvFpEGEe" role="2N2GHh">
            <property role="2hmy$m" value="-4" />
          </node>
          <node concept="2qmXGp" id="3yoEvFpEcRl" role="2N2GHg">
            <node concept="3xct5q" id="3yoEvFpEw0J" role="1ESnxz" />
            <node concept="3xeTLU" id="3yoEvFpEaBC" role="1_9fRO">
              <node concept="3ZVu4v" id="3yoEvFpCN9_" role="1_9fRO">
                <ref role="3ZVs_2" node="3yoEvFpCMGp" resolve="result" />
              </node>
              <node concept="3TlMh9" id="3yoEvFpEaO0" role="3xeYdN">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3yoEvFpEw0U" role="3XIRFZ">
          <node concept="3TlMh9" id="3yoEvFpEGxC" role="2N2GHh">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="2qmXGp" id="3yoEvFpEBYS" role="2N2GHg">
            <node concept="3xct5v" id="3yoEvFpEFkn" role="1ESnxz" />
            <node concept="3xeTLU" id="3yoEvFpEw0Y" role="1_9fRO">
              <node concept="3ZVu4v" id="3yoEvFpEw0Z" role="1_9fRO">
                <ref role="3ZVs_2" node="3yoEvFpCMGp" resolve="result" />
              </node>
              <node concept="3TlMh9" id="3yoEvFpEw10" role="3xeYdN">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3yoEvFpCMJ9" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yoEvFpCMcL" role="N3F5h">
      <property role="TrG5h" value="empty_1423817945239_48" />
    </node>
    <node concept="N3Fnx" id="2SinpB2mJGU" role="N3F5h">
      <property role="TrG5h" value="multiplyVectors" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2SinpB2mJGW" role="3XIRFX">
        <node concept="3XIRlf" id="2SinpB2mNqP" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="ijWI3" id="2SinpB2mNvq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <node concept="3QIT2S" id="3yoEvFpEcBS" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iiyQr" id="3yoEvFpj0fx" role="3XIe9u">
            <node concept="1S7827" id="3yoEvFpj0lC" role="3TlMhJ">
              <ref role="1S7826" node="2SinpB2mAnv" resolve="v1" />
            </node>
            <node concept="1S7827" id="3yoEvFpj09f" role="3TlMhI">
              <ref role="1S7826" node="2SinpB2mINA" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3yoEvFpfs05" role="3XIRFZ" />
        <node concept="1_9egQ" id="3yoEvFpfscF" role="3XIRFZ">
          <node concept="3pqW6w" id="3yoEvFpfsG9" role="1_9egR">
            <node concept="3ZVu4v" id="3yoEvFpfscD" role="3TlMhI">
              <ref role="3ZVs_2" node="2SinpB2mNqP" resolve="result" />
            </node>
            <node concept="iiyQr" id="2SinpB2mNvs" role="3TlMhJ">
              <node concept="1S7827" id="2SinpB2mNvt" role="3TlMhI">
                <ref role="1S7826" node="2SinpB2mAnv" resolve="v1" />
              </node>
              <node concept="1S7827" id="2SinpB2mNvu" role="3TlMhJ">
                <ref role="1S7826" node="2SinpB2mINA" resolve="v2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3yoEvFpjKGr" role="3XIRFZ" />
        <node concept="1QiMYF" id="3yoEvFpjLAY" role="3XIRFZ">
          <node concept="OjmMv" id="3yoEvFpjLB0" role="3SJzmv">
            <node concept="19SGf9" id="3yoEvFpjLB1" role="OjmMu">
              <node concept="19SUe$" id="3yoEvFpjLB2" role="19SJt6">
                <property role="19SUeA" value="expected: cannot be used in this context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1QqOo0pAy1l" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="2BFjQ_" id="1QqOo0pAy1h" role="8Wnug">
            <node concept="iiyQr" id="1QqOo0pAy1i" role="2BFjQA">
              <node concept="1S7827" id="1QqOo0pAy1j" role="3TlMhJ">
                <ref role="1S7826" node="2SinpB2mINA" resolve="v2" />
              </node>
              <node concept="1S7827" id="1QqOo0pAy1k" role="3TlMhI">
                <ref role="1S7826" node="2SinpB2mAnv" resolve="v1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3yoEvFpfsQ7" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="3yoEvFpjQDY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3yoEvFpCLQn">
    <property role="TrG5h" value="Main" />
    <node concept="lIfQi" id="4Ru$s7zMAr9" role="N3F5h">
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="4Ru$s7zMAra" role="lIfQt">
        <ref role="3cM6IK" node="3yoEvFpCMrM" resolve="testCrossProduct" />
      </node>
    </node>
    <node concept="3GEVxB" id="3yoEvFpFj0t" role="2OODSX">
      <ref role="3GEb4d" node="2SinpB2mtOJ" resolve="ShonanComplexNumberVector" />
    </node>
  </node>
  <node concept="2v9HqL" id="AO_S936VPj">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="AO_S936VPk" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="AO_S936VPl" role="2Q9xDr">
      <node concept="2Q9FjX" id="AO_S936VPm" role="2Q9FjI" />
    </node>
    <node concept="MH4UO" id="5m1orIHV9ZW" role="2Q9xDr">
      <property role="MHqn5" value="true" />
    </node>
    <node concept="3GCcdW" id="2SinpB2Hm2$" role="2Q9xDr">
      <node concept="3xPRCO" id="3yoEvFpIkt6" role="3xPRT9" />
    </node>
    <node concept="2eOfOl" id="AO_S936VPn" role="2ePNbc">
      <property role="TrG5h" value="PlainCDemo" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3yoEvFpFiVh" role="2eOfOg">
        <ref role="2v9HqP" node="3yoEvFpCLQn" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="2SinpB2BC_w" role="2eOfOg">
        <ref role="2v9HqP" node="2SinpB2mtOJ" resolve="ShonanComplexNumberVector" />
      </node>
    </node>
  </node>
</model>

