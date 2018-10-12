<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f851a47f-7845-4bc0-9e4f-fd2e0e992069(test.ex.cc.var.composition.test1)">
  <persistence version="9" />
  <languages>
    <use id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition" version="0" />
    <use id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="745648737914844472" name="com.mbeddr.core.statements.structure.AnyNodeItem" flags="ng" index="2sYeqF">
        <child id="745648737914844473" name="theNode" index="2sYeqE" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
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
    <language id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c">
      <concept id="6477445114792615395" name="com.mbeddr.cc.var.composition.c.structure.ReplaceHookOp" flags="ng" index="mEhZw">
        <property id="6477445114792801676" name="hookName" index="mHfuf" />
      </concept>
      <concept id="6477445114790513326" name="com.mbeddr.cc.var.composition.c.structure.FunctionMatcher" flags="ng" index="mMgyH" />
      <concept id="6477445114790514766" name="com.mbeddr.cc.var.composition.c.structure.PrependOp" flags="ng" index="mMh9d" />
      <concept id="6477445114790514764" name="com.mbeddr.cc.var.composition.c.structure.FunctionStatementMerger" flags="ng" index="mMh9f">
        <child id="6477445114790528148" name="op" index="mMkqn" />
      </concept>
      <concept id="5966716731426624152" name="com.mbeddr.cc.var.composition.c.structure.ContextTargetNodeName" flags="ng" index="16R_Jp" />
      <concept id="1195429025283326417" name="com.mbeddr.cc.var.composition.c.structure.ReplaceCall" flags="ng" index="1QCOmc" />
      <concept id="1195429025283176499" name="com.mbeddr.cc.var.composition.c.structure.FunctionCallsMatcher" flags="ng" index="1QDJLI">
        <reference id="1195429025283176500" name="function" index="1QDJLD" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition">
      <concept id="4585428266436910404" name="com.mbeddr.cc.var.composition.structure.BinaryCompositionScope" flags="ng" index="2bCQJM">
        <reference id="4585428266436910674" name="binary" index="2bCQz$" />
      </concept>
      <concept id="4585428266436860866" name="com.mbeddr.cc.var.composition.structure.CompositionConfigItem" flags="ng" index="2bCUPO">
        <child id="4585428266436991024" name="scope" index="2bCqU6" />
        <child id="4585428266437091052" name="compositionChunks" index="2bDyxq" />
      </concept>
      <concept id="4585428266437115181" name="com.mbeddr.cc.var.composition.structure.ComposeChunkRef" flags="ng" index="2bD$Ir">
        <reference id="4585428266437115182" name="chunk" index="2bD$Io" />
      </concept>
      <concept id="4585428266437068782" name="com.mbeddr.cc.var.composition.structure.ComposeOnlyAnnotation" flags="ng" index="2bDJ5o" />
      <concept id="4585428266438237835" name="com.mbeddr.cc.var.composition.structure.MatchAnnotation" flags="ng" index="2bHawX">
        <child id="4585428266438237950" name="matchStrategy" index="2bHax8" />
        <child id="4585428266438448548" name="compositionStrategy" index="2bIYci" />
      </concept>
      <concept id="4585428266438237949" name="com.mbeddr.cc.var.composition.structure.MatchStrategy" flags="ng" index="2bHaxb">
        <child id="6477445114793535354" name="pointcut" index="mJMlT" />
      </concept>
      <concept id="4585428266438252322" name="com.mbeddr.cc.var.composition.structure.MatchSameConceptByRef" flags="ng" index="2bHe6k">
        <reference id="4585428266438252323" name="ref" index="2bHe6l" />
      </concept>
      <concept id="4585428266438497111" name="com.mbeddr.cc.var.composition.structure.ReplaceCompositionStrategy" flags="ng" index="2bIanx" />
      <concept id="6477445114794072989" name="com.mbeddr.cc.var.composition.structure.Pointcut" flags="ng" index="mxPAu" />
      <concept id="6477445114792303109" name="com.mbeddr.cc.var.composition.structure.HookAnnotation" flags="ng" index="mF5w6" />
      <concept id="5966716731425307146" name="com.mbeddr.cc.var.composition.structure.AddLocationFront" flags="ng" index="11czdb" />
      <concept id="5966716731425076232" name="com.mbeddr.cc.var.composition.structure.ChildControlAdd" flags="ng" index="11dFP9">
        <child id="5966716731425307204" name="location" index="11czc5" />
      </concept>
      <concept id="5966716731424941122" name="com.mbeddr.cc.var.composition.structure.ChildControlledCompositionStrategy" flags="ng" index="11eaO3" />
      <concept id="5966716731424980183" name="com.mbeddr.cc.var.composition.structure.ChildControlAnnotation" flags="ng" index="11ejmm">
        <child id="5966716731425076225" name="op" index="11dFP0" />
      </concept>
      <concept id="5966716731424554225" name="com.mbeddr.cc.var.composition.structure.MatchAllSameConcepts" flags="ng" index="11fFmK" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  </registry>
  <node concept="N3F5e" id="3YyHFqO2guG">
    <property role="TrG5h" value="SubjectModule" />
    <node concept="N3Fnx" id="3YyHFqO5m5L" role="N3F5h">
      <property role="TrG5h" value="aFunction" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="3YyHFqO5m9n" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3YyHFqO5m5N" role="3XIRFX">
        <node concept="2BFjQ_" id="3YyHFqO5m9O" role="3XIRFZ">
          <node concept="3TlMh9" id="3YyHFqO6jst" role="2BFjQA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5be2k4jWvk_" role="N3F5h">
      <property role="TrG5h" value="empty_1404679607080_1" />
    </node>
    <node concept="N3Fnx" id="5be2k4jWuYh" role="N3F5h">
      <property role="TrG5h" value="bFunction" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="5be2k4jWuYi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5be2k4jWuYj" role="3XIRFX">
        <node concept="2BFjQ_" id="5be2k4jWuYk" role="3XIRFZ">
          <node concept="3TlMh9" id="5be2k4jWuYl" role="2BFjQA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5m3u" role="N3F5h">
      <property role="TrG5h" value="empty_1404666018387_4" />
    </node>
    <node concept="N3Fnx" id="12n15PArcW$" role="N3F5h">
      <property role="TrG5h" value="cFunction" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="12n15PArdzr" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="26Vqp4" id="12n15PArdzp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqp4" id="12n15PArdLq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="12n15PArcWA" role="3XIRFX">
        <node concept="2BFjQ_" id="12n15PArcWB" role="3XIRFZ">
          <node concept="2BOciq" id="12n15PArdAZ" role="2BFjQA">
            <node concept="3ZUYvv" id="12n15PArdB9" role="3TlMhJ">
              <ref role="3ZUYvu" node="12n15PArdzr" resolve="p" />
            </node>
            <node concept="3TlMh9" id="12n15PArcWC" role="3TlMhI">
              <property role="2hmy$m" value="11" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="12n15PArc$4" role="N3F5h">
      <property role="TrG5h" value="empty_1505399958143_46" />
    </node>
    <node concept="N3Fnx" id="5B$wwdfj9ic" role="N3F5h">
      <property role="TrG5h" value="aFunctionWithAHook" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5B$wwdfj9ie" role="3XIRFX">
        <node concept="3XIRlf" id="5B$wwdfk0D$" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="5B$wwdfk0Dz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5B$wwdfk0EU" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="5B$wwdfk0Ka" role="3XIRFZ">
          <node concept="TPXPH" id="5B$wwdfk0KH" role="1_9egR">
            <node concept="3TlMh9" id="5B$wwdfk0Q0" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="5B$wwdfk0K9" role="3TlMhI">
              <ref role="3ZVs_2" node="5B$wwdfk0D$" resolve="res" />
            </node>
          </node>
          <node concept="mF5w6" id="5B$wwdfk2Mr" role="lGtFl">
            <property role="TrG5h" value="remove" />
          </node>
        </node>
        <node concept="2BFjQ_" id="5B$wwdfk1QU" role="3XIRFZ">
          <node concept="3ZVu4v" id="5B$wwdfk244" role="2BFjQA">
            <ref role="3ZVs_2" node="5B$wwdfk0D$" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5B$wwdfk0$l" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5B$wwdfpMI_" role="N3F5h">
      <property role="TrG5h" value="empty_1404730525247_1" />
    </node>
    <node concept="N3Fnx" id="5B$wwdfpKNV" role="N3F5h">
      <property role="TrG5h" value="bFunctionWithAHook" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5B$wwdfpKNW" role="3XIRFX">
        <node concept="3XIRlf" id="5B$wwdfpKNX" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="5B$wwdfpKNY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5B$wwdfpKNZ" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="5B$wwdfpKO0" role="3XIRFZ">
          <node concept="TPXPH" id="5B$wwdfpKO1" role="1_9egR">
            <node concept="3TlMh9" id="5B$wwdfpKO2" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="5B$wwdfpKO3" role="3TlMhI">
              <ref role="3ZVs_2" node="5B$wwdfpKNX" resolve="res" />
            </node>
          </node>
          <node concept="mF5w6" id="5B$wwdfpKO4" role="lGtFl">
            <property role="TrG5h" value="anotherHook" />
          </node>
        </node>
        <node concept="2BFjQ_" id="5B$wwdfpKO5" role="3XIRFZ">
          <node concept="3ZVu4v" id="5B$wwdfpKO6" role="2BFjQA">
            <ref role="3ZVs_2" node="5B$wwdfpKNX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5B$wwdfpKO7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5B$wwdfj8AD" role="N3F5h">
      <property role="TrG5h" value="empty_1404726829221_2" />
    </node>
    <node concept="c0Qz5" id="3YyHFqO2guu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="3YyHFqO2gus" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3YyHFqO2gut" role="c0Qz3">
        <node concept="2N2KuS" id="3YyHFqO5mBw" role="3XIRFZ">
          <node concept="3TlMh9" id="3YyHFqO5mP8" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="3O_q_g" id="3YyHFqO6jT1" role="2N2GHg">
            <ref role="3O_q_h" node="3YyHFqO5m5L" resolve="aFunction" />
          </node>
        </node>
        <node concept="2N2KuS" id="5be2k4jWvA0" role="3XIRFZ">
          <node concept="3TlMh9" id="5be2k4jWvA1" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3O_q_g" id="5be2k4jWwVv" role="2N2GHg">
            <ref role="3O_q_h" node="5be2k4jWuYh" resolve="bFunction" />
          </node>
        </node>
        <node concept="2N2KuS" id="12n15PArdv2" role="3XIRFZ">
          <node concept="3TlMh9" id="12n15PAreHz" role="2N2GHh">
            <property role="2hmy$m" value="142" />
          </node>
          <node concept="3O_q_g" id="12n15PArdvU" role="2N2GHg">
            <ref role="3O_q_h" node="12n15PArcW$" resolve="cFunction" />
            <node concept="3TlMh9" id="12n15PArdV2" role="3O_q_j">
              <property role="2hmy$m" value="31" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="5B$wwdfk2hc" role="3XIRFZ">
          <node concept="3TlMh9" id="5B$wwdfk2hJ" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3O_q_g" id="5B$wwdfk2hv" role="2N2GHg">
            <ref role="3O_q_h" node="5B$wwdfj9ic" resolve="aFunctionWithAHook" />
          </node>
        </node>
        <node concept="2N2KuS" id="5B$wwdfpL$9" role="3XIRFZ">
          <node concept="3TlMh9" id="5B$wwdfpL$a" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="3O_q_g" id="5B$wwdfpLIo" role="2N2GHg">
            <ref role="3O_q_h" node="5B$wwdfpKNV" resolve="bFunctionWithAHook" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5m3L" role="N3F5h">
      <property role="TrG5h" value="empty_1404666018522_5" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zJER0" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zJER1" role="lIfQt">
        <ref role="3cM6IK" node="3YyHFqO2guu" resolve="testCase1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5lZB" role="N3F5h">
      <property role="TrG5h" value="empty_1404666015583_1" />
    </node>
    <node concept="2NXPZ9" id="3YyHFqO5m1p" role="N3F5h">
      <property role="TrG5h" value="empty_1404666015834_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="3YyHFqO2gwf">
    <node concept="2AWWZL" id="3YyHFqO2gwg" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="14WbUXJQdAc" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAd" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAe" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAf" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3YyHFqO2gwh" role="2Q9xDr">
      <node concept="2Q9FjX" id="3YyHFqO2gwi" role="2Q9FjI" />
    </node>
    <node concept="2bCUPO" id="3YyHFqO2i9d" role="2Q9xDr">
      <node concept="2bCQJM" id="3YyHFqO2i9l" role="2bCqU6">
        <ref role="2bCQz$" node="3YyHFqO2gwj" resolve="CompTest1" />
      </node>
      <node concept="2bD$Ir" id="3YyHFqO2i9s" role="2bDyxq">
        <ref role="2bD$Io" node="3YyHFqO2i9o" resolve="ChangeFunction" />
      </node>
      <node concept="2bD$Ir" id="12n15PArv2I" role="2bDyxq">
        <ref role="2bD$Io" node="12n15PArbV1" resolve="ChangeFunctionCall" />
      </node>
      <node concept="2bD$Ir" id="5B$wwdfhoxK" role="2bDyxq">
        <ref role="2bD$Io" node="5B$wwdfc26z" resolve="LoggingSpecific" />
      </node>
      <node concept="2bD$Ir" id="5B$wwdfhr0q" role="2bDyxq">
        <ref role="2bD$Io" node="5be2k4jZALX" resolve="LoggingGeneric" />
      </node>
      <node concept="2bD$Ir" id="5B$wwdfkcg7" role="2bDyxq">
        <ref role="2bD$Io" node="5B$wwdfk39S" resolve="HookExample" />
      </node>
    </node>
    <node concept="2eOfOl" id="3YyHFqO2gwj" role="2ePNbc">
      <property role="TrG5h" value="CompTest1" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="14WbUXJQdAf" resolve="portable" />
      <node concept="2v9HqM" id="3YyHFqO4Ucj" role="2eOfOg">
        <ref role="2v9HqP" node="3YyHFqO2guG" resolve="SubjectModule" />
      </node>
      <node concept="2v9HqM" id="3YyHFqO4Uco" role="2eOfOg">
        <ref role="2v9HqP" node="3YyHFqO2i9o" resolve="ChangeFunction" />
      </node>
      <node concept="2v9HqM" id="12n15PAreU9" role="2eOfOg">
        <ref role="2v9HqP" node="12n15PArbV1" resolve="ChangeFunctionCall" />
      </node>
      <node concept="2v9HqM" id="5B$wwdfhoxN" role="2eOfOg">
        <ref role="2v9HqP" node="5B$wwdfc26z" resolve="LoggingSpecific" />
      </node>
      <node concept="2v9HqM" id="5B$wwdfhr8B" role="2eOfOg">
        <ref role="2v9HqP" node="5be2k4jZALX" resolve="LoggingGeneric" />
      </node>
      <node concept="2v9HqM" id="5B$wwdfkcgu" role="2eOfOg">
        <ref role="2v9HqP" node="5B$wwdfk39S" resolve="HookExample" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYgyke" role="2Q9xDr">
      <node concept="3GpDuv" id="12n15PArl9C" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="3YyHFqO2i9o">
    <property role="TrG5h" value="ChangeFunction" />
    <node concept="2bDJ5o" id="3YyHFqO2i9p" role="lGtFl" />
    <node concept="3GEVxB" id="3YyHFqO5oQc" role="2OODSX">
      <ref role="3GEb4d" node="3YyHFqO2guG" resolve="SubjectModule" />
    </node>
    <node concept="N3Fnx" id="3YyHFqO5oRE" role="N3F5h">
      <property role="TrG5h" value="changeStuff" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3YyHFqO5oRG" role="3XIRFX">
        <node concept="2BFjQ_" id="3YyHFqO5JZo" role="3XIRFZ">
          <node concept="3TlMh9" id="3YyHFqO5JZN" role="2BFjQA">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3YyHFqO5oRc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2bHawX" id="3YyHFqO5K4I" role="lGtFl">
        <node concept="2bHe6k" id="3YyHFqO5K9A" role="2bHax8">
          <ref role="2bHe6l" node="3YyHFqO5m5L" resolve="aFunction" />
        </node>
        <node concept="2bIanx" id="3YyHFqO6Hn9" role="2bIYci" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5be2k4jZALX">
    <property role="TrG5h" value="LoggingGeneric" />
    <node concept="2bDJ5o" id="5be2k4jZALY" role="lGtFl" />
    <node concept="3GEVxB" id="5be2k4jZALZ" role="2OODSX">
      <ref role="3GEb4d" node="3YyHFqO2guG" resolve="SubjectModule" />
    </node>
    <node concept="N3Fnx" id="5be2k4jZAMe" role="N3F5h">
      <property role="TrG5h" value="logging" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5be2k4jZAMf" role="3XIRFX">
        <node concept="1_9egQ" id="5be2k4jZBu2" role="3XIRFZ">
          <node concept="19_ADJ" id="5be2k4jZBu1" role="1_9egR">
            <node concept="19_wF0" id="5be2k4jZBug" role="19_wF2">
              <property role="19_wF3" value="printf(&quot;entering %s\n&quot;, " />
            </node>
            <node concept="2sYeqF" id="5be2k4jZBv5" role="19_wF2">
              <node concept="16R_Jp" id="5be2k4k4yh4" role="2sYeqE" />
            </node>
            <node concept="19_wF0" id="5be2k4jZBuD" role="19_wF2">
              <property role="19_wF3" value=")" />
            </node>
          </node>
          <node concept="11ejmm" id="5be2k4jZBw0" role="lGtFl">
            <node concept="11dFP9" id="5be2k4jZBwc" role="11dFP0">
              <node concept="11czdb" id="5be2k4k3MRx" role="11czc5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5be2k4jZAMm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2bHawX" id="5be2k4jZAMn" role="lGtFl">
        <node concept="11fFmK" id="5be2k4jZAMo" role="2bHax8" />
        <node concept="11eaO3" id="5B$wwdfbco7" role="2bIYci" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5B$wwdfc26z">
    <property role="TrG5h" value="LoggingSpecific" />
    <node concept="N3Fnx" id="5B$wwdfc26H" role="N3F5h">
      <property role="TrG5h" value="logging2" />
      <node concept="19Rifw" id="5B$wwdfc26I" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5B$wwdfc26J" role="3XIRFX">
        <node concept="1QiMYF" id="5B$wwdfc4eI" role="3XIRFZ">
          <node concept="OjmMv" id="5B$wwdfc4eK" role="3SJzmv">
            <node concept="19SGf9" id="5B$wwdfc4eL" role="OjmMu">
              <node concept="19SUe$" id="5B$wwdfc4eM" role="19SJt6">
                <property role="19SUeA" value="useless comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bHawX" id="5B$wwdfc27L" role="lGtFl">
        <node concept="mMgyH" id="5B$wwdfc281" role="2bHax8" />
        <node concept="mMh9f" id="5B$wwdfc283" role="2bIYci">
          <node concept="mMh9d" id="5B$wwdfc4ev" role="mMkqn" />
        </node>
      </node>
    </node>
    <node concept="2bDJ5o" id="5B$wwdfc27J" role="lGtFl" />
  </node>
  <node concept="N3F5e" id="5B$wwdfk39S">
    <property role="TrG5h" value="HookExample" />
    <node concept="N3Fnx" id="5B$wwdfk3ay" role="N3F5h">
      <property role="TrG5h" value="f" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5B$wwdfk3a$" role="3XIRFX">
        <node concept="1QiMYF" id="5B$wwdfk75k" role="3XIRFZ">
          <node concept="OjmMv" id="5B$wwdfk75m" role="3SJzmv">
            <node concept="19SGf9" id="5B$wwdfk75n" role="OjmMu">
              <node concept="19SUe$" id="5B$wwdfk75o" role="19SJt6">
                <property role="19SUeA" value="nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5B$wwdfk3a2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2bHawX" id="5B$wwdfk3aX" role="lGtFl">
        <node concept="mMgyH" id="5B$wwdfk3bd" role="2bHax8">
          <node concept="mxPAu" id="5B$wwdfpD2g" role="mJMlT" />
        </node>
        <node concept="mMh9f" id="5B$wwdfk3bk" role="2bIYci">
          <node concept="mEhZw" id="5B$wwdfk3bo" role="mMkqn">
            <property role="mHfuf" value="remove" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bDJ5o" id="5B$wwdfk3aV" role="lGtFl" />
  </node>
  <node concept="N3F5e" id="12n15PArbV1">
    <property role="TrG5h" value="ChangeFunctionCall" />
    <node concept="2bDJ5o" id="12n15PArbV2" role="lGtFl" />
    <node concept="3GEVxB" id="12n15PArbV3" role="2OODSX">
      <ref role="3GEb4d" node="3YyHFqO2guG" resolve="SubjectModule" />
    </node>
    <node concept="N3Fnx" id="12n15PArbV4" role="N3F5h">
      <property role="TrG5h" value="cFunctionCall_NEW" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="12n15PArBNR" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqp4" id="12n15PAtaoi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="12n15PArbV5" role="3XIRFX">
        <node concept="2BFjQ_" id="12n15PArbV6" role="3XIRFZ">
          <node concept="3TlMh9" id="12n15PArbV7" role="2BFjQA">
            <property role="2hmy$m" value="142" />
          </node>
        </node>
      </node>
      <node concept="26Vqp4" id="12n15PAtk6P" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2bHawX" id="12n15PArbV9" role="lGtFl">
        <node concept="1QCOmc" id="12n15PAreFO" role="2bIYci" />
        <node concept="1QDJLI" id="12n15PArcb7" role="2bHax8">
          <ref role="1QDJLD" node="12n15PArcW$" resolve="cFunction" />
        </node>
      </node>
    </node>
  </node>
</model>

