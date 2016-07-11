<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24105aec-66f8-4884-8bc4-8ae83927bd22(c_suv3)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="2" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <use id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
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
      <concept id="7420192473454951146" name="com.mbeddr.analyses.spin.c.structure.ProcRef" flags="ng" index="37HIHn">
        <reference id="7420192473454951147" name="proc" index="37HIHm" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns">
      <concept id="1737851622209916271" name="com.mbeddr.analyses.spin.promela.patterns.structure.PickNondet" flags="ng" index="3udDIS">
        <child id="1737851622209920785" name="upperBound" index="3udCB6" />
        <child id="1737851622209920779" name="lowBound" index="3udCBs" />
        <child id="1737851622209920777" name="varRef" index="3udCBu" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="2v9HqL" id="HmUOIGD8pk">
    <node concept="1gr5cj" id="HmUOIGD8pl" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="suv3_harness" />
      <node concept="2v9HqM" id="HmUOIGD8pm" role="2eOfOg">
        <ref role="2v9HqP" node="HmUOIGD8pr" resolve="suv3" />
      </node>
      <node concept="2v9HqM" id="HmUOIGD8pn" role="2eOfOg">
        <ref role="2v9HqP" node="HmUOIGD8pA" resolve="suv3_harness" />
      </node>
      <node concept="2v9HqM" id="HmUOIGD8po" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="HmUOIGD8pp" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5ck" id="HmUOIGD8pq" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="HmUOIGDdHM" role="2Q9xDr">
      <node concept="2Q9FjX" id="HmUOIGDdHN" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="HmUOIGD8pr">
    <property role="TrG5h" value="suv3" />
    <node concept="2NXPZ9" id="HmUOIGD8ps" role="N3F5h">
      <property role="TrG5h" value="empty_1439278647414_18" />
    </node>
    <node concept="2NXPZ9" id="HmUOIGDGUR" role="N3F5h">
      <property role="TrG5h" value="empty_1439478639637_1" />
    </node>
    <node concept="2NXPZ9" id="HmUOIGDGVa" role="N3F5h">
      <property role="TrG5h" value="empty_1439478639788_2" />
    </node>
    <node concept="N3Fnx" id="HmUOIGD8pt" role="N3F5h">
      <property role="TrG5h" value="inc" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="HmUOIGD8pu" role="3XIRFX">
        <node concept="Y9XUq" id="HmUOIGD8tC" role="3XIRFZ">
          <node concept="25Bbzn" id="HmUOIGD8Kb" role="Y9XUp">
            <node concept="3TlMh9" id="HmUOIGD8KM" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="3ZUYvv" id="HmUOIGD8u8" role="3TlMhI">
              <ref role="3ZUYvu" node="HmUOIGD8pz" resolve="aVar" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="HmUOIGD8pv" role="3XIRFZ">
          <node concept="3TM6Ez" id="7itveDJO6_G" role="2BFjQA">
            <node concept="3ZUYvv" id="HmUOIGD8px" role="1_9fRO">
              <ref role="3ZUYvu" node="HmUOIGD8pz" resolve="aVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="HmUOIGD8py" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="HmUOIGD8pz" role="1UOdpc">
        <property role="TrG5h" value="aVar" />
        <node concept="26Vqpq" id="HmUOIGD8p$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="HmUOIGD8p_" role="N3F5h">
      <property role="TrG5h" value="empty_1439278628813_13" />
    </node>
  </node>
  <node concept="1N3YfO" id="HmUOIGD8pA">
    <property role="TrG5h" value="suv3_harness" />
    <node concept="3GEVxB" id="HmUOIGD8pB" role="2OODSX">
      <ref role="3GEb4d" node="HmUOIGD8pr" resolve="suv3" />
    </node>
    <node concept="3GEVxB" id="HmUOIGD8pC" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="1N3Vlf" id="HmUOIGD8pD" role="N3F5h">
      <property role="TrG5h" value="harness_suv3" />
      <node concept="19Rifw" id="HmUOIGD8pE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="HmUOIGD8pF" role="3XIRFX">
        <node concept="3XIRlf" id="HmUOIGD8pG" role="3XIRFZ">
          <property role="TrG5h" value="var" />
          <node concept="1N1mD7" id="HmUOIGD8pH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="HmUOIGD8pI" role="3XIRFZ">
          <property role="TrG5h" value="incremented" />
          <node concept="3TlMh2" id="HmUOIGD8pJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3udDIS" id="HmUOIGD8pK" role="3XIRFZ">
          <node concept="3TlMh9" id="HmUOIGD8pL" role="3udCB6">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="3ZVu4v" id="HmUOIGD8pM" role="3udCBu">
            <ref role="3ZVs_2" node="HmUOIGD8pG" resolve="var" />
          </node>
          <node concept="3TlMh9" id="HmUOIGD8pN" role="3udCBs">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="37Gg4z" id="HmUOIGDqBI" role="3XIRFZ">
          <node concept="3XIRFW" id="HmUOIGDqBK" role="37FYIw">
            <node concept="1_9egQ" id="HmUOIGDqBX" role="3XIRFZ">
              <node concept="3O_q_g" id="HmUOIGDqBW" role="1_9egR">
                <ref role="3O_q_h" node="HmUOIGD8pt" resolve="inc" />
                <node concept="37HIHn" id="1wu5Hv6bIZH" role="3O_q_j">
                  <ref role="37HIHm" node="HmUOIGD8pD" resolve="harness_suv3" />
                  <node concept="3ZVu4v" id="1wu5Hv6bJ07" role="1_9fRO">
                    <ref role="3ZVs_2" node="HmUOIGD8pG" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="HmUOIGD8q1" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="HmUOIGD8q2" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="HmUOIGD8q3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="HmUOIGD8q4" role="3XIRFX">
        <node concept="1_9egQ" id="HmUOIGD8q5" role="3XIRFZ">
          <node concept="1Nfnfu" id="HmUOIGD8q6" role="1_9egR">
            <ref role="3O_q_h" node="HmUOIGD8pD" resolve="harness_suv3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

