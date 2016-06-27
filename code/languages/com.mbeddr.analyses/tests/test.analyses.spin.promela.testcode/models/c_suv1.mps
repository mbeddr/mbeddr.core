<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aef4ea3-08ec-44a0-9b3c-c675bdae5d40(c_suv1)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
      <concept id="2390327893063451049" name="com.mbeddr.analyses.spin.promela.structure.Choice" flags="ng" index="33Vms$">
        <child id="2390327893063452023" name="guard" index="33VmfU" />
      </concept>
      <concept id="2390327893063453023" name="com.mbeddr.analyses.spin.promela.structure.ChoiceLike" flags="ng" index="33VmZi">
        <child id="2390327893063452259" name="stmts" index="33Vm3I" />
      </concept>
      <concept id="2390327893063559172" name="com.mbeddr.analyses.spin.promela.structure.DoStatement" flags="ng" index="33VGU9">
        <child id="2390327893063559218" name="members" index="33VGUZ" />
      </concept>
      <concept id="9065467049586938195" name="com.mbeddr.analyses.spin.promela.structure.SpinExecutable" flags="ng" index="1gr5cj" />
      <concept id="9065467049586938196" name="com.mbeddr.analyses.spin.promela.structure.SpinPlatform" flags="ng" index="1gr5ck">
        <property id="9065467049586938197" name="compiler" index="1gr5cl" />
        <property id="9065467049586938198" name="compilerOptions" index="1gr5cm" />
        <property id="9065467049586938199" name="make" index="1gr5cn" />
      </concept>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="1wu5Hv66n4w">
    <node concept="1gr5cj" id="1wu5Hv66n4_" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="suv1_harness" />
      <node concept="2v9HqM" id="1wu5Hv66n4A" role="2eOfOg">
        <ref role="2v9HqP" node="1wu5Hv66n66" resolve="suv1" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv66n4B" role="2eOfOg">
        <ref role="2v9HqP" node="1wu5Hv66n6o" resolve="suv1_harness" />
      </node>
    </node>
    <node concept="1gr5ck" id="7Rf0$0HJbjo" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
  </node>
  <node concept="N3F5e" id="1wu5Hv66n66">
    <property role="TrG5h" value="suv1" />
    <node concept="1S7NMz" id="1wu5Hv66n67" role="N3F5h">
      <property role="TrG5h" value="globalVar" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpq" id="1wu5Hv66n68" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1wu5Hv66n69" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv66n6a" role="N3F5h">
      <property role="TrG5h" value="empty_1439278647414_18" />
    </node>
    <node concept="N3Fnx" id="1wu5Hv66n6b" role="N3F5h">
      <property role="TrG5h" value="inc" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1wu5Hv66n6c" role="3XIRFX">
        <node concept="1_9egQ" id="1wu5Hv66n6d" role="3XIRFZ">
          <node concept="3TM6Ey" id="1wu5Hv66n6e" role="1_9egR">
            <node concept="1S7827" id="1wu5Hv66n6f" role="1_9fRO">
              <ref role="1S7826" node="1wu5Hv66n67" resolve="globalVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1wu5Hv66n6g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv66n6h" role="N3F5h">
      <property role="TrG5h" value="empty_1439278628813_13" />
    </node>
    <node concept="N3Fnx" id="1wu5Hv66n6i" role="N3F5h">
      <property role="TrG5h" value="dec" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1wu5Hv66n6j" role="3XIRFX">
        <node concept="1_9egQ" id="1wu5Hv66n6k" role="3XIRFZ">
          <node concept="1FldXu" id="1wu5Hv66n6l" role="1_9egR">
            <node concept="1S7827" id="1wu5Hv66n6m" role="1_9fRO">
              <ref role="1S7826" node="1wu5Hv66n67" resolve="globalVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1wu5Hv66n6n" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="1wu5Hv66n6o">
    <property role="TrG5h" value="suv1_harness" />
    <node concept="3GEVxB" id="1wu5Hv66n6p" role="2OODSX">
      <ref role="3GEb4d" node="1wu5Hv66n66" resolve="suv1" />
    </node>
    <node concept="37FwiI" id="1wu5Hv68irq" role="N3F5h">
      <property role="TrG5h" value="c_track_1737851622209431258" />
      <node concept="3wxvTy" id="1wu5Hv68iyT" role="37Fwij">
        <node concept="3TlMh2" id="1wu5Hv68iz5" role="3wxvTG">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="YInwV" id="1wu5Hv68iy$" role="37Fwi$">
        <node concept="1S7827" id="1wu5Hv68iyG" role="1_9fRO">
          <ref role="1S7826" node="1wu5Hv66n67" resolve="globalVar" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv68izh" role="N3F5h">
      <property role="TrG5h" value="empty_1439304823266_3" />
    </node>
    <node concept="1N3Vlf" id="1wu5Hv66n6q" role="N3F5h">
      <property role="TrG5h" value="harness_suv1" />
      <node concept="19Rifw" id="1wu5Hv66n6r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1wu5Hv66n6s" role="3XIRFX">
        <node concept="33VGU9" id="1wu5Hv66n6t" role="3XIRFZ">
          <node concept="33Vms$" id="1wu5Hv66n6u" role="33VGUZ">
            <node concept="3XIRFW" id="1wu5Hv66n6v" role="33Vm3I">
              <node concept="37Gg4z" id="1wu5Hv66n6w" role="3XIRFZ">
                <node concept="3XIRFW" id="1wu5Hv66n6x" role="37FYIw">
                  <node concept="1_9egQ" id="1wu5Hv66n6y" role="3XIRFZ">
                    <node concept="3O_q_g" id="1wu5Hv66n6z" role="1_9egR">
                      <ref role="3O_q_h" node="1wu5Hv66n6b" resolve="inc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DvB8l" id="1wu5Hv68kLB" role="3XIRFZ">
                <node concept="37HnSr" id="1wu5Hv68kLC" role="2DvBia">
                  <node concept="3Tl9Jn" id="1wu5Hv68kLD" role="37HnSq">
                    <node concept="3TlMh9" id="1wu5Hv68kLE" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="1S7827" id="1wu5Hv68kLF" role="3TlMhI">
                      <ref role="1S7826" node="1wu5Hv66n67" resolve="globalVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMhK" id="1wu5Hv66n6D" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="1wu5Hv66n6E" role="33VGUZ">
            <node concept="3XIRFW" id="1wu5Hv66n6F" role="33Vm3I">
              <node concept="37Gg4z" id="1wu5Hv66n6G" role="3XIRFZ">
                <node concept="3XIRFW" id="1wu5Hv66n6H" role="37FYIw">
                  <node concept="1_9egQ" id="1wu5Hv66n6I" role="3XIRFZ">
                    <node concept="3O_q_g" id="1wu5Hv66n6J" role="1_9egR">
                      <ref role="3O_q_h" node="1wu5Hv66n6i" resolve="dec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DvB8l" id="1wu5Hv66n6K" role="3XIRFZ">
                <node concept="37HnSr" id="1wu5Hv66n6L" role="2DvBia">
                  <node concept="3Tl9Jn" id="1wu5Hv66n6M" role="37HnSq">
                    <node concept="3TlMh9" id="1wu5Hv66n6N" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="1S7827" id="1wu5Hv66n6O" role="3TlMhI">
                      <ref role="1S7826" node="1wu5Hv66n67" resolve="globalVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMhK" id="1wu5Hv66n6P" role="33VmfU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1wu5Hv66n6Q" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="1wu5Hv66n6R" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="1wu5Hv66n6S" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1wu5Hv66n6T" role="3XIRFX">
        <node concept="1_9egQ" id="1wu5Hv66n6U" role="3XIRFZ">
          <node concept="1Nfnfu" id="1wu5Hv66n6V" role="1_9egR">
            <ref role="3O_q_h" node="1wu5Hv66n6q" resolve="harness_suv1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

