<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe1dfade-1d43-445b-92d0-4e18d8961bd9(c_ch17_example)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <use id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="4256784329115432599" name="com.mbeddr.analyses.spin.promela.structure.PromelaGlobalVariableDeclaration" flags="ng" index="5jdhs" />
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
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
      <concept id="799927705160539985" name="com.mbeddr.analyses.spin.promela.structure.Init" flags="ng" index="1N3Vlj" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
      <concept id="799927705161472476" name="com.mbeddr.analyses.spin.promela.structure.Run" flags="ng" index="1Nfnfu" />
      <concept id="799927705161456221" name="com.mbeddr.analyses.spin.promela.structure.Pid" flags="ng" index="1Nfr1v" />
    </language>
    <language id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c">
      <concept id="7420192473455360649" name="com.mbeddr.analyses.spin.c.structure.CCodeGlobal" flags="ng" index="37FaGO" />
      <concept id="7420192473455514899" name="com.mbeddr.analyses.spin.c.structure.CTrack" flags="ng" index="37FwiI">
        <child id="7420192473455514926" name="size" index="37Fwij" />
        <child id="7420192473455514905" name="memoryLocation" index="37Fwi$" />
      </concept>
      <concept id="7420192473454530718" name="com.mbeddr.analyses.spin.c.structure.CCodeStmt" flags="ng" index="37Gg4z">
        <child id="7420192473455409693" name="stmts" index="37FYIw" />
      </concept>
      <concept id="7420192473454618051" name="com.mbeddr.analyses.spin.c.structure.CState" flags="ng" index="37GZhY" />
      <concept id="7420192473454802055" name="com.mbeddr.analyses.spin.c.structure.Now" flags="ng" index="37HikU" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6rTOrQxi1se">
    <node concept="1gr5cj" id="1wu5Hv66djJ" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_embeddedC_ch_17_example" />
      <node concept="2v9HqM" id="1wu5Hv66djT" role="2eOfOg">
        <ref role="2v9HqP" node="6rTOrQxi1wV" resolve="embeddedC_ch_17_example" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv6810D" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1wu5Hv68beo" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5ck" id="7Rf0$0HJbjq" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
  </node>
  <node concept="1N3YfO" id="6rTOrQxi1wV">
    <property role="TrG5h" value="embeddedC_ch_17_example" />
    <node concept="37Jyq6" id="6rTOrQxixjQ" role="N3F5h">
      <property role="TrG5h" value="c_decl_0" />
      <node concept="1sgJKc" id="6rTOrQxixk7" role="fMItF">
        <property role="TrG5h" value="Point" />
        <node concept="1dpRTG" id="6rTOrQxiyk7" role="HszBJ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="6rTOrQxiyk6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1dpRTG" id="6rTOrQxiykD" role="HszBJ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="6rTOrQxiykB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rTOrQxiylC" role="N3F5h">
      <property role="TrG5h" value="empty_1438291039436_10" />
    </node>
    <node concept="37GZhY" id="6rTOrQxj5Co" role="N3F5h">
      <property role="TrG5h" value="pt" />
      <node concept="1sgJKr" id="6rTOrQxj5Ar" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="6rTOrQxixk7" resolve="Point" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6rTOrQxj5A1" role="N3F5h">
      <property role="TrG5h" value="empty_1438291799160_13" />
    </node>
    <node concept="5jdhs" id="3Gj8GGYrxGG" role="N3F5h">
      <property role="TrG5h" value="z" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1mD7" id="3Gj8GGYrxGF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6rTOrQxjSr1" role="N3F5h">
      <property role="TrG5h" value="empty_1438324073288_15" />
    </node>
    <node concept="37FaGO" id="6rTOrQxlUHF" role="N3F5h">
      <property role="TrG5h" value="c_code_0" />
      <node concept="1S7NMz" id="6rTOrQxlXbO" role="fMItF">
        <property role="TrG5h" value="pt1" />
        <node concept="1sgJKr" id="6rTOrQxlXbN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="6rTOrQxixk7" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rTOrQxltq4" role="N3F5h">
      <property role="TrG5h" value="empty_1438327036515_19" />
    </node>
    <node concept="37FwiI" id="6rTOrQxmj98" role="N3F5h">
      <property role="TrG5h" value="c_track_7420192473455604296" />
      <node concept="3wxvTy" id="6rTOrQxmjfQ" role="37Fwij">
        <node concept="1sgJKr" id="6rTOrQxmjg2" role="3wxvTG">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="6rTOrQxixk7" resolve="Point" />
        </node>
      </node>
      <node concept="YInwV" id="6rTOrQxmjfx" role="37Fwi$">
        <node concept="1S7827" id="6rTOrQxmjfD" role="1_9fRO">
          <ref role="1S7826" node="6rTOrQxlXbO" resolve="pt1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rTOrQxmjmT" role="N3F5h">
      <property role="TrG5h" value="empty_1438329817782_27" />
    </node>
    <node concept="1N3Vlf" id="6rTOrQxi1x0" role="N3F5h">
      <property role="TrG5h" value="example" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="6rTOrQxi1x1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6rTOrQxi1x2" role="3XIRFX">
        <node concept="37Gg4z" id="6rTOrQxlQ8V" role="3XIRFZ">
          <node concept="3XIRFW" id="6rTOrQxlQ8X" role="37FYIw">
            <node concept="1_9egQ" id="4_KBOJn3zzm" role="3XIRFZ">
              <node concept="3pqW6w" id="4_KBOJn3$YY" role="1_9egR">
                <node concept="3TlMh9" id="4_KBOJn3_4b" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="37HikU" id="4_KBOJn3zzi" role="3TlMhI">
                  <node concept="2qmXGp" id="4_KBOJn3$SK" role="1_9fRO">
                    <node concept="1E4Tgc" id="4_KBOJn3$Yg" role="1ESnxz">
                      <ref role="1E4Tge" node="6rTOrQxiyk7" resolve="x" />
                    </node>
                    <node concept="1S7827" id="4_KBOJn3zzU" role="1_9fRO">
                      <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4_KBOJn3_5K" role="3XIRFZ">
              <node concept="3pqW6w" id="4_KBOJn3_dg" role="1_9egR">
                <node concept="3TlMh9" id="4_KBOJn3_iC" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="37HikU" id="4_KBOJn3_5G" role="3TlMhI">
                  <node concept="2qmXGp" id="4_KBOJn3_6H" role="1_9fRO">
                    <node concept="1E4Tgc" id="4_KBOJn3_co" role="1ESnxz">
                      <ref role="1E4Tge" node="6rTOrQxiykD" resolve="y" />
                    </node>
                    <node concept="1S7827" id="4_KBOJn3_6y" role="1_9fRO">
                      <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33VGU9" id="6rTOrQxjjZK" role="3XIRFZ">
          <node concept="33Vms$" id="6rTOrQxjk01" role="33VGUZ">
            <node concept="3XIRFW" id="6rTOrQxjk02" role="33Vm3I">
              <node concept="37Gg4z" id="6rTOrQxlQnu" role="3XIRFZ">
                <node concept="3XIRFW" id="6rTOrQxlQnw" role="37FYIw">
                  <node concept="1_9egQ" id="6rTOrQxjkSG" role="3XIRFZ">
                    <node concept="37HikU" id="6rTOrQxjkSE" role="1_9egR">
                      <node concept="3TM6Ey" id="6rTOrQxjkYE" role="1_9fRO">
                        <node concept="2qmXGp" id="6rTOrQxjkSZ" role="1_9fRO">
                          <node concept="1E4Tgc" id="6rTOrQxjkXY" role="1ESnxz">
                            <ref role="1E4Tge" node="6rTOrQxiykD" resolve="y" />
                          </node>
                          <node concept="1S7827" id="6rTOrQxjkSP" role="1_9fRO">
                            <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6efVUW9wskF" role="33VmfU">
              <node concept="37HnSr" id="6efVUW9wskB" role="1_9egR">
                <node concept="3TlM44" id="6rTOrQxjkHm" role="37HnSq">
                  <node concept="37HikU" id="6rTOrQxjkM3" role="3TlMhJ">
                    <node concept="2qmXGp" id="6rTOrQxjkMt" role="1_9fRO">
                      <node concept="1E4Tgc" id="6rTOrQxjkRk" role="1ESnxz">
                        <ref role="1E4Tge" node="6rTOrQxiykD" resolve="y" />
                      </node>
                      <node concept="1S7827" id="6rTOrQxjkMg" role="1_9fRO">
                        <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                      </node>
                    </node>
                  </node>
                  <node concept="37HikU" id="6rTOrQxjkpd" role="3TlMhI">
                    <node concept="2qmXGp" id="6rTOrQxjkys" role="1_9fRO">
                      <node concept="1E4Tgc" id="6rTOrQxjkB1" role="1ESnxz">
                        <ref role="1E4Tge" node="6rTOrQxiyk7" resolve="x" />
                      </node>
                      <node concept="1S7827" id="4_KBOJn53In" role="1_9fRO">
                        <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33VmZ$" id="6rTOrQxjCtY" role="33VGUZ">
            <node concept="3XIRFW" id="6rTOrQxjCu1" role="33Vm3I">
              <node concept="33TapL" id="6rTOrQxjCvw" role="3XIRFZ" />
            </node>
          </node>
        </node>
        <node concept="37Gg4z" id="6rTOrQxlQuC" role="3XIRFZ">
          <node concept="3XIRFW" id="6rTOrQxlQuE" role="37FYIw">
            <node concept="1g25Hh" id="36pDmrF0Wo$" role="3XIRFZ">
              <node concept="PhEJO" id="36pDmrF0Wo_" role="1g25Hi">
                <property role="PhEJT" value="values %d: %d, %d, %d" />
              </node>
              <node concept="37HIHn" id="36pDmrF0WoA" role="1g25Hi">
                <ref role="37HIHm" node="6rTOrQxi1x0" resolve="example" />
                <node concept="1Nfr1v" id="36pDmrF0WoB" role="1_9fRO" />
              </node>
              <node concept="37HikU" id="36pDmrF0WoC" role="1g25Hi">
                <node concept="1S7827" id="36pDmrF0WoD" role="1_9fRO">
                  <ref role="1S7826" node="3Gj8GGYrxGG" resolve="z" />
                </node>
              </node>
              <node concept="37HikU" id="36pDmrF0WoE" role="1g25Hi">
                <node concept="2qmXGp" id="36pDmrF0WoF" role="1_9fRO">
                  <node concept="1E4Tgc" id="36pDmrF0WoG" role="1ESnxz">
                    <ref role="1E4Tge" node="6rTOrQxiyk7" resolve="x" />
                  </node>
                  <node concept="1S7827" id="36pDmrF0WoH" role="1_9fRO">
                    <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                  </node>
                </node>
              </node>
              <node concept="37HikU" id="36pDmrF0WoI" role="1g25Hi">
                <node concept="2qmXGp" id="36pDmrF0WoJ" role="1_9fRO">
                  <node concept="1E4Tgc" id="36pDmrF0WoK" role="1ESnxz">
                    <ref role="1E4Tge" node="6rTOrQxiykD" resolve="y" />
                  </node>
                  <node concept="1S7827" id="36pDmrF0WoL" role="1_9fRO">
                    <ref role="1S7826" node="6rTOrQxj5Co" resolve="pt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="6rTOrQxjSWj" role="3XIRFZ">
          <node concept="3TlMhd" id="6rTOrQxjSXu" role="2DvBia" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rTOrQxi1x7" role="N3F5h">
      <property role="TrG5h" value="empty_1438180693452_2" />
    </node>
    <node concept="1N3Vlj" id="6rTOrQxi1xr" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="6rTOrQxi1xs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6rTOrQxi1xt" role="3XIRFX">
        <node concept="1_9egQ" id="6rTOrQxi1xw" role="3XIRFZ">
          <node concept="1Nfnfu" id="6rTOrQxi1xx" role="1_9egR">
            <ref role="3O_q_h" node="6rTOrQxi1x0" resolve="example" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6rTOrQxjNle" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

