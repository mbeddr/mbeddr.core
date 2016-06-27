<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb884909-3f20-4e2d-8e73-57c444993566(c_suv6)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
      <concept id="9065467049586938195" name="com.mbeddr.analyses.spin.promela.structure.SpinExecutable" flags="ng" index="1gr5cj" />
      <concept id="9065467049586938196" name="com.mbeddr.analyses.spin.promela.structure.SpinPlatform" flags="ng" index="1gr5ck">
        <property id="9065467049586938197" name="compiler" index="1gr5cl" />
        <property id="9065467049586938198" name="compilerOptions" index="1gr5cm" />
        <property id="9065467049586938199" name="make" index="1gr5cn" />
      </concept>
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
      <concept id="799927705160539985" name="com.mbeddr.analyses.spin.promela.structure.Init" flags="ng" index="1N3Vlj" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
      <concept id="799927705161472476" name="com.mbeddr.analyses.spin.promela.structure.Run" flags="ng" index="1Nfnfu" />
    </language>
    <language id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c">
      <concept id="7420192473454530718" name="com.mbeddr.analyses.spin.c.structure.CCodeStmt" flags="ng" index="37Gg4z">
        <child id="7420192473455409693" name="stmts" index="37FYIw" />
      </concept>
      <concept id="7420192473454802055" name="com.mbeddr.analyses.spin.c.structure.Now" flags="ng" index="37HikU" />
      <concept id="7420192473454784422" name="com.mbeddr.analyses.spin.c.structure.CExpr" flags="ng" index="37HnSr">
        <child id="7420192473454784423" name="expr" index="37HnSq" />
      </concept>
      <concept id="7420192473454475067" name="com.mbeddr.analyses.spin.c.structure.CDecl" flags="ng" index="37Jyq6" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
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
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns">
      <concept id="4120702310005238673" name="com.mbeddr.analyses.spin.promela.patterns.structure.PickRandom" flags="ng" index="tOstU">
        <child id="4120702310005304296" name="upperBound" index="tOcs3" />
        <child id="4120702310005304300" name="seedRange" index="tOcs7" />
        <child id="4120702310005304295" name="lowBound" index="tOcsc" />
        <child id="4120702310005304294" name="varRef" index="tOcsd" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="2v9HqL" id="3$JFeG$Zuc0">
    <node concept="1gr5cj" id="3$JFeG$Zuc1" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="suv6_harness" />
      <node concept="2v9HqM" id="3$JFeG_1EEW" role="2eOfOg">
        <ref role="2v9HqP" node="3$JFeG$Zuc8" resolve="suv6_harness" />
      </node>
      <node concept="2v9HqM" id="3$JFeG$Zuc3" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3$JFeG$Zuc4" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5ck" id="3$JFeG$Zuc5" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="3$JFeG$Zuc6" role="2Q9xDr">
      <node concept="2Q9FjX" id="3$JFeG$Zuc7" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1N3YfO" id="3$JFeG$Zuc8">
    <property role="TrG5h" value="suv6_harness" />
    <node concept="3GEVxB" id="3$JFeG$Zuc9" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="37Jyq6" id="3$JFeG$Zuca" role="N3F5h">
      <property role="TrG5h" value="c_decl_7420364574299279464" />
      <node concept="1S7NMz" id="3$JFeG$Zucb" role="fMItF">
        <property role="TrG5h" value="sum" />
        <node concept="1N1mD7" id="3$JFeG$Zucc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3$JFeG$Zucd" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3$JFeG$Zuce" role="N3F5h">
      <property role="TrG5h" value="empty_1439589543310_2" />
    </node>
    <node concept="4WHVk" id="3$JFeG$ZA_y" role="N3F5h">
      <property role="TrG5h" value="SEED_RANGE" />
      <node concept="3TlMh9" id="3$JFeG$ZADN" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3$JFeG_1EFl" role="N3F5h">
      <property role="TrG5h" value="empty_1439668554249_4" />
    </node>
    <node concept="1S7NMz" id="25oSEXygxG7" role="N3F5h">
      <property role="TrG5h" value="crt" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1mD7" id="25oSEXygxG5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="25oSEXygJYT" role="N3F5h">
      <property role="TrG5h" value="empty_1439710303249_4" />
    </node>
    <node concept="1N3Vlf" id="3$JFeG$Zucf" role="N3F5h">
      <property role="TrG5h" value="harness_suv6" />
      <node concept="19Rifw" id="3$JFeG$Zucg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3$JFeG$Zuch" role="3XIRFX">
        <node concept="tOstU" id="3$JFeG_1Eht" role="3XIRFZ">
          <node concept="3TlMh9" id="3$JFeG_1EiT" role="tOcs3">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="3TlMh9" id="3$JFeG_1Ejc" role="tOcs7">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="1S7827" id="25oSEXygy0j" role="tOcsd">
            <ref role="1S7826" node="25oSEXygxG7" resolve="crt" />
          </node>
          <node concept="3TlMh9" id="3$JFeG_1Eil" role="tOcsc">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="37Gg4z" id="3$JFeG_1El4" role="3XIRFZ">
          <node concept="3XIRFW" id="3$JFeG_1El6" role="37FYIw">
            <node concept="1_9egQ" id="3$JFeG_1ElK" role="3XIRFZ">
              <node concept="TPXPH" id="25oSEXygoF1" role="1_9egR">
                <node concept="37HikU" id="25oSEXygy5B" role="3TlMhJ">
                  <node concept="1S7827" id="25oSEXygya_" role="1_9fRO">
                    <ref role="1S7826" node="25oSEXygxG7" resolve="crt" />
                  </node>
                </node>
                <node concept="1S7827" id="3$JFeG_1ElJ" role="3TlMhI">
                  <ref role="1S7826" node="3$JFeG$Zucb" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="25oSEXyiFSW" role="3XIRFZ">
              <node concept="3O_q_g" id="25oSEXyiFSU" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="25oSEXyiyFJ" role="3O_q_j">
                  <property role="PhEJT" value="crt=%d, sum=%d\n" />
                </node>
                <node concept="37HikU" id="25oSEXyiyFK" role="3O_q_j">
                  <node concept="1S7827" id="25oSEXyiyFL" role="1_9fRO">
                    <ref role="1S7826" node="25oSEXygxG7" resolve="crt" />
                  </node>
                </node>
                <node concept="1S7827" id="25oSEXyiyFM" role="3O_q_j">
                  <ref role="1S7826" node="3$JFeG$Zucb" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="3$JFeG$ZucC" role="3XIRFZ">
          <node concept="37HnSr" id="3$JFeG$ZucD" role="2DvBia">
            <node concept="3Tl9Jl" id="25oSEXyh1Rq" role="37HnSq">
              <node concept="1S7827" id="25oSEXyh1Rs" role="3TlMhI">
                <ref role="1S7826" node="3$JFeG$Zucb" resolve="sum" />
              </node>
              <node concept="3TlMh9" id="25oSEXyh1Rt" role="3TlMhJ">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="25oSEXyh1KR" role="3XIRFZ">
          <node concept="37HnSr" id="25oSEXyh1KS" role="2DvBia">
            <node concept="3Tl9Jn" id="25oSEXyh1KT" role="37HnSq">
              <node concept="1S7827" id="25oSEXyh1KU" role="3TlMhI">
                <ref role="1S7826" node="3$JFeG$Zucb" resolve="sum" />
              </node>
              <node concept="3TlMh9" id="25oSEXyh1KV" role="3TlMhJ">
                <property role="2hmy$m" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="25oSEXyh1Fd" role="3XIRFZ" />
      </node>
      <node concept="1z9TsT" id="3$JFeG$ZucL" role="lGtFl">
        <node concept="OjmMv" id="3$JFeG$ZucM" role="1w35rA">
          <node concept="19SGf9" id="3$JFeG$ZucN" role="OjmMu">
            <node concept="19SUe$" id="3$JFeG$ZucO" role="19SJt6">
              <property role="19SUeA" value="checking &quot;pick_random&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3$JFeG$ZucP" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="3$JFeG$ZucQ" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="3$JFeG$ZucR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3$JFeG$ZucS" role="3XIRFX">
        <node concept="1_9egQ" id="3$JFeG$ZucT" role="3XIRFZ">
          <node concept="1Nfnfu" id="3$JFeG$ZucU" role="1_9egR">
            <ref role="3O_q_h" node="3$JFeG$Zucf" resolve="harness_suv6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

