<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff9d4c5e-3e0c-457f-bc5f-bd139d864692(test.analyses.spin.ts.book_examples_ch5)">
  <persistence version="9" />
  <languages>
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.promela.c)" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="8747172231535479620" name="com.mbeddr.analyses.spin.promela.structure.ChanRef" flags="ng" index="2CGnA8">
        <reference id="8747172231535479626" name="chan" index="2CGnA6" />
      </concept>
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
      <concept id="2390327893063451049" name="com.mbeddr.analyses.spin.promela.structure.Choice" flags="ng" index="33Vms$">
        <child id="2390327893063452023" name="guard" index="33VmfU" />
      </concept>
      <concept id="2390327893063453023" name="com.mbeddr.analyses.spin.promela.structure.ChoiceLike" flags="ng" index="33VmZi">
        <child id="2390327893063452259" name="stmts" index="33Vm3I" />
      </concept>
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
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="1N3YfO" id="4b_XKf3VDdA">
    <property role="TrG5h" value="Example_5_3" />
    <node concept="33TspK" id="4b_XKf3Wmj2" role="N3F5h">
      <property role="TrG5h" value="mtype" />
      <node concept="33TW6g" id="4b_XKf3Wmj3" role="33SbXO">
        <property role="TrG5h" value="free" />
      </node>
      <node concept="33TW6g" id="4b_XKf3Wmjf" role="33SbXO">
        <property role="TrG5h" value="busy" />
      </node>
      <node concept="33TW6g" id="4b_XKf3Wmju" role="33SbXO">
        <property role="TrG5h" value=" idle" />
      </node>
      <node concept="33TW6g" id="4b_XKf3WmjC" role="33SbXO">
        <property role="TrG5h" value=" waiting" />
      </node>
      <node concept="33TW6g" id="4b_XKf3WmjH" role="33SbXO">
        <property role="TrG5h" value=" running" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3WnfQ" role="N3F5h">
      <property role="TrG5h" value="empty_1493981910008_40" />
    </node>
    <node concept="1S7NMz" id="4b_XKf3Wngl" role="N3F5h">
      <property role="TrG5h" value="H_state" />
      <node concept="2CGWmI" id="4b_XKf3Wngj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="33SuoZ" id="4f352SjfsQ9" role="1cecVj">
        <ref role="33SuoY" node="4b_XKf3Wmju" resolve=" idle" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3WnEp" role="N3F5h">
      <property role="TrG5h" value="empty_1493982750509_48" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf3WnwV" role="N3F5h">
      <property role="TrG5h" value="high_priority" />
      <node concept="19Rifw" id="4b_XKf3WnwW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf3WnwX" role="3XIRFX">
        <node concept="3XISUE" id="4b_XKf3WnwY" role="3XIRFZ" />
        <node concept="3XISUE" id="4b_XKf3Wn$1" role="3XIRFZ" />
        <node concept="3XISUE" id="4b_XKf3Wn$4" role="3XIRFZ" />
        <node concept="3XISUE" id="4b_XKf3Wn$8" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3WnAW" role="N3F5h">
      <property role="TrG5h" value="empty_1493982693624_47" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf3Wn_f" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="low_priority" />
      <node concept="19Rifw" id="4b_XKf3Wn_g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf3Wn_h" role="3XIRFX">
        <node concept="3XISUE" id="4b_XKf3Wn_i" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3Wmk2" role="N3F5h">
      <property role="TrG5h" value="empty_1493981476478_31" />
    </node>
  </node>
  <node concept="2v9HqL" id="4b_XKf3Wndq">
    <node concept="1gr5ck" id="4b_XKf3Wndr" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="4b_XKf3Wndt" role="2Q9xDr">
      <node concept="2Q9FjX" id="4b_XKf3Wndu" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="4f352SjeJDv" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_Example_5_2" />
      <node concept="2v9HqM" id="4f352SjeJDB" role="2eOfOg">
        <ref role="2v9HqP" node="4b_XKf3WnF6" resolve="Example_5_2" />
      </node>
    </node>
    <node concept="1gr5cj" id="4b_XKf3Wndx" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_Example_5_3" />
      <node concept="2v9HqM" id="4b_XKf3WnnJ" role="2eOfOg">
        <ref role="2v9HqP" node="4b_XKf3VDdA" resolve="Example_5_3" />
      </node>
    </node>
  </node>
  <node concept="1N3YfO" id="4b_XKf3WnF6">
    <property role="TrG5h" value="Example_5_2" />
    <node concept="33TspK" id="4b_XKf3WnF7" role="N3F5h">
      <property role="TrG5h" value="mtype" />
      <node concept="33TW6g" id="4b_XKf3WnF8" role="33SbXO">
        <property role="TrG5h" value="one" />
      </node>
      <node concept="33TW6g" id="4b_XKf3WnFh" role="33SbXO">
        <property role="TrG5h" value="two" />
      </node>
      <node concept="33TW6g" id="4b_XKf3WnFw" role="33SbXO">
        <property role="TrG5h" value="three" />
      </node>
    </node>
    <node concept="33SPW3" id="4f352SjeJuy" role="N3F5h">
      <property role="TrG5h" value="q" />
      <property role="33SPWl" value="8" />
      <node concept="2CGWmI" id="4f352SjeJvR" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="33SPW3" id="4f352SjeJww" role="N3F5h">
      <property role="TrG5h" value="c" />
      <property role="33SPWl" value="8" />
      <node concept="2CGWmI" id="4f352SjeJx7" role="33SPX4">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4f352SjeJBp" role="N3F5h">
      <property role="TrG5h" value="empty_1494576787311_6" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf3Y1RR" role="N3F5h">
      <property role="TrG5h" value="sink" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="4b_XKf3Y1RS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf3Y1RT" role="3XIRFX">
        <node concept="33VGU9" id="4b_XKf3YPgJ" role="3XIRFZ">
          <node concept="33Vms$" id="4b_XKf3YPgL" role="33VGUZ">
            <node concept="33ZRtt" id="4f352SjeJxi" role="33VmfU">
              <node concept="33SuoZ" id="4f352SjeJxF" role="33ZRtu">
                <ref role="33SuoY" node="4b_XKf3WnF8" resolve="one" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJxg" role="33ZRts">
                <ref role="2CGnA6" node="4f352SjeJuy" resolve="q" />
              </node>
            </node>
          </node>
          <node concept="33Vms$" id="4f352SjeJxT" role="33VGUZ">
            <node concept="33ZRtt" id="4f352SjeJya" role="33VmfU">
              <node concept="33SuoZ" id="4f352SjeJyv" role="33ZRtu">
                <ref role="33SuoY" node="4b_XKf3WnFh" resolve="two" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJy8" role="33ZRts">
                <ref role="2CGnA6" node="4f352SjeJuy" resolve="q" />
              </node>
            </node>
          </node>
          <node concept="33Vms$" id="4f352SjeJyN" role="33VGUZ">
            <node concept="33ZRtt" id="4f352SjeJz9" role="33VmfU">
              <node concept="33SuoZ" id="4f352SjeJz_" role="33ZRtu">
                <ref role="33SuoY" node="4b_XKf3WnFw" resolve="three" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJz7" role="33ZRts">
                <ref role="2CGnA6" node="4f352SjeJuy" resolve="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3YPju" role="N3F5h">
      <property role="TrG5h" value="empty_1493986702434_87" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf3YPk5" role="N3F5h">
      <property role="TrG5h" value="filter" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="4b_XKf3YPk6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf3YPk7" role="3XIRFX">
        <node concept="3XIRlf" id="4b_XKf3YPl1" role="3XIRFZ">
          <property role="TrG5h" value="m" />
          <node concept="2CGWmI" id="4b_XKf3YPkZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="33VGU9" id="4b_XKf3YPlz" role="3XIRFZ">
          <node concept="33Vms$" id="4b_XKf45hA5" role="33VGUZ">
            <node concept="33ZRtt" id="4f352SjeJ$7" role="33VmfU">
              <node concept="3ZVu4v" id="4f352SjeJ$h" role="33ZRtu">
                <ref role="3ZVs_2" node="4b_XKf3YPl1" resolve="m" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJ$5" role="33ZRts">
                <ref role="2CGnA6" node="4f352SjeJww" resolve="c" />
              </node>
            </node>
            <node concept="33Z$56" id="4f352SjeJ$y" role="33Vm3I">
              <node concept="3ZVu4v" id="4f352SjeJ$K" role="33Z$53">
                <ref role="3ZVs_2" node="4b_XKf3YPl1" resolve="m" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJ$w" role="33Z$51">
                <ref role="2CGnA6" node="4f352SjeJuy" resolve="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3YPot" role="N3F5h">
      <property role="TrG5h" value="empty_1493986819251_91" />
    </node>
    <node concept="1N3Vlf" id="4b_XKf3YPps" role="N3F5h">
      <property role="TrG5h" value="source" />
      <node concept="19Rifw" id="4b_XKf3YPpt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b_XKf3YPpu" role="3XIRFX">
        <node concept="33VGU9" id="4b_XKf3YPqu" role="3XIRFZ">
          <node concept="33Vms$" id="4b_XKf3YPqx" role="33VGUZ">
            <node concept="33Z$56" id="4f352SjeJ$Z" role="33VmfU">
              <node concept="33SuoZ" id="4f352SjeJ_k" role="33Z$53">
                <ref role="33SuoY" node="4b_XKf3WnF8" resolve="one" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJ$X" role="33Z$51">
                <ref role="2CGnA6" node="4f352SjeJww" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="33Vms$" id="4f352SjeJ_y" role="33VGUZ">
            <node concept="33Z$56" id="4f352SjeJ_N" role="33VmfU">
              <node concept="33SuoZ" id="4f352SjeJA9" role="33Z$53">
                <ref role="33SuoY" node="4b_XKf3WnFh" resolve="two" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJ_L" role="33Z$51">
                <ref role="2CGnA6" node="4f352SjeJww" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="33Vms$" id="4f352SjeJAt" role="33VGUZ">
            <node concept="33Z$56" id="4f352SjeJAN" role="33VmfU">
              <node concept="33SuoZ" id="4f352SjeJBg" role="33Z$53">
                <ref role="33SuoY" node="4b_XKf3WnFw" resolve="three" />
              </node>
              <node concept="2CGnA8" id="4f352SjeJAL" role="33Z$51">
                <ref role="2CGnA6" node="4f352SjeJww" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b_XKf3YPnk" role="N3F5h">
      <property role="TrG5h" value="empty_1493986787346_89" />
    </node>
    <node concept="2NXPZ9" id="4b_XKf3YPnL" role="N3F5h">
      <property role="TrG5h" value="empty_1493986787533_90" />
    </node>
  </node>
</model>

