<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86512787-b532-4a94-ad77-ae64b23cb673(test.analyses.spin.ts.book_example_ch3)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="4256784329115432599" name="com.mbeddr.analyses.spin.promela.structure.PromelaGlobalVariableDeclaration" flags="ng" index="5jdhs" />
      <concept id="8747172231536910820" name="com.mbeddr.analyses.spin.promela.structure.Timeout" flags="ng" index="2CzLcC" />
      <concept id="8747172231534849181" name="com.mbeddr.analyses.spin.promela.structure.ChanType" flags="ng" index="2CFTTh" />
      <concept id="8747172231535479620" name="com.mbeddr.analyses.spin.promela.structure.ChanRef" flags="ng" index="2CGnA8">
        <reference id="8747172231535479626" name="chan" index="2CGnA6" />
      </concept>
      <concept id="8747172231535654754" name="com.mbeddr.analyses.spin.promela.structure.MtypeType" flags="ng" index="2CGWmI" />
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
      <concept id="2390327893063360564" name="com.mbeddr.analyses.spin.promela.structure.Skip" flags="ng" index="33$WqT" />
      <concept id="2390327893064270002" name="com.mbeddr.analyses.spin.promela.structure.MtypeLiteralRef" flags="ng" index="33SuoZ">
        <reference id="2390327893064270003" name="literal" index="33SuoY" />
      </concept>
      <concept id="2390327893064382862" name="com.mbeddr.analyses.spin.promela.structure.ChanDeclaration" flags="ng" index="33SPW3">
        <child id="682261312585237108" name="channelSize" index="25PmdS" />
        <child id="2390327893064382921" name="types" index="33SPX4" />
      </concept>
      <concept id="2390327893063926012" name="com.mbeddr.analyses.spin.promela.structure.Break" flags="ng" index="33TapL" />
      <concept id="2390327893064016125" name="com.mbeddr.analyses.spin.promela.structure.Mtype" flags="ng" index="33TspK">
        <child id="2390327893064194553" name="literals" index="33SbXO" />
      </concept>
      <concept id="2390327893064148765" name="com.mbeddr.analyses.spin.promela.structure.MtypeLiteral" flags="ng" index="33TW6g" />
      <concept id="2390327893063450455" name="com.mbeddr.analyses.spin.promela.structure.IfStatement" flags="ng" index="33VhBq">
        <child id="2390327893063464809" name="members" index="33Vl7$" />
      </concept>
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
      <concept id="2390327893064574923" name="com.mbeddr.analyses.spin.promela.structure.Send" flags="ng" index="33Z$56">
        <child id="2390327893064574924" name="chan" index="33Z$51" />
        <child id="2390327893064574926" name="expr" index="33Z$53" />
      </concept>
      <concept id="2390327893064634832" name="com.mbeddr.analyses.spin.promela.structure.Receive" flags="ng" index="33ZRtt">
        <child id="2390327893064634833" name="chan" index="33ZRts" />
        <child id="2390327893064634835" name="exp" index="33ZRtu" />
      </concept>
      <concept id="8887445761571491105" name="com.mbeddr.analyses.spin.promela.structure.PromelaLocalVarRef" flags="ng" index="1wkS7O" />
      <concept id="8887445761571488196" name="com.mbeddr.analyses.spin.promela.structure.PromelaLocalVariableDeclaration" flags="ng" index="1wkSOh" />
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
      <concept id="799927705160539985" name="com.mbeddr.analyses.spin.promela.structure.Init" flags="ng" index="1N3Vlj" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
      <concept id="6591434695301284064" name="com.mbeddr.core.modules.structure.GotoStatement" flags="ng" index="3ITNCe">
        <reference id="6591434695301284065" name="label" index="3ITNCf" />
      </concept>
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
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
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1N3YfO" id="4f352Sjfuer">
    <property role="TrG5h" value="Example_3_1" />
    <node concept="33TspK" id="4f352SjfueB" role="N3F5h">
      <property role="TrG5h" value="mtype" />
      <node concept="33TW6g" id="4f352SjfueC" role="33SbXO">
        <property role="TrG5h" value="offhook" />
      </node>
      <node concept="33TW6g" id="4f352Sjfvmn" role="33SbXO">
        <property role="TrG5h" value="dialtone" />
      </node>
      <node concept="33TW6g" id="4f352Sjfvmw" role="33SbXO">
        <property role="TrG5h" value="number" />
      </node>
      <node concept="33TW6g" id="4f352SjfvmH" role="33SbXO">
        <property role="TrG5h" value="ringing" />
      </node>
      <node concept="33TW6g" id="4f352SjfvmS" role="33SbXO">
        <property role="TrG5h" value="busy" />
      </node>
      <node concept="33TW6g" id="4f352Sjfvn4" role="33SbXO">
        <property role="TrG5h" value="connected" />
      </node>
      <node concept="33TW6g" id="4f352Sjfvnh" role="33SbXO">
        <property role="TrG5h" value="hangup" />
      </node>
      <node concept="33TW6g" id="4f352Sjfvny" role="33SbXO">
        <property role="TrG5h" value="hungup" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjfvnO" role="N3F5h">
      <property role="TrG5h" value="empty_1494578340466_28" />
    </node>
    <node concept="33SPW3" id="4f352SjsVW_" role="N3F5h">
      <property role="TrG5h" value="line" />
      <node concept="2CGWmI" id="4f352SjsVYz" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="_RSgMcGmT8" role="25PmdS">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjsVUD" role="N3F5h">
      <property role="TrG5h" value="empty_1494600662801_91" />
    </node>
    <node concept="1N3Vlf" id="4f352Sjfvob" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="pots" />
      <node concept="19Rifw" id="4f352Sjfvoc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4f352Sjfvod" role="3XIRFX">
        <node concept="1wkSOh" id="7Hmzdkr97O4" role="3XIRFZ">
          <property role="TrG5h" value="who" />
          <node concept="2CFTTh" id="7Hmzdkr97O3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="4f352SjwppR" role="3XIRFZ" />
        <node concept="3ITNCd" id="4f352SjfvpV" role="3XIRFZ">
          <property role="TrG5h" value="idle" />
        </node>
        <node concept="33ZRtt" id="4f352SjfvsG" role="3XIRFZ">
          <node concept="33SuoZ" id="4f352Sjfvta" role="33ZRtu">
            <ref role="33SuoY" node="4f352SjfueC" resolve="offhook" />
          </node>
          <node concept="1wkS7O" id="7Hmzdkr97O5" role="33ZRtu">
            <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
          </node>
          <node concept="2CGnA8" id="4f352SjsVYJ" role="33ZRts">
            <ref role="2CGnA6" node="4f352SjsVW_" resolve="line" />
          </node>
        </node>
        <node concept="3XIRFW" id="4f352SjfvtS" role="3XIRFZ">
          <node concept="33Z$56" id="4f352Sjfvur" role="3XIRFZ">
            <node concept="33SuoZ" id="4f352SjfvuN" role="33Z$53">
              <ref role="33SuoY" node="4f352Sjfvmn" resolve="dialtone" />
            </node>
            <node concept="1wkS7O" id="7Hmzdkr97O6" role="33Z$51">
              <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
            </node>
          </node>
          <node concept="33ZRtt" id="4f352Sjfvvh" role="3XIRFZ">
            <node concept="33SuoZ" id="4f352SjfvvM" role="33ZRtu">
              <ref role="33SuoY" node="4f352Sjfvmw" resolve="number" />
            </node>
            <node concept="1wkS7O" id="7Hmzdkr97O7" role="33ZRts">
              <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
            </node>
          </node>
          <node concept="1_9egQ" id="4f352SjqC7f" role="3XIRFZ">
            <node concept="1wkS7O" id="7Hmzdkr97O8" role="1_9egR">
              <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
            </node>
          </node>
          <node concept="33VhBq" id="4f352Sjfvwd" role="3XIRFZ">
            <node concept="33Vms$" id="4f352Sjfvwn" role="33Vl7$">
              <node concept="33Z$56" id="4f352SjfvwJ" role="33VmfU">
                <node concept="33SuoZ" id="4f352Sjfvxa" role="33Z$53">
                  <ref role="33SuoY" node="4f352SjfvmS" resolve="busy" />
                </node>
                <node concept="1wkS7O" id="7Hmzdkr97O9" role="33Z$51">
                  <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
                </node>
              </node>
              <node concept="3ITNCe" id="4f352SjfvAn" role="33Vm3I">
                <ref role="3ITNCf" node="4f352SjfvxI" resolve="zombie" />
              </node>
            </node>
            <node concept="33Vms$" id="4f352SjfvA$" role="33Vl7$">
              <node concept="33Z$56" id="4f352SjfvBJ" role="33VmfU">
                <node concept="33SuoZ" id="4f352SjfvCg" role="33Z$53">
                  <ref role="33SuoY" node="4f352SjfvmH" resolve="ringing" />
                </node>
                <node concept="1wkS7O" id="7Hmzdkr97Oa" role="33Z$51">
                  <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
                </node>
              </node>
              <node concept="3XIRFW" id="4f352SjfvDi" role="33Vm3I">
                <node concept="33Z$56" id="4f352SjfvDE" role="3XIRFZ">
                  <node concept="33SuoZ" id="4f352SjfvE2" role="33Z$53">
                    <ref role="33SuoY" node="4f352Sjfvn4" resolve="connected" />
                  </node>
                  <node concept="1wkS7O" id="7Hmzdkr97Ob" role="33Z$51">
                    <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
                  </node>
                </node>
                <node concept="33VhBq" id="4f352SjfvEq" role="3XIRFZ">
                  <node concept="33Vms$" id="4f352SjfvEx" role="33Vl7$">
                    <node concept="33Z$56" id="4f352SjfvEU" role="33VmfU">
                      <node concept="33SuoZ" id="4f352SjfvFr" role="33Z$53">
                        <ref role="33SuoY" node="4f352Sjfvny" resolve="hungup" />
                      </node>
                      <node concept="1wkS7O" id="7Hmzdkr97Oc" role="33Z$51">
                        <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
                      </node>
                    </node>
                    <node concept="3ITNCe" id="4f352SjfvFT" role="33Vm3I">
                      <ref role="3ITNCf" node="4f352SjfvxI" resolve="zombie" />
                    </node>
                  </node>
                  <node concept="33Vms$" id="4f352Sjo_ac" role="33Vl7$">
                    <node concept="33$WqT" id="4f352Sjo_aC" role="33VmfU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4f352Sjo_aG" role="3XIRFZ" />
        <node concept="1QiMYF" id="4f352SjfvHv" role="3XIRFZ">
          <node concept="OjmMv" id="4f352SjfvHx" role="3SJzmv">
            <node concept="19SGf9" id="4f352SjfvHy" role="OjmMu">
              <node concept="19SUe$" id="4f352SjfvHz" role="19SJt6">
                <property role="19SUeA" value="TODO: unless" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4f352SjfvFY" role="3XIRFZ" />
        <node concept="3ITNCd" id="4f352SjfvxI" role="3XIRFZ">
          <property role="TrG5h" value="zombie" />
        </node>
        <node concept="33ZRtt" id="4f352SjfvzB" role="3XIRFZ">
          <node concept="33SuoZ" id="4f352Sjfv$i" role="33ZRtu">
            <ref role="33SuoY" node="4f352Sjfvnh" resolve="hangup" />
          </node>
          <node concept="1wkS7O" id="7Hmzdkr97Od" role="33ZRts">
            <ref role="3ZVs_2" node="7Hmzdkr97O4" resolve="who" />
          </node>
        </node>
        <node concept="3ITNCe" id="4f352Sjfv$Z" role="3XIRFZ">
          <ref role="3ITNCf" node="4f352SjfvpV" resolve="idle" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjfvIj" role="N3F5h">
      <property role="TrG5h" value="empty_1494579284265_33" />
    </node>
    <node concept="1N3Vlf" id="4f352SjfvKm" role="N3F5h">
      <property role="TrG5h" value="subscriber" />
      <node concept="19Rifw" id="4f352SjfvKn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4f352SjfvKo" role="3XIRFX">
        <node concept="33SPW3" id="4f352SjkQFH" role="3XIRFZ">
          <property role="TrG5h" value="me" />
          <node concept="2CGWmI" id="4f352SjkQFL" role="33SPX4">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="_RSgMcK_X$" role="25PmdS">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3ITNCd" id="4f352SjkQGn" role="3XIRFZ">
          <property role="TrG5h" value="idle" />
        </node>
        <node concept="33Z$56" id="4f352SjkQGP" role="3XIRFZ">
          <node concept="2Ysn8y" id="4f352SjkQHl" role="33Z$53">
            <node concept="33SuoZ" id="4f352SjkQHc" role="2Yskys">
              <ref role="33SuoY" node="4f352SjfueC" resolve="offhook" />
            </node>
          </node>
          <node concept="2CGnA8" id="4f352SjxKaS" role="33Z$51">
            <ref role="2CGnA6" node="4f352SjsVW_" resolve="line" />
          </node>
        </node>
        <node concept="33ZRtt" id="4f352SjkQJt" role="3XIRFZ">
          <node concept="33SuoZ" id="4f352SjkQJX" role="33ZRtu">
            <ref role="33SuoY" node="4f352Sjfvmn" resolve="dialtone" />
          </node>
          <node concept="2CGnA8" id="4f352SjkQJr" role="33ZRts">
            <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
          </node>
        </node>
        <node concept="33Z$56" id="4f352SjkQK$" role="3XIRFZ">
          <node concept="33SuoZ" id="4f352SjkQLh" role="33Z$53">
            <ref role="33SuoY" node="4f352Sjfvmw" resolve="number" />
          </node>
          <node concept="2CGnA8" id="4f352SjkQKy" role="33Z$51">
            <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
          </node>
        </node>
        <node concept="33VhBq" id="4f352Sjo$SE" role="3XIRFZ">
          <node concept="33Vms$" id="4f352Sjo$T0" role="33Vl7$">
            <node concept="33ZRtt" id="4f352Sjo$Tm" role="33VmfU">
              <node concept="33SuoZ" id="4f352Sjo$TK" role="33ZRtu">
                <ref role="33SuoY" node="4f352SjfvmS" resolve="busy" />
              </node>
              <node concept="2CGnA8" id="4f352Sjo$Tk" role="33ZRts">
                <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
              </node>
            </node>
          </node>
          <node concept="33Vms$" id="4f352Sjo$U6" role="33Vl7$">
            <node concept="33ZRtt" id="4f352Sjo$Uz" role="33VmfU">
              <node concept="2CGnA8" id="4f352Sjo$Ux" role="33ZRts">
                <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
              </node>
              <node concept="33SuoZ" id="4f352Sjo$Vq" role="33ZRtu">
                <ref role="33SuoY" node="4f352SjfvmH" resolve="ringing" />
              </node>
            </node>
            <node concept="3XIRFW" id="4f352Sjo_2G" role="33Vm3I">
              <node concept="33VhBq" id="4f352Sjo$Zg" role="3XIRFZ">
                <node concept="33Vms$" id="4f352Sjo$Zp" role="33Vl7$">
                  <node concept="3XIRFW" id="4f352Sjo_0O" role="33VmfU">
                    <node concept="33ZRtt" id="4f352Sjo_1j" role="3XIRFZ">
                      <node concept="33SuoZ" id="4f352Sjo_1$" role="33ZRtu">
                        <ref role="33SuoY" node="4f352Sjfvn4" resolve="connected" />
                      </node>
                      <node concept="2CGnA8" id="4f352Sjo_1h" role="33ZRts">
                        <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
                      </node>
                    </node>
                    <node concept="33VhBq" id="4f352Sjo$Wt" role="3XIRFZ">
                      <node concept="33Vms$" id="4f352Sjo$WA" role="33Vl7$">
                        <node concept="33ZRtt" id="4f352Sjo$X8" role="33VmfU">
                          <node concept="33SuoZ" id="4f352Sjo$X$" role="33ZRtu">
                            <ref role="33SuoY" node="4f352Sjfvny" resolve="hungup" />
                          </node>
                          <node concept="2CGnA8" id="4f352Sjo$X6" role="33ZRts">
                            <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
                          </node>
                        </node>
                      </node>
                      <node concept="33Vms$" id="4f352Sjo$XY" role="33Vl7$">
                        <node concept="1_9egQ" id="4f352Sjo$YA" role="33VmfU">
                          <node concept="2CzLcC" id="4f352Sjo$Y$" role="1_9egR" />
                        </node>
                      </node>
                    </node>
                    <node concept="3XISUE" id="4f352Sjo_1L" role="3XIRFZ" />
                  </node>
                </node>
                <node concept="33Vms$" id="4f352Sjo_4X" role="33Vl7$">
                  <node concept="33$WqT" id="4f352Sjo_5z" role="33VmfU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33Z$56" id="4f352Sjo_6J" role="3XIRFZ">
          <node concept="33SuoZ" id="4f352Sjo_7N" role="33Z$53">
            <ref role="33SuoY" node="4f352Sjfvnh" resolve="hangup" />
          </node>
          <node concept="2CGnA8" id="4f352Sjo_6H" role="33Z$51">
            <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
          </node>
        </node>
        <node concept="3ITNCe" id="4f352Sjo_93" role="3XIRFZ">
          <ref role="3ITNCf" node="4f352SjkQGn" resolve="idle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="4f352SjsPzb">
    <property role="TrG5h" value="Example_3_2" />
    <node concept="5jdhs" id="_RSgMcGoNw" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="STDIN" />
      <node concept="2CFTTh" id="_RSgMcGoQW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="5jdhs" id="3Gj8GGYq6D3" role="N3F5h">
      <property role="TrG5h" value="c" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1mD7" id="3Gj8GGYq6D2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="5jdhs" id="3Gj8GGYq6Vx" role="N3F5h">
      <property role="TrG5h" value="nl" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1mD7" id="3Gj8GGYq6Vw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="5jdhs" id="3Gj8GGYq71K" role="N3F5h">
      <property role="TrG5h" value="nw" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1mD7" id="3Gj8GGYq71J" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="5jdhs" id="3Gj8GGYq78n" role="N3F5h">
      <property role="TrG5h" value="nc" />
      <property role="2OOxQR" value="true" />
      <node concept="1N1mD7" id="3Gj8GGYq78m" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjsPBB" role="N3F5h">
      <property role="TrG5h" value="empty_1494592598211_56" />
    </node>
    <node concept="1N3Vlj" id="4f352SjsPD9" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="4f352SjsPDa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4f352SjsPDb" role="3XIRFX">
        <node concept="3XIRlf" id="4f352SjsPDL" role="3XIRFZ">
          <property role="TrG5h" value="inword" />
          <node concept="3TlMgk" id="4f352SjsPDJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="4f352SjsPFc" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="4f352SjsPFt" role="3XIRFZ" />
        <node concept="33VGU9" id="4f352SjsPFN" role="3XIRFZ">
          <node concept="33Vms$" id="4f352SjsPFU" role="33VGUZ">
            <node concept="33ZRtt" id="4f352SjsPGd" role="33VmfU">
              <node concept="1S7827" id="_RSgMcGoVk" role="33ZRts">
                <ref role="1S7826" node="_RSgMcGoNw" resolve="STDIN" />
              </node>
              <node concept="1S7827" id="4f352SjsPGs" role="33ZRtu">
                <ref role="1S7826" node="3Gj8GGYq6D3" resolve="c" />
              </node>
            </node>
            <node concept="3XIRFW" id="4f352SjsPWL" role="33Vm3I">
              <node concept="33VhBq" id="4f352SjsPGM" role="3XIRFZ">
                <node concept="33Vms$" id="4f352SjsPGQ" role="33Vl7$">
                  <node concept="1_9egQ" id="4f352SjsPH5" role="33VmfU">
                    <node concept="3TlM44" id="4f352SjsPHg" role="1_9egR">
                      <node concept="3TlMh9" id="4f352SjsPHL" role="3TlMhJ">
                        <property role="2hmy$m" value="-1" />
                      </node>
                      <node concept="1S7827" id="4f352SjsPH3" role="3TlMhI">
                        <ref role="1S7826" node="3Gj8GGYq6D3" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="33TapL" id="4f352SjsPIS" role="33Vm3I" />
                </node>
                <node concept="33Vms$" id="4f352SjsPJ5" role="33Vl7$">
                  <node concept="1_9egQ" id="4f352SjsPJs" role="33VmfU">
                    <node concept="3TlM44" id="4f352SjsPJB" role="1_9egR">
                      <node concept="1S7827" id="4f352SjsPJq" role="3TlMhI">
                        <ref role="1S7826" node="3Gj8GGYq6D3" resolve="c" />
                      </node>
                      <node concept="biBdh" id="4f352SjsPLT" role="3TlMhJ">
                        <property role="biBdg" value="\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRFW" id="4f352SjsPPe" role="33Vm3I">
                    <node concept="1_9egQ" id="4f352SjsPPr" role="3XIRFZ">
                      <node concept="3TM6Ey" id="4f352SjsPPB" role="1_9egR">
                        <node concept="1S7827" id="4f352SjsPPq" role="1_9fRO">
                          <ref role="1S7826" node="3Gj8GGYq78n" resolve="nc" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="4f352SjsPQa" role="3XIRFZ">
                      <node concept="3TM6Ey" id="4f352SjsPRk" role="1_9egR">
                        <node concept="1S7827" id="4f352SjsPQR" role="1_9fRO">
                          <ref role="1S7826" node="3Gj8GGYq6Vx" resolve="nl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33VmZ$" id="4f352SjsPTn" role="33Vl7$">
                  <node concept="1_9egQ" id="4f352SjsPTR" role="33Vm3I">
                    <node concept="3TM6Ey" id="4f352SjsPU5" role="1_9egR">
                      <node concept="1S7827" id="4f352SjsPTQ" role="1_9fRO">
                        <ref role="1S7826" node="3Gj8GGYq78n" resolve="nc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33VhBq" id="4f352SjsPYA" role="3XIRFZ">
                <node concept="33Vms$" id="4f352SjsQc_" role="33Vl7$">
                  <node concept="1_9egQ" id="4f352SjsQnY" role="33VmfU">
                    <node concept="2EHzL4" id="4f352SjsQnZ" role="1_9egR">
                      <node concept="2EHzL4" id="4f352SjsQo0" role="3TlMhI">
                        <node concept="3TlM44" id="4f352SjsQo1" role="3TlMhI">
                          <node concept="1S7827" id="4f352SjsQcM" role="3TlMhI">
                            <ref role="1S7826" node="3Gj8GGYq6D3" resolve="c" />
                          </node>
                          <node concept="biBdh" id="4f352SjsQfQ" role="3TlMhJ">
                            <property role="biBdg" value=" " />
                          </node>
                        </node>
                        <node concept="3TlM44" id="4f352SjsQo2" role="3TlMhJ">
                          <node concept="1S7827" id="4f352SjsQiW" role="3TlMhI">
                            <ref role="1S7826" node="3Gj8GGYq6D3" resolve="c" />
                          </node>
                          <node concept="biBdh" id="4f352SjsQlx" role="3TlMhJ">
                            <property role="biBdg" value="\t" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlM44" id="4f352SjsQrc" role="3TlMhJ">
                        <node concept="biBdh" id="4f352SjsQsN" role="3TlMhJ">
                          <property role="biBdg" value="\n" />
                        </node>
                        <node concept="1S7827" id="4f352SjsQpy" role="3TlMhI">
                          <ref role="1S7826" node="3Gj8GGYq6D3" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4f352SjsQw7" role="33Vm3I">
                    <node concept="3pqW6w" id="4f352SjsQwj" role="1_9egR">
                      <node concept="3TlMhd" id="4f352SjsQwV" role="3TlMhJ" />
                      <node concept="3ZVu4v" id="4f352SjsQw5" role="3TlMhI">
                        <ref role="3ZVs_2" node="4f352SjsPDL" resolve="inword" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33VmZ$" id="4f352SjsQ$Y" role="33Vl7$">
                  <node concept="33VhBq" id="4f352SjsQ_u" role="33Vm3I">
                    <node concept="33Vms$" id="4f352SjsQ_x" role="33Vl7$">
                      <node concept="1_9egQ" id="4f352SjsQ_P" role="33VmfU">
                        <node concept="19$8ne" id="4f352SjsQA1" role="1_9egR">
                          <node concept="3ZVu4v" id="4f352SjsQ_N" role="1_9fRO">
                            <ref role="3ZVs_2" node="4f352SjsPDL" resolve="inword" />
                          </node>
                        </node>
                      </node>
                      <node concept="3XIRFW" id="4f352SjsQAN" role="33Vm3I">
                        <node concept="1_9egQ" id="4f352SjsQB5" role="3XIRFZ">
                          <node concept="2Ysn8y" id="4f352SjsQLN" role="1_9egR">
                            <node concept="3TM6Ey" id="_RSgMcKAwW" role="2Yskys">
                              <node concept="1S7827" id="_RSgMcKAtk" role="1_9fRO">
                                <ref role="1S7826" node="3Gj8GGYq71K" resolve="nw" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="_RSgMcKAyI" role="3XIRFZ">
                          <node concept="3pqW6w" id="4f352SjsQNc" role="1_9egR">
                            <node concept="3TlMhK" id="4f352SjsQOM" role="3TlMhJ" />
                            <node concept="3ZVu4v" id="4f352SjsQMy" role="3TlMhI">
                              <ref role="3ZVs_2" node="4f352SjsPDL" resolve="inword" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="33VmZ$" id="4f352SjsQBK" role="33Vl7$">
                      <node concept="1_9egQ" id="3Gj8GGYsvht" role="33Vm3I">
                        <node concept="3TlMh9" id="3Gj8GGYsvhs" role="1_9egR">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="4f352SjsQ0d" role="3XIRFZ">
          <node concept="3Tl9Jp" id="4f352SjsQ1W" role="2DvBia">
            <node concept="1S7827" id="4f352SjsQ2I" role="3TlMhJ">
              <ref role="1S7826" node="3Gj8GGYq6Vx" resolve="nl" />
            </node>
            <node concept="1S7827" id="4f352SjsQ16" role="3TlMhI">
              <ref role="1S7826" node="3Gj8GGYq78n" resolve="nc" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="_RSgMcK_tH" role="3XIRFZ">
          <node concept="3O_q_g" id="_RSgMcK_tF" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4f352SjsQ8n" role="3O_q_j">
              <property role="PhEJT" value="%d\t%d\t%d\n" />
            </node>
            <node concept="1S7827" id="4f352SjsQbM" role="3O_q_j">
              <ref role="1S7826" node="3Gj8GGYq6Vx" resolve="nl" />
            </node>
            <node concept="1S7827" id="4f352SjsQc6" role="3O_q_j">
              <ref role="1S7826" node="3Gj8GGYq71K" resolve="nw" />
            </node>
            <node concept="1S7827" id="4f352SjsQcs" role="3O_q_j">
              <ref role="1S7826" node="3Gj8GGYq78n" resolve="nc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="_RSgMcK_rK" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="4f352SjsQVU">
    <node concept="1gr5ck" id="4f352SjsQVV" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="4f352SjsQVX" role="2Q9xDr">
      <node concept="2Q9FjX" id="4f352SjsQVY" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="4f352SjsVS8" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_Example_3_1" />
      <node concept="2v9HqM" id="4f352SjsVSe" role="2eOfOg">
        <ref role="2v9HqP" node="4f352Sjfuer" resolve="Example_3_1" />
      </node>
    </node>
    <node concept="1gr5cj" id="4f352SjsQW1" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_Example_3_2" />
      <node concept="2v9HqM" id="4f352SjsQW4" role="2eOfOg">
        <ref role="2v9HqP" node="4f352SjsPzb" resolve="Example_3_2" />
      </node>
      <node concept="2v9HqM" id="_RSgMcK_vZ" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="_RSgMcK_w0" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
  </node>
</model>

