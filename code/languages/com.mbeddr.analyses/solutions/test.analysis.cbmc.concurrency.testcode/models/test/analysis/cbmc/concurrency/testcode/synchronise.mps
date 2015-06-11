<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca3b420f-9a3d-449f-bbcd-cd9632e262a1(test.analysis.cbmc.concurrency.testcode.synchronise)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="b623013b-45f4-430b-a63a-3ebc6103158e" name="com.mbeddr.analyses.cbmc.concurrency" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
  </languages>
  <imports>
    <import index="c3sg" ref="r:0a438a16-5c60-4a0f-bf9f-41ddfa32c0f4(concurrency)" />
    <import index="p0qg" ref="r:abd28209-4643-44e0-9a03-3422d73b8433(test.analysis.cbmc.concurrency.testcode.assert_seq)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="348741627182093743" name="com.mbeddr.analyses.cbmc.structure.CProverPlatform" flags="ng" index="22gAW6" />
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
      <concept id="4227386958839939129" name="com.mbeddr.analyses.cbmc.concurrency.structure.Synchronise" flags="ng" index="2zrb8N" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="2254577831298739059" name="com.mbeddr.core.expressions.structure.CommentedContent" flags="ng" index="2Ygvn$">
        <child id="2254577831298739061" name="content" index="2Ygvny" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4273030818770088794" name="com.mbeddr.core.expressions.structure.DirectMinusAssignmentExpression" flags="ng" index="3omEAT" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
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
  <node concept="N3F5e" id="6uBf9tHyAu9">
    <property role="TrG5h" value="synchronise" />
    <node concept="1S7NMz" id="6uBf9tHyAua" role="N3F5h">
      <property role="TrG5h" value="shared" />
      <node concept="26Vqpb" id="6uBf9tHyAub" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uBf9tHyAuc" role="N3F5h">
      <property role="TrG5h" value="w" />
      <node concept="26Vqpb" id="6uBf9tHyAud" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uBf9tHyAue" role="N3F5h">
      <property role="TrG5h" value="r" />
      <node concept="26Vqpb" id="6uBf9tHyAuf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uBf9tHyAug" role="N3F5h">
      <property role="TrG5h" value="empty_1431107662375_2" />
    </node>
    <node concept="N3Fnx" id="6uBf9tHyAuh" role="N3F5h">
      <property role="TrG5h" value="writer" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6uBf9tHyAui" role="3XIRFX">
        <node concept="2Ygvn$" id="6uBf9tHyAuj" role="3XIRFZ">
          <node concept="1_9egQ" id="6uBf9tHyAuk" role="2Ygvny">
            <node concept="3pqW6w" id="6uBf9tHyAul" role="1_9egR">
              <node concept="3TlMh9" id="6uBf9tHyAum" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="6uBf9tHyAun" role="3TlMhI">
                <ref role="1S7826" node="6uBf9tHyAua" resolve="shared" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tHyAuo" role="3XIRFZ">
          <node concept="3pqW6w" id="6uBf9tHyAup" role="1_9egR">
            <node concept="3TlMh9" id="6uBf9tHyAuq" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="6uBf9tHyAur" role="3TlMhI">
              <ref role="1S7826" node="6uBf9tHyAuc" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tH$rnw" role="3XIRFZ">
          <node concept="1FldXs" id="6uBf9tH$rns" role="1_9egR">
            <node concept="1S7827" id="6uBf9tH$rs6" role="1_9fRO">
              <ref role="1S7826" node="6uBf9tHyAuc" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tH$r_3" role="3XIRFZ">
          <node concept="1FldXs" id="6uBf9tH$r$Z" role="1_9egR">
            <node concept="1S7827" id="6uBf9tH$rDG" role="1_9fRO">
              <ref role="1S7826" node="6uBf9tHyAuc" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tH$I4W" role="3XIRFZ">
          <node concept="3omEAT" id="6uBf9tH$IBG" role="1_9egR">
            <node concept="1S7827" id="6uBf9tH$IBI" role="3TlMhI">
              <ref role="1S7826" node="6uBf9tHyAua" resolve="shared" />
            </node>
            <node concept="3TlMh9" id="6uBf9tH$IBJ" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6uBf9tHyAus" role="3XIRFZ">
          <node concept="Ea8Gl" id="6uBf9tHyAut" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="6uBf9tHyAuu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="6uBf9tHyAuv" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6uBf9tHyAuw" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6uBf9tHyAux" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6uBf9tHyAuy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2zrb8N" id="6uBf9tHyBRr" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="6uBf9tHyAuC" role="N3F5h">
      <property role="TrG5h" value="empty_1430223927992_1" />
    </node>
    <node concept="N3Fnx" id="6uBf9tHyAuD" role="N3F5h">
      <property role="TrG5h" value="reader" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6uBf9tHyAuE" role="3XIRFX">
        <node concept="3XIRlf" id="6uBf9tHyAuF" role="3XIRFZ">
          <property role="TrG5h" value="local" />
          <node concept="26Vqpb" id="6uBf9tHyAuG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1S7827" id="6uBf9tHyAuH" role="3XIe9u">
            <ref role="1S7826" node="6uBf9tHyAue" resolve="r" />
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tH$re0" role="3XIRFZ">
          <node concept="3TM6Ey" id="6uBf9tH$rfH" role="1_9egR">
            <node concept="1S7827" id="6uBf9tH$rdY" role="1_9fRO">
              <ref role="1S7826" node="6uBf9tHyAue" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tH$HNU" role="3XIRFZ">
          <node concept="3pqW6w" id="6uBf9tH$HTd" role="1_9egR">
            <node concept="3TlMh9" id="6uBf9tH$HWD" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="6uBf9tH$HPB" role="3TlMhI">
              <ref role="1S7826" node="6uBf9tHyAua" resolve="shared" />
            </node>
          </node>
        </node>
        <node concept="2Ygvn$" id="6uBf9tHyAuI" role="3XIRFZ">
          <node concept="1_9egQ" id="6uBf9tHyAuJ" role="2Ygvny">
            <node concept="3pqW6w" id="6uBf9tHyAuK" role="1_9egR">
              <node concept="1S7827" id="6uBf9tHyAuL" role="3TlMhJ">
                <ref role="1S7826" node="6uBf9tHyAua" resolve="shared" />
              </node>
              <node concept="3ZVu4v" id="6uBf9tHyAuM" role="3TlMhI">
                <ref role="3ZVs_2" node="6uBf9tHyAuF" resolve="local" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6uBf9tHyAuN" role="3XIRFZ">
          <node concept="Ea8Gl" id="6uBf9tHyAuO" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="6uBf9tHyAuP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="6uBf9tHyAuQ" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6uBf9tHyAuR" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6uBf9tHyAuS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6uBf9tHyAuT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2zrb8N" id="6uBf9tHyBZq" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="6uBf9tHyAuZ" role="N3F5h">
      <property role="TrG5h" value="empty_1430223928478_2" />
    </node>
    <node concept="N3Fnx" id="6uBf9tHyAv0" role="N3F5h">
      <property role="TrG5h" value="test1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6uBf9tHyAv1" role="3XIRFX">
        <node concept="3XIRlf" id="6uBf9tHyAv2" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="rcJHQ" id="3iJyJcZf1G7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="c3sg:4qAqP2VqVS4" resolve="pthread_t" />
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tHyAv4" role="3XIRFZ">
          <node concept="3O_q_g" id="6uBf9tHyAv5" role="1_9egR">
            <ref role="3O_q_h" to="c3sg:4qAqP2VqVRf" resolve="pthread_create" />
            <node concept="YInwV" id="6uBf9tHyAv6" role="3O_q_j">
              <node concept="3ZVu4v" id="6uBf9tHyAv7" role="1_9fRO">
                <ref role="3ZVs_2" node="6uBf9tHyAv2" resolve="p" />
              </node>
            </node>
            <node concept="Ea8Gl" id="6uBf9tHyAv8" role="3O_q_j" />
            <node concept="pF0ck" id="6uBf9tHyAv9" role="3O_q_j">
              <ref role="pF0ci" node="6uBf9tHyAuh" resolve="writer" />
            </node>
            <node concept="Ea8Gl" id="6uBf9tHyAva" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="6uBf9tHyAvb" role="3XIRFZ">
          <node concept="3O_q_g" id="6uBf9tHyAvc" role="1_9egR">
            <ref role="3O_q_h" node="6uBf9tHyAuD" resolve="reader" />
            <node concept="Ea8Gl" id="6uBf9tHyAvd" role="3O_q_j" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6uBf9tHyAve" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="6uBf9tHyAvf" role="lGtFl">
        <node concept="OjmMv" id="6uBf9tHyAvg" role="1w35rA">
          <node concept="19SGf9" id="6uBf9tHyAvh" role="OjmMu">
            <node concept="19SUe$" id="6uBf9tHyAvi" role="19SJt6">
              <property role="19SUeA" value="annotations -- no assertion violated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3iJyJcZePyh" role="2OODSX">
      <ref role="3GEb4d" to="c3sg:4qAqP2VqOvo" resolve="pthread" />
    </node>
  </node>
  <node concept="2v9HqL" id="2sRGoU6pLHc">
    <node concept="2Q9Fgs" id="2sRGoU6pLHd" role="2Q9xDr">
      <node concept="2Q9FjX" id="2sRGoU6pLHe" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="2sRGoU6pLHf" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="3iJyJcZePpq" role="2eOfOg">
        <ref role="2v9HqP" node="6uBf9tHyAu9" resolve="synchronise" />
      </node>
      <node concept="2v9HqM" id="3iJyJcZePpa" role="2eOfOg">
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

