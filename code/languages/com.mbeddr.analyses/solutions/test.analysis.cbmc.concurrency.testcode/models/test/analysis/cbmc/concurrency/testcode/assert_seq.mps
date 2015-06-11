<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd28209-4643-44e0-9a03-3422d73b8433(test.analysis.cbmc.concurrency.testcode.assert_seq)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="b623013b-45f4-430b-a63a-3ebc6103158e" name="com.mbeddr.analyses.cbmc.concurrency" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
  </languages>
  <imports>
    <import index="c3sg" ref="r:0a438a16-5c60-4a0f-bf9f-41ddfa32c0f4(concurrency)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="348741627182093743" name="com.mbeddr.analyses.cbmc.structure.CProverPlatform" flags="ng" index="22gAW6" />
      <concept id="4522637670643455480" name="com.mbeddr.analyses.cbmc.structure.CPROVERatomic" flags="ng" index="3wgRs7">
        <child id="4522637670643533264" name="section" index="3wgqsJ" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="b623013b-45f4-430b-a63a-3ebc6103158e" name="com.mbeddr.analyses.cbmc.concurrency">
      <concept id="325797382106458702" name="com.mbeddr.analyses.cbmc.concurrency.structure.AssertSeq" flags="ng" index="DG5MK" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
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
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
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
    </language>
  </registry>
  <node concept="N3F5e" id="i5tJSHdbxn">
    <property role="TrG5h" value="assert_seq1" />
    <node concept="N3Fnx" id="3FFL7jDe8di" role="N3F5h">
      <property role="TrG5h" value="f" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3FFL7jDe8dk" role="3XIRFX">
        <node concept="DG5MK" id="3FFL7jDe8dT" role="3XIRFZ" />
        <node concept="2BFjQ_" id="73FH1BbPTwC" role="3XIRFZ">
          <node concept="Ea8Gl" id="2Xm5V5ACTHe" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="73FH1BbPRfR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="3FFL7jDe8cU" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="73FH1BbPS5X" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="73FH1BbPSjU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="73FH1BbPS5W" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3FFL7jDe8e$" role="N3F5h">
      <property role="TrG5h" value="empty_1429615958175_2" />
    </node>
    <node concept="N3Fnx" id="i5tJSHdhsl" role="N3F5h">
      <property role="TrG5h" value="test1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="i5tJSHdhsn" role="3XIRFX">
        <node concept="3XIRlf" id="73FH1BbOi5l" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="rcJHQ" id="73FH1BbOi5j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="c3sg:4qAqP2VqVS4" resolve="pthread_t" />
          </node>
        </node>
        <node concept="1_9egQ" id="4qAqP2Vr2Cz" role="3XIRFZ">
          <node concept="3O_q_g" id="4qAqP2Vr2Cx" role="1_9egR">
            <ref role="3O_q_h" to="c3sg:4qAqP2VqVRf" resolve="pthread_create" />
            <node concept="YInwV" id="73FH1BbOisc" role="3O_q_j">
              <node concept="3ZVu4v" id="73FH1BbOiE0" role="1_9fRO">
                <ref role="3ZVs_2" node="73FH1BbOi5l" resolve="p" />
              </node>
            </node>
            <node concept="Ea8Gl" id="2Xm5V5ACUCz" role="3O_q_j" />
            <node concept="pF0ck" id="4qAqP2Vr2DI" role="3O_q_j">
              <ref role="pF0ci" node="3FFL7jDe8di" resolve="f" />
            </node>
            <node concept="Ea8Gl" id="2Xm5V5ACUNQ" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="3FFL7jDe8e8" role="3XIRFZ">
          <node concept="3O_q_g" id="3FFL7jDe8e6" role="1_9egR">
            <ref role="3O_q_h" node="3FFL7jDe8di" resolve="f" />
            <node concept="Ea8Gl" id="2Xm5V5ACUTh" role="3O_q_j" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="i5tJSHdhrS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="77fajPdvhiP" role="lGtFl">
        <node concept="OjmMv" id="77fajPdvhiQ" role="1w35rA">
          <node concept="19SGf9" id="77fajPdvhiR" role="OjmMu">
            <node concept="19SUe$" id="77fajPdvhiS" role="19SJt6">
              <property role="19SUeA" value="the code f is run potentially twice at the same time: should fail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4qAqP2Vr2vd" role="2OODSX">
      <ref role="3GEb4d" to="c3sg:4qAqP2VqOvo" resolve="pthread" />
    </node>
  </node>
  <node concept="N3F5e" id="77fajPdk$ml">
    <property role="TrG5h" value="assert_seq2" />
    <node concept="N3Fnx" id="77fajPdk$oY" role="N3F5h">
      <property role="TrG5h" value="g" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="77fajPdk$oZ" role="3XIRFX">
        <node concept="3XIRlf" id="77fajPdk$p0" role="3XIRFZ">
          <property role="TrG5h" value="dec" />
          <node concept="3wxxNl" id="77fajPdk$p1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpb" id="77fajPdk$p2" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="77fajPdk$p3" role="3XIRFZ">
          <node concept="3pqW6w" id="77fajPdk$p4" role="1_9egR">
            <node concept="1S8S4T" id="77fajPdk$p5" role="3TlMhJ">
              <node concept="3ZUYvv" id="77fajPdk$p6" role="1S8S4V">
                <ref role="3ZUYvu" node="77fajPdk$po" resolve="arg" />
              </node>
              <node concept="3wxxNl" id="77fajPdk$p7" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqpb" id="77fajPdk$p8" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="77fajPdk$p9" role="3TlMhI">
              <ref role="3ZVs_2" node="77fajPdk$p0" resolve="dec" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="77fajPdk$pa" role="3XIRFZ">
          <node concept="3XIRFW" id="77fajPdk$pb" role="c0U17">
            <node concept="DG5MK" id="77fajPdk$pc" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="77fajPdk$pd" role="c0U16">
            <node concept="3TlMh9" id="77fajPdk$pe" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3wxyx2" id="77fajPdk$pf" role="3TlMhI">
              <node concept="3ZVu4v" id="77fajPdk$pg" role="1_9fRO">
                <ref role="3ZVs_2" node="77fajPdk$p0" resolve="dec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="77fajPdk$ph" role="3XIRFZ">
          <node concept="1S8S4T" id="77fajPdk$pi" role="2BFjQA">
            <node concept="3TlMh9" id="77fajPdk$pj" role="1S8S4V">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3wxxNl" id="77fajPdk$pk" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="19Rifw" id="77fajPdk$pl" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="77fajPdk$pm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="77fajPdk$pn" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="77fajPdk$po" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="3wxxNl" id="77fajPdk$pp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="77fajPdk$pq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="77fajPdk$pr" role="N3F5h">
      <property role="TrG5h" value="empty_1429640326274_6" />
    </node>
    <node concept="N3Fnx" id="77fajPdk$ps" role="N3F5h">
      <property role="TrG5h" value="test2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="77fajPdk$pt" role="3XIRFX">
        <node concept="3XIRlf" id="77fajPdk$pu" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="rcJHQ" id="77fajPdk$pv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="c3sg:4qAqP2VqVS4" resolve="pthread_t" />
          </node>
        </node>
        <node concept="3XIRlf" id="77fajPdk$pw" role="3XIRFZ">
          <property role="TrG5h" value="loc" />
          <node concept="26Vqpb" id="77fajPdk$px" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="77fajPdk$py" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="77fajPdk$pz" role="3XIRFZ">
          <property role="TrG5h" value="loc2" />
          <node concept="26Vqpb" id="77fajPdk$p$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="77fajPdk$p_" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="1_9egQ" id="77fajPdk$pA" role="3XIRFZ">
          <node concept="3O_q_g" id="77fajPdk$pB" role="1_9egR">
            <ref role="3O_q_h" to="c3sg:4qAqP2VqVRf" resolve="pthread_create" />
            <node concept="YInwV" id="77fajPdk$pC" role="3O_q_j">
              <node concept="3ZVu4v" id="77fajPdk$pD" role="1_9fRO">
                <ref role="3ZVs_2" node="77fajPdk$pu" resolve="p" />
              </node>
            </node>
            <node concept="Ea8Gl" id="2Xm5V5ACVfu" role="3O_q_j" />
            <node concept="pF0ck" id="77fajPdk$pF" role="3O_q_j">
              <ref role="pF0ci" node="77fajPdk$oY" resolve="g" />
            </node>
            <node concept="YInwV" id="77fajPdk$pG" role="3O_q_j">
              <node concept="3ZVu4v" id="77fajPdk$pH" role="1_9fRO">
                <ref role="3ZVs_2" node="77fajPdk$pw" resolve="loc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="77fajPdk$pI" role="3XIRFZ">
          <node concept="3O_q_g" id="77fajPdk$pJ" role="1_9egR">
            <ref role="3O_q_h" node="77fajPdk$oY" resolve="g" />
            <node concept="YInwV" id="77fajPdk$pK" role="3O_q_j">
              <node concept="3ZVu4v" id="77fajPdk$pL" role="1_9fRO">
                <ref role="3ZVs_2" node="77fajPdk$pz" resolve="loc2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="77fajPdk$pM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="77fajPdvg4$" role="lGtFl">
        <node concept="OjmMv" id="77fajPdvg4_" role="1w35rA">
          <node concept="19SGf9" id="77fajPdvg4A" role="OjmMu">
            <node concept="19SUe$" id="77fajPdvg4B" role="19SJt6">
              <property role="19SUeA" value="single-run code (with assert_seq) is run\nonly once -- should not fail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="77fajPdk$pN" role="N3F5h">
      <property role="TrG5h" value="empty_1429642680937_7" />
    </node>
    <node concept="3GEVxB" id="77fajPdk$mm" role="2OODSX">
      <ref role="3GEb4d" to="c3sg:4qAqP2VqOvo" resolve="pthread" />
    </node>
  </node>
  <node concept="N3F5e" id="77fajPdkD7s">
    <property role="TrG5h" value="assert_seq3" />
    <node concept="1S7NMz" id="77fajPdkD9q" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26VqpV" id="77fajPdkD9r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="77fajPdkD9s" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="77fajPdkD9t" role="N3F5h">
      <property role="TrG5h" value="empty_1429642850042_14" />
    </node>
    <node concept="N3Fnx" id="77fajPdkD9u" role="N3F5h">
      <property role="TrG5h" value="h" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="77fajPdkD9v" role="3XIRFX">
        <node concept="3wgRs7" id="77fajPdkD9w" role="3XIRFZ">
          <node concept="3XIRFW" id="77fajPdkD9x" role="3wgqsJ">
            <node concept="c0U19" id="77fajPdkD9y" role="3XIRFZ">
              <node concept="3XIRFW" id="77fajPdkD9z" role="c0U17">
                <node concept="1_9egQ" id="77fajPdkD9$" role="3XIRFZ">
                  <node concept="3pqW6w" id="77fajPdkD9_" role="1_9egR">
                    <node concept="3TlMh9" id="77fajPdkD9A" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="1S7827" id="77fajPdkD9B" role="3TlMhI">
                      <ref role="1S7826" node="77fajPdkD9q" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="DG5MK" id="77fajPdkD9C" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="77fajPdkD9D" role="c0U16">
                <node concept="3TlMh9" id="77fajPdkD9E" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1S7827" id="77fajPdkD9F" role="3TlMhI">
                  <ref role="1S7826" node="77fajPdkD9q" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="77fajPdkD9G" role="3XIRFZ">
          <node concept="Ea8Gl" id="77fajPdkD9H" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="77fajPdkD9I" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="77fajPdkD9J" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="77fajPdkD9K" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="3wxxNl" id="77fajPdkD9L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="77fajPdkD9M" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="77fajPdkD9N" role="N3F5h">
      <property role="TrG5h" value="empty_1429642770489_11" />
    </node>
    <node concept="N3Fnx" id="77fajPdkD9O" role="N3F5h">
      <property role="TrG5h" value="test3" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="77fajPdkD9P" role="3XIRFX">
        <node concept="3XIRlf" id="77fajPdkD9Q" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="rcJHQ" id="77fajPdkD9R" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="c3sg:4qAqP2VqVS4" resolve="pthread_t" />
          </node>
        </node>
        <node concept="1_9egQ" id="77fajPdkD9S" role="3XIRFZ">
          <node concept="3O_q_g" id="77fajPdkD9T" role="1_9egR">
            <ref role="3O_q_h" to="c3sg:4qAqP2VqVRf" resolve="pthread_create" />
            <node concept="YInwV" id="77fajPdkD9U" role="3O_q_j">
              <node concept="3ZVu4v" id="77fajPdkD9V" role="1_9fRO">
                <ref role="3ZVs_2" node="77fajPdkD9Q" resolve="p" />
              </node>
            </node>
            <node concept="Ea8Gl" id="2Xm5V5ACVR$" role="3O_q_j" />
            <node concept="pF0ck" id="77fajPdkD9X" role="3O_q_j">
              <ref role="pF0ci" node="77fajPdkD9u" resolve="h" />
            </node>
            <node concept="Ea8Gl" id="2Xm5V5ACVHZ" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="77fajPdkD9Z" role="3XIRFZ">
          <node concept="3O_q_g" id="77fajPdkDa0" role="1_9egR">
            <ref role="3O_q_h" node="77fajPdkD9u" resolve="h" />
            <node concept="Ea8Gl" id="2Xm5V5ACVXn" role="3O_q_j" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="77fajPdkDa2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="77fajPdvbMG" role="lGtFl">
        <node concept="OjmMv" id="77fajPdvbMH" role="1w35rA">
          <node concept="19SGf9" id="77fajPdvbMI" role="OjmMu">
            <node concept="19SUe$" id="77fajPdvbMJ" role="19SJt6">
              <property role="19SUeA" value="the single-run code is run once only -- should not fail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="77fajPdkD7t" role="2OODSX">
      <ref role="3GEb4d" to="c3sg:4qAqP2VqOvo" resolve="pthread" />
    </node>
  </node>
  <node concept="2v9HqL" id="2sRGoU6pLHc">
    <node concept="2Q9Fgs" id="2sRGoU6pLHd" role="2Q9xDr">
      <node concept="2Q9FjX" id="2sRGoU6pLHe" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="2sRGoU6pLHf" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="3FFL7jDe8eW" role="2eOfOg">
        <ref role="2v9HqP" node="i5tJSHdbxn" resolve="assert_seq1" />
      </node>
      <node concept="2v9HqM" id="77fajPduXbc" role="2eOfOg">
        <ref role="2v9HqP" node="77fajPdk$ml" resolve="assert_seq2" />
      </node>
      <node concept="2v9HqM" id="77fajPduXbq" role="2eOfOg">
        <ref role="2v9HqP" node="77fajPdkD7s" resolve="assert_seq3" />
      </node>
      <node concept="2v9HqM" id="4qAqP2Vr4R_" role="2eOfOg">
        <ref role="2v9HqP" to="c3sg:4qAqP2VqOvo" resolve="pthread" />
      </node>
    </node>
    <node concept="22gAW6" id="3FFL7jDe8gx" role="2AWWZH">
      <property role="2AWWZJ" value="goto-cc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="29QVxn" id="2sRGoU6pLHU" />
</model>

