<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7da872b9-23cf-416d-b65e-d2a2cd8d3fdb(c_suv5)">
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
      <concept id="7420192473454784422" name="com.mbeddr.analyses.spin.c.structure.CExpr" flags="ng" index="37HnSr">
        <child id="7420192473454784423" name="expr" index="37HnSq" />
      </concept>
      <concept id="7420192473454951146" name="com.mbeddr.analyses.spin.c.structure.ProcRef" flags="ng" index="37HIHn">
        <reference id="7420192473454951147" name="proc" index="37HIHm" />
      </concept>
      <concept id="7420192473454475067" name="com.mbeddr.analyses.spin.c.structure.CDecl" flags="ng" index="37Jyq6" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
      <concept id="817099092667797496" name="com.mbeddr.analyses.spin.promela.patterns.structure.Loop" flags="ng" index="2B_eiN">
        <child id="817099092667798470" name="body" index="2B_fyd" />
        <child id="817099092667798468" name="times" index="2B_fyf" />
      </concept>
      <concept id="1737851622209916271" name="com.mbeddr.analyses.spin.promela.patterns.structure.PickNondet" flags="ng" index="3udDIS">
        <child id="1737851622209920785" name="upperBound" index="3udCB6" />
        <child id="1737851622209920779" name="lowBound" index="3udCBs" />
        <child id="1737851622209920777" name="varRef" index="3udCBu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
  <node concept="2v9HqL" id="HmUOIGKHLa">
    <node concept="1gr5cj" id="HmUOIGKHLb" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="suv5_harness" />
      <node concept="2v9HqM" id="HmUOIGKHLc" role="2eOfOg">
        <ref role="2v9HqP" node="HmUOIGKHL$" resolve="suv5_harness" />
      </node>
      <node concept="2v9HqM" id="HmUOIGKHLe" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="HmUOIGKHLf" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5ck" id="HmUOIGKHLg" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="HmUOIGKHLh" role="2Q9xDr">
      <node concept="2Q9FjX" id="HmUOIGKHLi" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1N3YfO" id="HmUOIGKHL$">
    <property role="TrG5h" value="suv5_harness" />
    <node concept="3GEVxB" id="HmUOIGKHLA" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="37Jyq6" id="6rUr$fV051C" role="N3F5h">
      <property role="TrG5h" value="c_decl_7420364574299279464" />
      <node concept="1S7NMz" id="6rUr$fV059a" role="fMItF">
        <property role="TrG5h" value="sum" />
        <node concept="1N1mD7" id="6rUr$fV059b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6rUr$fV059c" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rUr$fV04T3" role="N3F5h">
      <property role="TrG5h" value="empty_1439589543310_2" />
    </node>
    <node concept="1N3Vlf" id="HmUOIGKHLB" role="N3F5h">
      <property role="TrG5h" value="harness_suv5" />
      <node concept="19Rifw" id="HmUOIGKHLC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="HmUOIGKHLD" role="3XIRFX">
        <node concept="3XIRlf" id="HmUOIGKHLE" role="3XIRFZ">
          <property role="TrG5h" value="N" />
          <node concept="1N1mD7" id="HmUOIGKHLF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="HmUOIGKIen" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="HmUOIGKHLG" role="3XIRFZ">
          <property role="TrG5h" value="crt" />
          <node concept="1N1mD7" id="HmUOIGKHLH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="HmUOIGKJ4E" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2B_eiN" id="HmUOIGKIMX" role="3XIRFZ">
          <node concept="3XIRFW" id="HmUOIGKIMY" role="2B_fyd">
            <node concept="3udDIS" id="HmUOIGKHLP" role="3XIRFZ">
              <node concept="3TlMh9" id="HmUOIGKHLQ" role="3udCB6">
                <property role="2hmy$m" value="200" />
              </node>
              <node concept="3TlMh9" id="HmUOIGKHLR" role="3udCBs">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3ZVu4v" id="HmUOIGKHLS" role="3udCBu">
                <ref role="3ZVs_2" node="HmUOIGKHLG" resolve="crt" />
              </node>
            </node>
            <node concept="37Gg4z" id="6rUr$fV0BQf" role="3XIRFZ">
              <node concept="3XIRFW" id="6rUr$fV0BQh" role="37FYIw">
                <node concept="1_9egQ" id="6rUr$fV0BQy" role="3XIRFZ">
                  <node concept="3pqW6w" id="6rUr$fV0BQG" role="1_9egR">
                    <node concept="2BOciq" id="6rUr$fV0C3N" role="3TlMhJ">
                      <node concept="1S7827" id="6rUr$fV0C9N" role="3TlMhJ">
                        <ref role="1S7826" node="6rUr$fV059a" resolve="sum" />
                      </node>
                      <node concept="37HIHn" id="6rUr$fV0TdL" role="3TlMhI">
                        <ref role="37HIHm" node="HmUOIGKHLB" resolve="harness_suv5" />
                        <node concept="3ZVu4v" id="6rUr$fV0Tjj" role="1_9fRO">
                          <ref role="3ZVs_2" node="HmUOIGKHLG" resolve="crt" />
                        </node>
                      </node>
                    </node>
                    <node concept="1S7827" id="6rUr$fV0BQx" role="3TlMhI">
                      <ref role="1S7826" node="6rUr$fV059a" resolve="sum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZVu4v" id="HmUOIGKINH" role="2B_fyf">
            <ref role="3ZVs_2" node="HmUOIGKHLE" resolve="N" />
          </node>
        </node>
        <node concept="2DvB8l" id="HmUOIGKHM6" role="3XIRFZ">
          <node concept="37HnSr" id="6rUr$fV0CpM" role="2DvBia">
            <node concept="3Tl9Jl" id="HmUOIGKJyf" role="37HnSq">
              <node concept="1S7827" id="6rUr$fV0CAq" role="3TlMhI">
                <ref role="1S7826" node="6rUr$fV059a" resolve="sum" />
              </node>
              <node concept="2BOcij" id="HmUOIGKJC5" role="3TlMhJ">
                <node concept="3TlMh9" id="HmUOIGKJF3" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="37HIHn" id="6rUr$fV0L2q" role="3TlMhI">
                  <ref role="37HIHm" node="HmUOIGKHLB" resolve="harness_suv5" />
                  <node concept="3ZVu4v" id="6rUr$fV0L96" role="1_9fRO">
                    <ref role="3ZVs_2" node="HmUOIGKHLE" resolve="N" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="HmUOIGKIMj" role="3XIRFZ" />
      </node>
      <node concept="1z9TsT" id="HmUOIGKHMk" role="lGtFl">
        <node concept="OjmMv" id="HmUOIGKHMl" role="1w35rA">
          <node concept="19SGf9" id="HmUOIGKHMm" role="OjmMu">
            <node concept="19SUe$" id="HmUOIGKHMn" role="19SJt6">
              <property role="19SUeA" value="checking &quot;loop&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="HmUOIGKHMo" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="HmUOIGKHMp" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="HmUOIGKHMq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="HmUOIGKHMr" role="3XIRFX">
        <node concept="1_9egQ" id="HmUOIGKHMs" role="3XIRFZ">
          <node concept="1Nfnfu" id="HmUOIGKHMt" role="1_9egR">
            <ref role="3O_q_h" node="HmUOIGKHLB" resolve="harness_suv5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

