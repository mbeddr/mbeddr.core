<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96fc0a69-4c23-4263-8df2-60e3d1d7fd3b(promela)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
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
      <concept id="2390327893063360564" name="com.mbeddr.analyses.spin.promela.structure.Skip" flags="ng" index="33$WqT" />
      <concept id="2390327893063926012" name="com.mbeddr.analyses.spin.promela.structure.Break" flags="ng" index="33TapL" />
      <concept id="2390327893063450455" name="com.mbeddr.analyses.spin.promela.structure.IfStatement" flags="ng" index="33VhBq">
        <child id="2390327893063464809" name="members" index="33Vl7$" />
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
      <concept id="9065467049589299473" name="com.mbeddr.analyses.spin.promela.structure.Printf" flags="ng" index="1g25Hh">
        <child id="9065467049589299474" name="args" index="1g25Hi" />
      </concept>
      <concept id="9065467049586938195" name="com.mbeddr.analyses.spin.promela.structure.SpinExecutable" flags="ng" index="1gr5cj" />
      <concept id="9065467049586938196" name="com.mbeddr.analyses.spin.promela.structure.SpinPlatform" flags="ng" index="1gr5ck">
        <property id="9065467049586938197" name="compiler" index="1gr5cl" />
        <property id="9065467049586938198" name="compilerOptions" index="1gr5cm" />
        <property id="9065467049586938199" name="make" index="1gr5cn" />
      </concept>
      <concept id="1737851622210418891" name="com.mbeddr.analyses.spin.promela.structure.BreakChoice" flags="ng" index="3ubySs" />
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160921386" name="com.mbeddr.analyses.spin.promela.structure.ByteType" flags="ng" index="1N1tGC" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
      <concept id="799927705160539985" name="com.mbeddr.analyses.spin.promela.structure.Init" flags="ng" index="1N3Vlj" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
      <concept id="799927705161472476" name="com.mbeddr.analyses.spin.promela.structure.Run" flags="ng" index="1Nfnfu" />
      <concept id="799927705161456221" name="com.mbeddr.analyses.spin.promela.structure.Pid" flags="ng" index="1Nfr1v" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1N3YfO" id="7Rf0$0HKRGp">
    <property role="TrG5h" value="hello" />
    <node concept="3GEVxB" id="7Rf0$0HKRGq" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="1N3Vlf" id="7Rf0$0HKRGr" role="N3F5h">
      <property role="TrG5h" value="Hello" />
      <node concept="19Rifw" id="7Rf0$0HKRGs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Rf0$0HKRGt" role="3XIRFX">
        <node concept="1_9egQ" id="7Rf0$0HKRGu" role="3XIRFZ">
          <node concept="3O_q_g" id="7Rf0$0HKRGv" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7Rf0$0HKRGw" role="3O_q_j">
              <property role="PhEJT" value="Hello process, my pid is: %d\n" />
            </node>
            <node concept="1Nfr1v" id="7Rf0$0HKRGx" role="3O_q_j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7Rf0$0HKRGy" role="N3F5h">
      <property role="TrG5h" value="empty_1436045489802_3" />
    </node>
    <node concept="1N3Vlj" id="7Rf0$0HKRGz" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="7Rf0$0HKRG$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Rf0$0HKRG_" role="3XIRFX">
        <node concept="3XIRlf" id="7Rf0$0HKRGA" role="3XIRFZ">
          <property role="TrG5h" value="lastPid" />
          <node concept="1N1mD7" id="7Rf0$0HKRGB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="7Rf0$0HKRGC" role="3XIRFZ">
          <node concept="3O_q_g" id="7Rf0$0HKRGD" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7Rf0$0HKRGE" role="3O_q_j">
              <property role="PhEJT" value="init process, my pid is: %d\n" />
            </node>
            <node concept="1Nfr1v" id="7Rf0$0HKRGF" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="7Rf0$0HKRGG" role="3XIRFZ">
          <node concept="3pqW6w" id="7Rf0$0HKRGH" role="1_9egR">
            <node concept="1Nfnfu" id="7Rf0$0HKRGI" role="3TlMhJ">
              <ref role="3O_q_h" node="7Rf0$0HKRGr" resolve="Hello" />
            </node>
            <node concept="3ZVu4v" id="7Rf0$0HKRGJ" role="3TlMhI">
              <ref role="3ZVs_2" node="7Rf0$0HKRGA" resolve="lastPid" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="HmUOIGzXUI" role="3XIRFZ">
          <node concept="3O_q_g" id="HmUOIGzXUG" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7Rf0$0HO2OO" role="3O_q_j">
              <property role="PhEJT" value="last pid was: %d\n" />
            </node>
            <node concept="3ZVu4v" id="7Rf0$0HO2OP" role="3O_q_j">
              <ref role="3ZVs_2" node="7Rf0$0HKRGA" resolve="lastPid" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="HmUOIG$4ho" role="3XIRFZ" />
        <node concept="2DvB8l" id="7Rf0$0HLsH5" role="3XIRFZ">
          <node concept="3TlM44" id="HmUOIG$gGt" role="2DvBia">
            <node concept="3ZVu4v" id="HmUOIG$gGw" role="3TlMhI">
              <ref role="3ZVs_2" node="7Rf0$0HKRGA" resolve="lastPid" />
            </node>
            <node concept="1Nfr1v" id="HmUOIG$gGv" role="3TlMhJ" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7Rf0$0HKRGO">
    <node concept="1gr5cj" id="7Rf0$0HKRGP" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="do_test" />
      <node concept="2v9HqM" id="7Rf0$0HKRZ_" role="2eOfOg">
        <ref role="2v9HqP" node="7Rf0$0HKRK1" resolve="do_test" />
      </node>
    </node>
    <node concept="1gr5cj" id="7Rf0$0HKRGR" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="hello" />
      <node concept="2v9HqM" id="7Rf0$0HKRZI" role="2eOfOg">
        <ref role="2v9HqP" node="7Rf0$0HKRGp" resolve="hello" />
      </node>
      <node concept="2v9HqM" id="7Rf0$0HKRZL" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7Rf0$0HKRZM" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="1gr5cj" id="7Rf0$0HKRGT" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="if_test" />
      <node concept="2v9HqM" id="7Rf0$0HKRZF" role="2eOfOg">
        <ref role="2v9HqP" node="7Rf0$0HKRJt" resolve="if_test" />
      </node>
    </node>
    <node concept="1gr5cj" id="Rd$2EC649N" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="multiple_choice_test" />
      <node concept="2v9HqM" id="Rd$2EC649Y" role="2eOfOg">
        <ref role="2v9HqP" node="Rd$2EC61sj" resolve="multiple_choice_test" />
      </node>
    </node>
    <node concept="1gr5ck" id="7Rf0$0HKRH8" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
  </node>
  <node concept="1N3YfO" id="7Rf0$0HKRJt">
    <property role="TrG5h" value="if_test" />
    <node concept="1S7NMz" id="7Rf0$0HKRJu" role="N3F5h">
      <property role="TrG5h" value="n" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1tGC" id="7Rf0$0HKRJv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Rf0$0HKRJw" role="N3F5h">
      <property role="TrG5h" value="empty_1438152182246_2" />
    </node>
    <node concept="1N3Vlf" id="7Rf0$0HKRJx" role="N3F5h">
      <property role="TrG5h" value="DummyIf" />
      <node concept="19Rifw" id="7Rf0$0HKRJy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Rf0$0HKRJz" role="3XIRFX">
        <node concept="33VhBq" id="7Rf0$0HKRJ$" role="3XIRFZ">
          <node concept="33Vms$" id="7Rf0$0HKRJ_" role="33Vl7$">
            <node concept="3XIRFW" id="7Rf0$0HKRJA" role="33Vm3I">
              <node concept="1_9egQ" id="7Rf0$0HKRJB" role="3XIRFZ">
                <node concept="3pqW6w" id="7Rf0$0HKRJC" role="1_9egR">
                  <node concept="3TlMh9" id="7Rf0$0HKRJD" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="1S7827" id="7Rf0$0HKRJE" role="3TlMhI">
                    <ref role="1S7826" node="7Rf0$0HKRJu" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="7Rf0$0HKRJF" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="7Rf0$0HKRJG" role="33Vl7$">
            <node concept="3XIRFW" id="7Rf0$0HKRJH" role="33Vm3I">
              <node concept="1_9egQ" id="7Rf0$0HKRJI" role="3XIRFZ">
                <node concept="3pqW6w" id="7Rf0$0HKRJJ" role="1_9egR">
                  <node concept="3TlMh9" id="7Rf0$0HKRJK" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="7Rf0$0HKRJL" role="3TlMhI">
                    <ref role="1S7826" node="7Rf0$0HKRJu" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="7Rf0$0HKRJM" role="33VmfU" />
          </node>
        </node>
        <node concept="2DvB8l" id="7Rf0$0HKRJN" role="3XIRFZ">
          <node concept="25Bbzn" id="7Rf0$0HKRJO" role="2DvBia">
            <node concept="1S7827" id="7Rf0$0HKRJP" role="3TlMhI">
              <ref role="1S7826" node="7Rf0$0HKRJu" resolve="n" />
            </node>
            <node concept="3TlMh9" id="7Rf0$0HKRJQ" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="7Rf0$0HKRJR" role="3XIRFZ">
          <node concept="25Bbzn" id="7Rf0$0HKRJS" role="2DvBia">
            <node concept="3TlMh9" id="7Rf0$0HKRJT" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="7Rf0$0HKRJU" role="3TlMhI">
              <ref role="1S7826" node="7Rf0$0HKRJu" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7Rf0$0HKRJV" role="N3F5h">
      <property role="TrG5h" value="empty_1438152229501_3" />
    </node>
    <node concept="1N3Vlj" id="7Rf0$0HKRJW" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="7Rf0$0HKRJX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Rf0$0HKRJY" role="3XIRFX">
        <node concept="1_9egQ" id="7Rf0$0HKRJZ" role="3XIRFZ">
          <node concept="1Nfnfu" id="7Rf0$0HKRK0" role="1_9egR">
            <ref role="3O_q_h" node="7Rf0$0HKRJx" resolve="DummyIf" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="7Rf0$0HKRK1">
    <property role="TrG5h" value="do_test" />
    <node concept="1S7NMz" id="7Rf0$0HKRK2" role="N3F5h">
      <property role="TrG5h" value="n" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1tGC" id="6BowXlDs7v2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Rf0$0HKRK4" role="N3F5h">
      <property role="TrG5h" value="empty_1438152182246_2" />
    </node>
    <node concept="1N3Vlf" id="7Rf0$0HKRK5" role="N3F5h">
      <property role="TrG5h" value="DummyDo" />
      <node concept="19Rifw" id="7Rf0$0HKRK6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Rf0$0HKRK7" role="3XIRFX">
        <node concept="33VGU9" id="7Rf0$0HKRK8" role="3XIRFZ">
          <node concept="33Vms$" id="7Rf0$0HKRK9" role="33VGUZ">
            <node concept="3XIRFW" id="7Rf0$0HKRKa" role="33Vm3I">
              <node concept="1_9egQ" id="7Rf0$0HKRKb" role="3XIRFZ">
                <node concept="3pqW6w" id="7Rf0$0HKRKc" role="1_9egR">
                  <node concept="1S7827" id="7Rf0$0HKRKd" role="3TlMhI">
                    <ref role="1S7826" node="7Rf0$0HKRK2" resolve="n" />
                  </node>
                  <node concept="3TlMh9" id="7Rf0$0HKRKe" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="7Rf0$0HKRKf" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="7Rf0$0HKRKg" role="33VGUZ">
            <node concept="3XIRFW" id="7Rf0$0HKRKh" role="33Vm3I">
              <node concept="1_9egQ" id="7Rf0$0HKRKi" role="3XIRFZ">
                <node concept="3pqW6w" id="7Rf0$0HKRKj" role="1_9egR">
                  <node concept="3TlMh9" id="7Rf0$0HKRKk" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="7Rf0$0HKRKl" role="3TlMhI">
                    <ref role="1S7826" node="7Rf0$0HKRK2" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="7Rf0$0HKRKm" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="7Rf0$0HKRKn" role="33VGUZ">
            <node concept="3XIRFW" id="7Rf0$0HKRKo" role="33Vm3I">
              <node concept="2DvB8l" id="7Rf0$0HKRKp" role="3XIRFZ">
                <node concept="25Bbzn" id="7Rf0$0HKRKq" role="2DvBia">
                  <node concept="1S7827" id="7Rf0$0HKRKr" role="3TlMhI">
                    <ref role="1S7826" node="7Rf0$0HKRK2" resolve="n" />
                  </node>
                  <node concept="3TlMh9" id="7Rf0$0HKRKs" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2DvB8l" id="7Rf0$0HKRKt" role="3XIRFZ">
                <node concept="25Bbzn" id="7Rf0$0HKRKu" role="2DvBia">
                  <node concept="3TlMh9" id="7Rf0$0HKRKv" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="7Rf0$0HKRKw" role="3TlMhI">
                    <ref role="1S7826" node="7Rf0$0HKRK2" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="33$WqT" id="7Rf0$0HKRKx" role="33VmfU" />
          </node>
          <node concept="33Vms$" id="7Rf0$0HKRKy" role="33VGUZ">
            <node concept="3XIRFW" id="7Rf0$0HKRKz" role="33Vm3I">
              <node concept="33TapL" id="7Rf0$0HKRK$" role="3XIRFZ" />
            </node>
            <node concept="3TlM44" id="7Rf0$0HKRK_" role="33VmfU">
              <node concept="3TlMh9" id="7Rf0$0HKRKA" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="7Rf0$0HKRKB" role="3TlMhI">
                <ref role="1S7826" node="7Rf0$0HKRK2" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7Rf0$0HKRKC" role="N3F5h">
      <property role="TrG5h" value="empty_1438152229501_3" />
    </node>
    <node concept="1N3Vlj" id="7Rf0$0HKRKD" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="7Rf0$0HKRKE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Rf0$0HKRKF" role="3XIRFX">
        <node concept="1_9egQ" id="7Rf0$0HKRKG" role="3XIRFZ">
          <node concept="1Nfnfu" id="7Rf0$0HKRKH" role="1_9egR">
            <ref role="3O_q_h" node="7Rf0$0HKRK5" resolve="DummyDo" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="Rd$2EC61sj">
    <property role="TrG5h" value="multiple_choice_test" />
    <node concept="1N3Vlf" id="Rd$2EC61sn" role="N3F5h">
      <property role="TrG5h" value="multiple_choice" />
      <node concept="19Rifw" id="Rd$2EC61so" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="Rd$2EC61sp" role="3XIRFX">
        <node concept="3XIRlf" id="Rd$2EC620Z" role="3XIRFZ">
          <property role="TrG5h" value="v1" />
          <node concept="1N1mD7" id="Rd$2EC620X" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="Rd$2EC622l" role="3XIRFZ">
          <property role="TrG5h" value="v2" />
          <node concept="1N1mD7" id="Rd$2EC622j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="Rd$2EC624U" role="3XIRFZ">
          <node concept="3pqW6w" id="Rd$2EC625$" role="1_9egR">
            <node concept="3TlMh9" id="Rd$2EC625E" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="Rd$2EC624S" role="3TlMhI">
              <ref role="3ZVs_2" node="Rd$2EC620Z" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="Rd$2EC627v" role="3XIRFZ">
          <node concept="3pqW6w" id="Rd$2EC628c" role="1_9egR">
            <node concept="3TlMh9" id="Rd$2EC628s" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="Rd$2EC627t" role="3TlMhI">
              <ref role="3ZVs_2" node="Rd$2EC622l" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="33VGU9" id="Rd$2EC623E" role="3XIRFZ">
          <node concept="33Vms$" id="Rd$2EC6248" role="33VGUZ">
            <node concept="3Tl9Jn" id="Rd$2EC629H" role="33VmfU">
              <node concept="3TlMh9" id="Rd$2EC62b1" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3ZVu4v" id="Rd$2EC629A" role="3TlMhI">
                <ref role="3ZVs_2" node="Rd$2EC620Z" resolve="v1" />
              </node>
            </node>
            <node concept="3XIRFW" id="Rd$2EC624a" role="33Vm3I">
              <node concept="1_9egQ" id="Rd$2EC62g1" role="3XIRFZ">
                <node concept="3TM6Ey" id="Rd$2EC62gc" role="1_9egR">
                  <node concept="3ZVu4v" id="Rd$2EC62g0" role="1_9fRO">
                    <ref role="3ZVs_2" node="Rd$2EC620Z" resolve="v1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ubySs" id="Rd$2EC62lp" role="33VGUZ">
            <node concept="3XIRFW" id="Rd$2EC62ls" role="33Vm3I" />
          </node>
        </node>
        <node concept="33VGU9" id="Rd$2EC62mp" role="3XIRFZ">
          <node concept="33Vms$" id="Rd$2EC62mq" role="33VGUZ">
            <node concept="3Tl9Jn" id="Rd$2EC62mr" role="33VmfU">
              <node concept="3TlMh9" id="Rd$2EC62ms" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3ZVu4v" id="Rd$2EC62tM" role="3TlMhI">
                <ref role="3ZVs_2" node="Rd$2EC622l" resolve="v2" />
              </node>
            </node>
            <node concept="3XIRFW" id="Rd$2EC62mu" role="33Vm3I">
              <node concept="1_9egQ" id="Rd$2EC62mv" role="3XIRFZ">
                <node concept="3TM6Ey" id="Rd$2EC62mw" role="1_9egR">
                  <node concept="3ZVu4v" id="Rd$2EC62zR" role="1_9fRO">
                    <ref role="3ZVs_2" node="Rd$2EC622l" resolve="v2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ubySs" id="Rd$2EC62my" role="33VGUZ">
            <node concept="3XIRFW" id="Rd$2EC62mz" role="33Vm3I" />
          </node>
        </node>
        <node concept="1X3_iC" id="Rd$2EC6NOq" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="Rd$2EC64Gs" role="8Wnug">
            <node concept="1g25Hh" id="Rd$2EC64Go" role="1_9egR">
              <node concept="PhEJO" id="Rd$2EC64Hi" role="1g25Hi">
                <property role="PhEJT" value="--------------------------- cex: v1 = %d, v2 = %d" />
              </node>
              <node concept="3ZVu4v" id="Rd$2EC64JH" role="1g25Hi">
                <ref role="3ZVs_2" node="Rd$2EC620Z" resolve="v1" />
              </node>
              <node concept="3ZVu4v" id="Rd$2EC64K7" role="1g25Hi">
                <ref role="3ZVs_2" node="Rd$2EC622l" resolve="v2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="Rd$2EC61sD" role="3XIRFZ">
          <node concept="2EHzL6" id="Rd$2EC62Jn" role="2DvBia">
            <node concept="25Bbzn" id="Rd$2EC62Jo" role="3TlMhI">
              <node concept="3ZVu4v" id="Rd$2EC62Ey" role="3TlMhI">
                <ref role="3ZVs_2" node="Rd$2EC620Z" resolve="v1" />
              </node>
              <node concept="3TlMh9" id="Rd$2EC62Jp" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="25Bbzn" id="Rd$2EC62ZA" role="3TlMhJ">
              <node concept="3TlMh9" id="Rd$2EC637T" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3ZVu4v" id="Rd$2EC62Rn" role="3TlMhI">
                <ref role="3ZVs_2" node="Rd$2EC622l" resolve="v2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="Rd$2EC61sL" role="N3F5h">
      <property role="TrG5h" value="empty_1438152229501_3" />
    </node>
    <node concept="1N3Vlj" id="Rd$2EC61sM" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="Rd$2EC61sN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="Rd$2EC61sO" role="3XIRFX">
        <node concept="1_9egQ" id="Rd$2EC61sP" role="3XIRFZ">
          <node concept="1Nfnfu" id="Rd$2EC61sQ" role="1_9egR">
            <ref role="3O_q_h" node="Rd$2EC61sn" resolve="multiple_choice" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

