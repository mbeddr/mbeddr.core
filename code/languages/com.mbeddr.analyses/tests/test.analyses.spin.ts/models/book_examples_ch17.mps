<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31ab4cb9-3b69-41a5-803a-f7c15864b2f3(test.analyses.spin.ts.book_examples_ch17)">
  <persistence version="9" />
  <languages>
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.promela.c)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
      <concept id="2390327893063926012" name="com.mbeddr.analyses.spin.promela.structure.Break" flags="ng" index="33TapL" />
      <concept id="2390327893063451049" name="com.mbeddr.analyses.spin.promela.structure.Choice" flags="ng" index="33Vms$">
        <child id="2390327893063452023" name="guard" index="33VmfU" />
      </concept>
      <concept id="2390327893063453023" name="com.mbeddr.analyses.spin.promela.structure.ChoiceLike" flags="ng" index="33VmZi">
        <child id="2390327893063452259" name="stmts" index="33Vm3I" />
      </concept>
      <concept id="2390327893063453033" name="com.mbeddr.analyses.spin.promela.structure.Else" flags="ng" index="33VmZ$" />
      <concept id="2390327893063559172" name="com.mbeddr.analyses.spin.promela.structure.DoStatement" flags="ng" index="33VGU9">
        <child id="2390327893063559218" name="members" index="33VGUZ" />
      </concept>
      <concept id="9065467049589299473" name="com.mbeddr.analyses.spin.promela.structure.Printf" flags="ng" index="1g25Hh">
        <child id="9065467049589299474" name="args" index="1g25Hi" />
      </concept>
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
    </language>
    <language id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c">
      <concept id="7420192473454530718" name="com.mbeddr.analyses.spin.c.structure.CCodeStmt" flags="ng" index="37Gg4z">
        <child id="7420192473455409693" name="stmts" index="37FYIw" />
      </concept>
      <concept id="7420192473454618051" name="com.mbeddr.analyses.spin.c.structure.CState" flags="ng" index="37GZhY" />
      <concept id="7420192473454802055" name="com.mbeddr.analyses.spin.c.structure.Now" flags="ng" index="37HikU" />
      <concept id="7420192473454784422" name="com.mbeddr.analyses.spin.c.structure.CExpr" flags="ng" index="37HnSr">
        <child id="7420192473454784423" name="expr" index="37HnSq" />
      </concept>
      <concept id="7420192473454951146" name="com.mbeddr.analyses.spin.c.structure.ProcRef" flags="ng" index="37HIHn" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin">
      <concept id="9065467049586938195" name="com.mbeddr.analyses.spin.structure.SpinExecutable" flags="ng" index="1gr5cj" />
      <concept id="9065467049586938196" name="com.mbeddr.analyses.spin.structure.SpinPlatform" flags="ng" index="1gr5ck">
        <property id="9065467049586938197" name="compiler" index="1gr5cl" />
        <property id="9065467049586938198" name="compilerOptions" index="1gr5cm" />
        <property id="9065467049586938199" name="make" index="1gr5cn" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1N3YfO" id="4b_XKf3Vy$m">
    <property role="TrG5h" value="Example_17_1" />
    <node concept="37Jyq6" id="4b_XKf3VAph" role="N3F5h">
      <property role="TrG5h" value="c_decl_4820530571714127441" />
      <node concept="1sgJKc" id="4b_XKf3VAq1" role="fMItF">
        <property role="TrG5h" value="Choord" />
        <node concept="1dpRTG" id="4b_XKf3VAqD" role="HszBJ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh2" id="4b_XKf3VAqC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="4b_XKf3VArj" role="HszBJ">
          <property role="TrG5h" value="y" />
          <node concept="3TlMh2" id="4b_XKf3VArh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3VArN" role="N3F5h">
      <property role="TrG5h" value="empty_1493974305895_18" />
    </node>
    <node concept="37GZhY" id="4b_XKf3VAsQ" role="N3F5h">
      <property role="TrG5h" value="pt" />
      <node concept="1sgJKr" id="4b_XKf3WkPZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4b_XKf3VAq1" resolve="Choord" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3VAp6" role="N3F5h">
      <property role="TrG5h" value="empty_1493974151636_17" />
    </node>
    <node concept="1S7NMz" id="4b_XKf3VAHD" role="N3F5h">
      <property role="TrG5h" value="z" />
      <node concept="3TlMh2" id="4b_XKf3VAHB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4b_XKf3VAIL" role="1cecVj">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3VAJJ" role="N3F5h">
      <property role="TrG5h" value="empty_1493974343624_23" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf3Vy$B" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="example" />
      <node concept="19Rifw" id="4b_XKf3Vy$C" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf3Vy$D" role="3XIRFX">
        <node concept="37Gg4z" id="4b_XKf3VAnZ" role="3XIRFZ">
          <node concept="3XIRFW" id="4b_XKf3VAo1" role="37FYIw">
            <node concept="1_9egQ" id="4b_XKf3VAoj" role="3XIRFZ">
              <node concept="37HikU" id="4b_XKf3VAoh" role="1_9egR">
                <node concept="3pqW6w" id="4b_XKf3VAMU" role="1_9fRO">
                  <node concept="37HikU" id="4b_XKf3VANT" role="3TlMhJ">
                    <node concept="3pqW6w" id="4b_XKf3VARj" role="1_9fRO">
                      <node concept="3TlMh9" id="4b_XKf3VASx" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="2qmXGp" id="4b_XKf3VAPs" role="3TlMhI">
                        <node concept="1E4Tgc" id="4b_XKf3WkXq" role="1ESnxz">
                          <ref role="1E4Tge" node="4b_XKf3VArj" resolve="y" />
                        </node>
                        <node concept="1S7827" id="4b_XKf3VAOL" role="1_9fRO">
                          <ref role="1S7826" node="4b_XKf3VAsQ" resolve="pt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4b_XKf3VALN" role="3TlMhI">
                    <node concept="1E4Tgc" id="4b_XKf3WkTG" role="1ESnxz">
                      <ref role="1E4Tge" node="4b_XKf3VAqD" resolve="x" />
                    </node>
                    <node concept="1S7827" id="4b_XKf3VALC" role="1_9fRO">
                      <ref role="1S7826" node="4b_XKf3VAsQ" resolve="pt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b_XKf3VAUg" role="3XIRFZ" />
        <node concept="33VGU9" id="4b_XKf3VAVK" role="3XIRFZ">
          <node concept="33Vms$" id="4b_XKf3VAW2" role="33VGUZ">
            <node concept="1_9egQ" id="4b_XKf3VAWk" role="33VmfU">
              <node concept="37HnSr" id="4b_XKf3VAWg" role="1_9egR">
                <node concept="37HikU" id="4b_XKf3VAWF" role="37HnSq">
                  <node concept="3TlM44" id="4b_XKf3VAZH" role="1_9fRO">
                    <node concept="37HikU" id="4b_XKf3VB2d" role="3TlMhJ">
                      <node concept="2qmXGp" id="4b_XKf3VB70" role="1_9fRO">
                        <node concept="1E4Tgc" id="4b_XKf3VB9g" role="1ESnxz">
                          <ref role="1E4Tge" node="4b_XKf3VArj" resolve="y" />
                        </node>
                        <node concept="1S7827" id="4b_XKf3VB4E" role="1_9fRO">
                          <ref role="1S7826" node="4b_XKf3VAsQ" resolve="pt" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="4b_XKf3WjoD" role="3TlMhI">
                      <node concept="1E4Tgc" id="4b_XKf3Wjra" role="1ESnxz">
                        <ref role="1E4Tge" node="4b_XKf3VAqD" resolve="x" />
                      </node>
                      <node concept="1S7827" id="4b_XKf3Wjm2" role="1_9fRO">
                        <ref role="1S7826" node="4b_XKf3VAsQ" resolve="pt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37Gg4z" id="4b_XKf3VCIP" role="33Vm3I">
              <node concept="3XIRFW" id="4b_XKf3VCIR" role="37FYIw">
                <node concept="1_9egQ" id="4b_XKf3VCJ9" role="3XIRFZ">
                  <node concept="37HikU" id="4b_XKf3VCJ7" role="1_9egR">
                    <node concept="3TM6Ey" id="4b_XKf3VCUj" role="1_9fRO">
                      <node concept="2qmXGp" id="4b_XKf3VCJL" role="1_9fRO">
                        <node concept="1E4Tgc" id="4b_XKf3VCMu" role="1ESnxz">
                          <ref role="1E4Tge" node="4b_XKf3VArj" resolve="y" />
                        </node>
                        <node concept="1S7827" id="4b_XKf3VCJA" role="1_9fRO">
                          <ref role="1S7826" node="4b_XKf3VAsQ" resolve="pt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33VmZ$" id="4b_XKf3VExx" role="33VGUZ">
            <node concept="33TapL" id="4b_XKf3WjJ9" role="33Vm3I" />
          </node>
        </node>
        <node concept="37Gg4z" id="4b_XKf3VD9E" role="3XIRFZ">
          <node concept="3XIRFW" id="4b_XKf3VD9G" role="37FYIw">
            <node concept="1g25Hh" id="4b_XKf3WpgR" role="3XIRFZ">
              <node concept="PhEJO" id="36pDmrF0Wo_" role="1g25Hi">
                <property role="PhEJT" value="values %d: %d, %d, %d" />
              </node>
              <node concept="37HIHn" id="4b_XKf45hzg" role="1g25Hi">
                <node concept="3TlMgs" id="4b_XKf45hzi" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="4b_XKf3VDbC" role="3XIRFZ">
          <node concept="3TlMhd" id="4b_XKf3VDcC" role="2DvBia" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4b_XKf3WiYO" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="4b_XKf3Wk99">
    <node concept="1gr5cj" id="4b_XKf3Wk9n" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_Example_17_1" />
      <node concept="2v9HqM" id="4b_XKf3Wk9r" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="4b_XKf3Wk9w" role="2eOfOg">
        <ref role="2v9HqP" node="4b_XKf3Vy$m" resolve="Example_17_1" />
      </node>
      <node concept="2v9HqM" id="4b_XKf3Wk9C" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="1gr5ck" id="4b_XKf3Wk9a" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="4b_XKf3Wk9g" role="2Q9xDr">
      <node concept="2Q9FjX" id="4b_XKf3Wk9h" role="2Q9FjI" />
    </node>
  </node>
</model>

