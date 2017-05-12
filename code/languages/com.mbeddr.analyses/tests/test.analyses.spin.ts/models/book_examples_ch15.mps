<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e43ca4-89a8-463c-8955-4a899cc9552c(test.analyses.spin.ts.book_examples_ch15)">
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
      <concept id="8747172231534849181" name="com.mbeddr.analyses.spin.promela.structure.ChanType" flags="ng" index="2CFTTh" />
      <concept id="8747172231535654754" name="com.mbeddr.analyses.spin.promela.structure.MtypeType" flags="ng" index="2CGWmI" />
      <concept id="2390327893064270002" name="com.mbeddr.analyses.spin.promela.structure.MtypeLiteralRef" flags="ng" index="33SuoZ">
        <reference id="2390327893064270003" name="literal" index="33SuoY" />
      </concept>
      <concept id="2390327893064382862" name="com.mbeddr.analyses.spin.promela.structure.ChanDeclaration" flags="ng" index="33SPW3">
        <property id="2390327893064382872" name="size" index="33SPWl" />
        <child id="2390327893064382921" name="types" index="33SPX4" />
      </concept>
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
      <concept id="2390327893063559172" name="com.mbeddr.analyses.spin.promela.structure.DoStatement" flags="ng" index="33VGU9">
        <child id="2390327893063559218" name="members" index="33VGUZ" />
      </concept>
      <concept id="2390327893064634832" name="com.mbeddr.analyses.spin.promela.structure.Receive" flags="ng" index="33ZRtt">
        <child id="2390327893064634833" name="chan" index="33ZRts" />
        <child id="2390327893064634835" name="exp" index="33ZRtu" />
      </concept>
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1N3YfO" id="4b_XKf3YQ8a">
    <property role="TrG5h" value="Example_15_1" />
    <node concept="4WHVk" id="4b_XKf3YQq3" role="N3F5h">
      <property role="TrG5h" value="MAX" />
      <node concept="3TlMh9" id="4b_XKf3YQqT" role="2DQcEM">
        <property role="2hmy$m" value="25" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3YQrk" role="N3F5h">
      <property role="TrG5h" value="empty_1493987370217_99" />
    </node>
    <node concept="33TspK" id="4b_XKf3YQ8B" role="N3F5h">
      <property role="TrG5h" value="mtype" />
      <node concept="33TW6g" id="4b_XKf3YQ8D" role="33SbXO">
        <property role="TrG5h" value="number" />
      </node>
      <node concept="33TW6g" id="4b_XKf3YQpD" role="33SbXO">
        <property role="TrG5h" value="eof" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3YQsl" role="N3F5h">
      <property role="TrG5h" value="empty_1493987414044_103" />
    </node>
    <node concept="33SPW3" id="4b_XKf45grK" role="N3F5h">
      <property role="TrG5h" value="root" />
      <property role="33SPWl" value="1" />
      <node concept="2CGWmI" id="4f352SjdoA9" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh2" id="4f352SjdoAr" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf45gpA" role="N3F5h">
      <property role="TrG5h" value="empty_1493989956895_123" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf42RCc" role="N3F5h">
      <property role="TrG5h" value="sieve" />
      <node concept="19Rifw" id="4b_XKf42RCd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf42RCe" role="3XIRFX">
        <node concept="3XISUE" id="4b_XKf45gKn" role="3XIRFZ" />
        <node concept="1QiMYF" id="4f352Sjdrie" role="3XIRFZ">
          <node concept="OjmMv" id="4f352Sjdrig" role="3SJzmv">
            <node concept="19SGf9" id="4f352Sjdrih" role="OjmMu">
              <node concept="19SUe$" id="4f352Sjdrii" role="19SJt6">
                <property role="19SUeA" value="TODO: Cannot declare chan child [1] of {...}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4f352SjsW71" role="3XIRFZ" />
        <node concept="3XIRlf" id="4b_XKf42ROB" role="3XIRFZ">
          <property role="TrG5h" value="haschild" />
          <node concept="3TlMgk" id="4b_XKf42RO_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="4b_XKf42RPC" role="3XIRFZ">
          <property role="TrG5h" value="n" />
          <node concept="3TlMh2" id="4b_XKf42RPA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="4f352SjdriU" role="3XIRFZ" />
        <node concept="1_9egQ" id="4b_XKf42RTM" role="3XIRFZ">
          <node concept="3O_q_g" id="4b_XKf42RTK" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4b_XKf42RU2" role="3O_q_j">
              <property role="PhEJT" value="MSC: %d is prime\n" />
            </node>
            <node concept="3ZUYvv" id="4b_XKf42S2D" role="3O_q_j">
              <ref role="3ZUYvu" node="4b_XKf42RDO" resolve="prime" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b_XKf42S3v" role="3XIRFZ" />
        <node concept="3ITNCd" id="4b_XKf45gLh" role="3XIRFZ">
          <property role="TrG5h" value="end" />
        </node>
        <node concept="33VGU9" id="4f352Sjdrml" role="3XIRFZ">
          <node concept="33Vms$" id="4f352SjdrmK" role="33VGUZ">
            <node concept="3XIRFW" id="4f352Sjo_mC" role="33Vm3I">
              <node concept="33VhBq" id="4f352SjeJpR" role="3XIRFZ">
                <node concept="33Vms$" id="4f352SjeJpU" role="33Vl7$">
                  <node concept="1_9egQ" id="4f352SjeJq6" role="33VmfU">
                    <node concept="3TlM44" id="4f352Sjo_vh" role="1_9egR">
                      <node concept="3TlMh9" id="4f352Sjo_x7" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="2BPB98" id="4f352SjeJq2" role="3TlMhI">
                        <node concept="1hY7HI" id="4f352SjeJqJ" role="1_9fRO">
                          <node concept="3ZUYvv" id="4f352SjeJry" role="3TlMhJ">
                            <ref role="3ZUYvu" node="4b_XKf42RDO" resolve="prime" />
                          </node>
                          <node concept="3ZVu4v" id="4f352Sjo_qQ" role="3TlMhI">
                            <ref role="3ZVs_2" node="4b_XKf42RPC" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4f352Sjo_Ge" role="33Vm3I">
                    <node concept="3O_q_g" id="4f352Sjo_Gc" role="1_9egR">
                      <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                      <node concept="PhEJO" id="4f352Sjo_Gp" role="3O_q_j">
                        <property role="PhEJT" value="MSC: %d = %d*%d\n" />
                      </node>
                      <node concept="3ZVu4v" id="4f352Sjo_YG" role="3O_q_j">
                        <ref role="3ZVs_2" node="4b_XKf42RPC" resolve="n" />
                      </node>
                      <node concept="3ZUYvv" id="4f352SjoA0c" role="3O_q_j">
                        <ref role="3ZUYvu" node="4b_XKf42RDO" resolve="prime" />
                      </node>
                      <node concept="2BOcih" id="4f352SjoA3Z" role="3O_q_j">
                        <node concept="3ZUYvv" id="4f352SjoAau" role="3TlMhJ">
                          <ref role="3ZUYvu" node="4b_XKf42RDO" resolve="prime" />
                        </node>
                        <node concept="3ZVu4v" id="4f352SjoA2H" role="3TlMhI">
                          <ref role="3ZVs_2" node="4b_XKf42RPC" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="4f352Sjo_mF" role="3XIRFZ" />
            </node>
            <node concept="33ZRtt" id="4f352Sjo_us" role="33VmfU">
              <node concept="33SuoZ" id="4f352Sjo_uW" role="33ZRtu">
                <ref role="33SuoY" node="4b_XKf3YQ8D" resolve="number" />
              </node>
              <node concept="3ZVu4v" id="4f352Sjo_v9" role="33ZRtu">
                <ref role="3ZVs_2" node="4b_XKf42RPC" resolve="n" />
              </node>
              <node concept="3ZUYvv" id="4f352SjsPxm" role="33ZRts">
                <ref role="3ZUYvu" node="4f352SjsOke" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="33Vms$" id="4f352SjeJon" role="33VGUZ">
            <node concept="3XISUE" id="4f352SjeJp7" role="33VmfU" />
          </node>
        </node>
        <node concept="3XISUE" id="4b_XKf42S3E" role="3XIRFZ" />
      </node>
      <node concept="19RgSI" id="4f352SjsOke" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="2CFTTh" id="4f352SjsOkc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b_XKf42RDO" role="1UOdpc">
        <property role="TrG5h" value="prime" />
        <node concept="3TlMh2" id="4b_XKf42RDM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf42R_k" role="N3F5h">
      <property role="TrG5h" value="empty_1493988616176_112" />
    </node>
    <node concept="2NXPZ9" id="4b_XKf42R_T" role="N3F5h">
      <property role="TrG5h" value="empty_1493988616535_113" />
    </node>
    <node concept="3GEVxB" id="4b_XKf42RSW" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="4b_XKf3YQs9">
    <node concept="1gr5ck" id="4b_XKf3YQsa" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="4b_XKf3YQsc" role="2Q9xDr">
      <node concept="2Q9FjX" id="4b_XKf3YQsd" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="4b_XKf3YQsg" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_Example_15_1" />
      <node concept="2v9HqM" id="4b_XKf3YQsj" role="2eOfOg">
        <ref role="2v9HqP" node="4b_XKf3YQ8a" resolve="Example_15_1" />
      </node>
    </node>
  </node>
</model>

