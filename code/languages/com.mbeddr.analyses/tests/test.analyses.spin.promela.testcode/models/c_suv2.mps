<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ea4b8fe-494b-49e3-83e6-38ff1b047a9c(c_suv2)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="1wu5Hv68xEU">
    <node concept="1gr5cj" id="1wu5Hv68xEV" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="suv2_harness" />
      <node concept="2v9HqM" id="1wu5Hv6bHWc" role="2eOfOg">
        <ref role="2v9HqP" node="1wu5Hv68xEZ" resolve="suv2" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv6bHWi" role="2eOfOg">
        <ref role="2v9HqP" node="1wu5Hv68xFh" resolve="suv2_harness" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv6bWbB" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv6bWbC" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5ck" id="7Rf0$0HJbjs" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
  </node>
  <node concept="N3F5e" id="1wu5Hv68xEZ">
    <property role="TrG5h" value="suv2" />
    <node concept="2NXPZ9" id="1wu5Hv68xF3" role="N3F5h">
      <property role="TrG5h" value="empty_1439278647414_18" />
    </node>
    <node concept="N3Fnx" id="1wu5Hv68xF4" role="N3F5h">
      <property role="TrG5h" value="inc" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1wu5Hv68xF5" role="3XIRFX">
        <node concept="2BFjQ_" id="1wu5Hv6bG3b" role="3XIRFZ">
          <node concept="3TM6Ey" id="1wu5Hv6bG3P" role="2BFjQA">
            <node concept="3ZUYvv" id="1wu5Hv6bG3v" role="1_9fRO">
              <ref role="3ZUYvu" node="1wu5Hv6bG2g" resolve="aVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="1wu5Hv6bG0l" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1wu5Hv6bG2g" role="1UOdpc">
        <property role="TrG5h" value="aVar" />
        <node concept="26Vqpq" id="1wu5Hv6bG2f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv68xFa" role="N3F5h">
      <property role="TrG5h" value="empty_1439278628813_13" />
    </node>
  </node>
  <node concept="1N3YfO" id="1wu5Hv68xFh">
    <property role="TrG5h" value="suv2_harness" />
    <node concept="3GEVxB" id="1wu5Hv68xFi" role="2OODSX">
      <ref role="3GEb4d" node="1wu5Hv68xEZ" resolve="suv2" />
    </node>
    <node concept="3GEVxB" id="1wu5Hv6bVM0" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="1N3Vlf" id="1wu5Hv68xFp" role="N3F5h">
      <property role="TrG5h" value="harness_suv2" />
      <node concept="19Rifw" id="1wu5Hv68xFq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1wu5Hv68xFr" role="3XIRFX">
        <node concept="3XIRlf" id="1wu5Hv6bGc_" role="3XIRFZ">
          <property role="TrG5h" value="var" />
          <node concept="1N1mD7" id="1wu5Hv6bGcz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="1wu5Hv6bGSw" role="3XIRFZ">
          <property role="TrG5h" value="incremented" />
          <node concept="3TlMh2" id="1wu5Hv6bGSu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3udDIS" id="1wu5Hv6bGOZ" role="3XIRFZ">
          <node concept="3TlMh9" id="1wu5Hv6bGPU" role="3udCB6">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="3ZVu4v" id="1wu5Hv6bGPw" role="3udCBu">
            <ref role="3ZVs_2" node="1wu5Hv6bGc_" resolve="var" />
          </node>
          <node concept="3TlMh9" id="1wu5Hv6bGQy" role="3udCBs">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="37Gg4z" id="1wu5Hv68xFv" role="3XIRFZ">
          <node concept="3XIRFW" id="1wu5Hv68xFw" role="37FYIw">
            <node concept="1_9egQ" id="1wu5Hv6bIPR" role="3XIRFZ">
              <node concept="3pqW6w" id="1wu5Hv6bIUP" role="1_9egR">
                <node concept="3O_q_g" id="1wu5Hv6bIZx" role="3TlMhJ">
                  <ref role="3O_q_h" node="1wu5Hv68xF4" resolve="inc" />
                  <node concept="37HIHn" id="1wu5Hv6bIZH" role="3O_q_j">
                    <ref role="37HIHm" node="1wu5Hv68xFp" resolve="harness_suv2" />
                    <node concept="3ZVu4v" id="1wu5Hv6bJ07" role="1_9fRO">
                      <ref role="3ZVs_2" node="1wu5Hv6bGc_" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="37HIHn" id="1wu5Hv6bIPN" role="3TlMhI">
                  <ref role="37HIHm" node="1wu5Hv68xFp" resolve="harness_suv2" />
                  <node concept="3ZVu4v" id="1wu5Hv6bIUC" role="1_9fRO">
                    <ref role="3ZVs_2" node="1wu5Hv6bGSw" resolve="incremented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="1wu5Hv68xFz" role="3XIRFZ">
          <node concept="25Bbzn" id="1wu5Hv6bH4v" role="2DvBia">
            <node concept="3TlMh9" id="1wu5Hv6bH4W" role="3TlMhJ">
              <property role="2hmy$m" value="88" />
            </node>
            <node concept="3ZVu4v" id="1wu5Hv6bHzm" role="3TlMhI">
              <ref role="3ZVs_2" node="1wu5Hv6bGSw" resolve="incremented" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv68xFP" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="1wu5Hv68xFQ" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="1wu5Hv68xFR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1wu5Hv68xFS" role="3XIRFX">
        <node concept="1_9egQ" id="1wu5Hv68xFT" role="3XIRFZ">
          <node concept="1Nfnfu" id="1wu5Hv68xFU" role="1_9egR">
            <ref role="3O_q_h" node="1wu5Hv68xFp" resolve="harness_suv2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

