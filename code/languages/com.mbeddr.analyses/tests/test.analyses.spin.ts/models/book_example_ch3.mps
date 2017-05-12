<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86512787-b532-4a94-ad77-ae64b23cb673(test.analyses.spin.ts.book_example_ch3)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
  </languages>
  <imports />
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="8747172231536910820" name="com.mbeddr.analyses.spin.promela.structure.Timeout" flags="ng" index="2CzLcC" />
      <concept id="8747172231534849181" name="com.mbeddr.analyses.spin.promela.structure.ChanType" flags="ng" index="2CFTTh" />
      <concept id="8747172231535479620" name="com.mbeddr.analyses.spin.promela.structure.ChanRef" flags="ng" index="2CGnA8">
        <reference id="8747172231535479626" name="chan" index="2CGnA6" />
      </concept>
      <concept id="8747172231535654754" name="com.mbeddr.analyses.spin.promela.structure.MtypeType" flags="ng" index="2CGWmI" />
      <concept id="2390327893063360564" name="com.mbeddr.analyses.spin.promela.structure.Skip" flags="ng" index="33$WqT" />
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
      <concept id="2390327893064574923" name="com.mbeddr.analyses.spin.promela.structure.Send" flags="ng" index="33Z$56">
        <child id="2390327893064574924" name="chan" index="33Z$51" />
        <child id="2390327893064574926" name="expr" index="33Z$53" />
      </concept>
      <concept id="2390327893064634832" name="com.mbeddr.analyses.spin.promela.structure.Receive" flags="ng" index="33ZRtt">
        <child id="2390327893064634833" name="chan" index="33ZRts" />
        <child id="2390327893064634835" name="exp" index="33ZRtu" />
      </concept>
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
      <concept id="6591434695301284064" name="com.mbeddr.core.modules.structure.GotoStatement" flags="ng" index="3ITNCe">
        <reference id="6591434695301284065" name="label" index="3ITNCf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
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
    <node concept="33SPW3" id="4f352SjfvrH" role="N3F5h">
      <property role="TrG5h" value="line" />
      <property role="33SPWl" value="0" />
      <node concept="2CGWmI" id="4f352Sjfvs4" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2CFTTh" id="4f352Sjfvsf" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjqADU" role="N3F5h">
      <property role="TrG5h" value="empty_1494588375371_39" />
    </node>
    <node concept="4WHVk" id="4f352SjqAHV" role="N3F5h">
      <property role="TrG5h" value="MAX" />
      <node concept="3TlMh9" id="4f352SjqAMn" role="2DQcEM">
        <property role="2hmy$m" value="25" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjqAMM" role="N3F5h">
      <property role="TrG5h" value="empty_1494588381439_41" />
    </node>
    <node concept="33SPW3" id="4f352SjqARF" role="N3F5h">
      <property role="TrG5h" value="m" />
      <property role="33SPWl" value="25" />
    </node>
    <node concept="2NXPZ9" id="4f352SjoAgy" role="N3F5h">
      <property role="TrG5h" value="empty_1494587080341_37" />
    </node>
    <node concept="1N3Vlf" id="4f352Sjfvob" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="pots" />
      <node concept="19Rifw" id="4f352Sjfvoc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4f352Sjfvod" role="3XIRFX">
        <node concept="3XIRlf" id="4f352Sjfvpf" role="3XIRFZ">
          <property role="TrG5h" value="who" />
          <node concept="2CFTTh" id="4f352Sjfvpd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="4f352SjqC4e" role="3XIRFZ" />
        <node concept="3XISUE" id="4f352SjqC52" role="3XIRFZ" />
        <node concept="3XISUE" id="4f352SjoAqK" role="3XIRFZ" />
        <node concept="3XISUE" id="4f352SjgdvE" role="3XIRFZ" />
        <node concept="3ITNCd" id="4f352SjfvpV" role="3XIRFZ">
          <property role="TrG5h" value="idle" />
        </node>
        <node concept="33ZRtt" id="4f352SjfvsG" role="3XIRFZ">
          <node concept="33SuoZ" id="4f352Sjfvta" role="33ZRtu">
            <ref role="33SuoY" node="4f352SjfueC" resolve="offhook" />
          </node>
          <node concept="3ZVu4v" id="4f352Sjfvtx" role="33ZRtu">
            <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
          </node>
          <node concept="2CGnA8" id="4f352SjfvsE" role="33ZRts">
            <ref role="2CGnA6" node="4f352SjfvrH" resolve="line" />
          </node>
        </node>
        <node concept="3XIRFW" id="4f352SjfvtS" role="3XIRFZ">
          <node concept="33Z$56" id="4f352Sjfvur" role="3XIRFZ">
            <node concept="33SuoZ" id="4f352SjfvuN" role="33Z$53">
              <ref role="33SuoY" node="4f352Sjfvmn" resolve="dialtone" />
            </node>
            <node concept="3ZVu4v" id="4f352Sjfvup" role="33Z$51">
              <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
            </node>
          </node>
          <node concept="33ZRtt" id="4f352Sjfvvh" role="3XIRFZ">
            <node concept="33SuoZ" id="4f352SjfvvM" role="33ZRtu">
              <ref role="33SuoY" node="4f352Sjfvmw" resolve="number" />
            </node>
            <node concept="3ZVu4v" id="4f352Sjfvvf" role="33ZRts">
              <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
            </node>
          </node>
          <node concept="1_9egQ" id="4f352SjqC7f" role="3XIRFZ">
            <node concept="3ZVu4v" id="4f352SjqC7d" role="1_9egR">
              <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
            </node>
          </node>
          <node concept="33VhBq" id="4f352Sjfvwd" role="3XIRFZ">
            <node concept="33Vms$" id="4f352Sjfvwn" role="33Vl7$">
              <node concept="33Z$56" id="4f352SjfvwJ" role="33VmfU">
                <node concept="33SuoZ" id="4f352Sjfvxa" role="33Z$53">
                  <ref role="33SuoY" node="4f352SjfvmS" resolve="busy" />
                </node>
                <node concept="3ZVu4v" id="4f352SjfvwH" role="33Z$51">
                  <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
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
                <node concept="3ZVu4v" id="4f352SjfvBH" role="33Z$51">
                  <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
                </node>
              </node>
              <node concept="3XIRFW" id="4f352SjfvDi" role="33Vm3I">
                <node concept="33Z$56" id="4f352SjfvDE" role="3XIRFZ">
                  <node concept="33SuoZ" id="4f352SjfvE2" role="33Z$53">
                    <ref role="33SuoY" node="4f352Sjfvn4" resolve="connected" />
                  </node>
                  <node concept="3ZVu4v" id="4f352SjfvDC" role="33Z$51">
                    <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
                  </node>
                </node>
                <node concept="33VhBq" id="4f352SjfvEq" role="3XIRFZ">
                  <node concept="33Vms$" id="4f352SjfvEx" role="33Vl7$">
                    <node concept="33Z$56" id="4f352SjfvEU" role="33VmfU">
                      <node concept="33SuoZ" id="4f352SjfvFr" role="33Z$53">
                        <ref role="33SuoY" node="4f352Sjfvny" resolve="hungup" />
                      </node>
                      <node concept="3ZVu4v" id="4f352SjfvES" role="33Z$51">
                        <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
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
        <node concept="3XIRFW" id="4f352Sjo_cy" role="3XIRFZ" />
        <node concept="1QiMYF" id="4f352SjfvHv" role="3XIRFZ">
          <node concept="OjmMv" id="4f352SjfvHx" role="3SJzmv">
            <node concept="19SGf9" id="4f352SjfvHy" role="OjmMu">
              <node concept="19SUe$" id="4f352SjfvHz" role="19SJt6">
                <property role="19SUeA" value="unless ..." />
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
          <node concept="3ZVu4v" id="4f352Sjfvz_" role="33ZRts">
            <ref role="3ZVs_2" node="4f352Sjfvpf" resolve="who" />
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
          <property role="33SPWl" value="0" />
          <node concept="2CGWmI" id="4f352SjkQFL" role="33SPX4">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
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
            <node concept="2CGnA8" id="4f352SjkQHN" role="2Yskys">
              <ref role="2CGnA6" node="4f352SjkQFH" resolve="me" />
            </node>
          </node>
          <node concept="2CGnA8" id="4f352SjkQGN" role="33Z$51">
            <ref role="2CGnA6" node="4f352SjfvrH" resolve="line" />
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
</model>

