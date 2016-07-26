<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae61703e-88eb-4a98-b89e-f61967990cc2(c_suv8_external_file)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
      <concept id="2390327893063450455" name="com.mbeddr.analyses.spin.promela.structure.IfStatement" flags="ng" index="33VhBq">
        <child id="2390327893063464809" name="members" index="33Vl7$" />
      </concept>
      <concept id="2390327893063451049" name="com.mbeddr.analyses.spin.promela.structure.Choice" flags="ng" index="33Vms$">
        <child id="2390327893063452023" name="guard" index="33VmfU" />
      </concept>
      <concept id="2390327893063453023" name="com.mbeddr.analyses.spin.promela.structure.ChoiceLike" flags="ng" index="33VmZi">
        <child id="2390327893063452259" name="stmts" index="33Vm3I" />
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
      <concept id="7420192473455514899" name="com.mbeddr.analyses.spin.c.structure.CTrack" flags="ng" index="37FwiI">
        <child id="7420192473455514926" name="size" index="37Fwij" />
        <child id="7420192473455514905" name="memoryLocation" index="37Fwi$" />
      </concept>
      <concept id="7420192473454530718" name="com.mbeddr.analyses.spin.c.structure.CCodeStmt" flags="ng" index="37Gg4z">
        <child id="7420192473455409693" name="stmts" index="37FYIw" />
      </concept>
      <concept id="7420192473454784422" name="com.mbeddr.analyses.spin.c.structure.CExpr" flags="ng" index="37HnSr">
        <child id="7420192473454784423" name="expr" index="37HnSq" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="6116558314501417950" name="com.mbeddr.core.modules.structure.ObjResourceDescriptor" flags="ng" index="rcWEZ" />
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6qQmI_32Gvh">
    <node concept="1gr5cj" id="6qQmI_32Gvi" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="suv8_harness" />
      <node concept="2v9HqM" id="6qQmI_32IeR" role="2eOfOg">
        <ref role="2v9HqP" node="6qQmI_32Gw4" resolve="suv8_harness" />
      </node>
      <node concept="2v9HqM" id="6qQmI_32Gvl" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="6qQmI_32Gvm" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6qQmI_32If0" role="2eOfOg">
        <ref role="2v9HqP" node="6qQmI_32HgL" resolve="system" />
      </node>
    </node>
    <node concept="1gr5ck" id="6qQmI_32Gvn" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="6qQmI_32Gvo" role="2Q9xDr">
      <node concept="2Q9FjX" id="6qQmI_32Gvp" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="6qQmI_32Gvq" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
  </node>
  <node concept="1N3YfO" id="6qQmI_32Gw4">
    <property role="TrG5h" value="suv8_harness" />
    <node concept="3GEVxB" id="6qQmI_32Hx4" role="2OODSX">
      <ref role="3GEb4d" node="6qQmI_32HgL" resolve="system" />
    </node>
    <node concept="3GEVxB" id="6qQmI_32Gw6" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="2NXPZ9" id="6qQmI_32Gw7" role="N3F5h">
      <property role="TrG5h" value="empty_1439758932919_1" />
    </node>
    <node concept="37FwiI" id="6qQmI_32Gwa" role="N3F5h">
      <property role="TrG5h" value="c_track_7401202995527891269" />
      <node concept="3wxvTy" id="6qQmI_32Gwb" role="37Fwij">
        <node concept="3TlMh2" id="6qQmI_34fow" role="3wxvTG">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="YInwV" id="6qQmI_32Gwd" role="37Fwi$">
        <node concept="1S7827" id="6qQmI_32HG0" role="1_9fRO">
          <ref role="1S7826" node="6qQmI_32HlN" resolve="current_value" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6qQmI_32Gwf" role="N3F5h">
      <property role="TrG5h" value="empty_1439760162477_10" />
    </node>
    <node concept="1N3Vlf" id="6qQmI_32Gwg" role="N3F5h">
      <property role="TrG5h" value="harness_for_external_file" />
      <node concept="19Rifw" id="6qQmI_32Gwh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6qQmI_32Gwi" role="3XIRFX">
        <node concept="2B_eiN" id="6qQmI_32Gwq" role="3XIRFZ">
          <node concept="3XIRFW" id="6qQmI_32Gwr" role="2B_fyd">
            <node concept="33VhBq" id="6qQmI_32Gws" role="3XIRFZ">
              <node concept="33Vms$" id="6qQmI_32Gwt" role="33Vl7$">
                <node concept="3XIRFW" id="6qQmI_32Gwu" role="33Vm3I">
                  <node concept="37Gg4z" id="6qQmI_32Gwv" role="3XIRFZ">
                    <node concept="3XIRFW" id="6qQmI_32Gww" role="37FYIw">
                      <node concept="1_9egQ" id="6qQmI_32HM4" role="3XIRFZ">
                        <node concept="3O_q_g" id="6qQmI_32HM2" role="1_9egR">
                          <ref role="3O_q_h" node="6qQmI_32HoD" resolve="inc3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMhK" id="6qQmI_32GwA" role="33VmfU" />
              </node>
              <node concept="33Vms$" id="6qQmI_32GwB" role="33Vl7$">
                <node concept="3XIRFW" id="6qQmI_32GwC" role="33Vm3I">
                  <node concept="37Gg4z" id="6qQmI_32GwD" role="3XIRFZ">
                    <node concept="3XIRFW" id="6qQmI_32GwE" role="37FYIw">
                      <node concept="1_9egQ" id="6qQmI_32HMp" role="3XIRFZ">
                        <node concept="3O_q_g" id="6qQmI_32HMn" role="1_9egR">
                          <ref role="3O_q_h" node="6qQmI_32Hpm" resolve="dec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMhK" id="6qQmI_32GwK" role="33VmfU" />
              </node>
            </node>
            <node concept="2DvB8l" id="6qQmI_32Gx0" role="3XIRFZ">
              <node concept="37HnSr" id="6qQmI_32Gx1" role="2DvBia">
                <node concept="25Bbzn" id="6qQmI_32Gx2" role="37HnSq">
                  <node concept="1S7827" id="6qQmI_32HQM" role="3TlMhI">
                    <ref role="1S7826" node="6qQmI_32HlN" resolve="current_value" />
                  </node>
                  <node concept="3TlMh9" id="6qQmI_32I1t" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="6qQmI_34Gce" role="2B_fyf">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6qQmI_32Gxa" role="lGtFl">
        <node concept="OjmMv" id="6qQmI_32Gxb" role="1w35rA">
          <node concept="19SGf9" id="6qQmI_32Gxc" role="OjmMu">
            <node concept="19SUe$" id="6qQmI_32Gxd" role="19SJt6">
              <property role="19SUeA" value="checking harness for an SUV which resides in external C files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6qQmI_32Gxe" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="6qQmI_32Gxf" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="6qQmI_32Gxg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6qQmI_32Gxh" role="3XIRFX">
        <node concept="1_9egQ" id="6qQmI_32Gxi" role="3XIRFZ">
          <node concept="1Nfnfu" id="6qQmI_32Gxj" role="1_9egR">
            <ref role="3O_q_h" node="6qQmI_32Gwg" resolve="harness_for_external_file" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="6qQmI_32HgL">
    <property role="TrG5h" value="system" />
    <node concept="rcWEZ" id="6qQmI_32Hip" role="rcWEr">
      <property role="rcWEL" value="../../external_c_files/system.c" />
    </node>
    <node concept="rcWE1" id="6qQmI_32HlI" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_c_files/system.h&quot;" />
    </node>
    <node concept="1S7NMz" id="6qQmI_32HlN" role="N3F5h">
      <property role="TrG5h" value="current_value" />
      <node concept="1N1mD7" id="6qQmI_32HlM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="6qQmI_32HoD" role="N3F5h">
      <property role="TrG5h" value="inc3" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="6qQmI_32Hof" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="6qQmI_32Hpm" role="N3F5h">
      <property role="TrG5h" value="dec" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="6qQmI_32HoU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6qQmI_32Hpz" role="N3F5h">
      <property role="TrG5h" value="empty_1439833742811_13" />
    </node>
    <node concept="2NXPZ9" id="6qQmI_32HpF" role="N3F5h">
      <property role="TrG5h" value="empty_1439833743017_14" />
    </node>
  </node>
</model>

