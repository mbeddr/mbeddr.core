<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbf303c9-45f0-4572-91b7-df7df7aa7dee(mbeddr.tutorial.shonan.test.diffusion@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan" version="0" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
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
      <concept id="3779779187805893258" name="com.mbeddr.core.statements.structure.ForVarRef" flags="ng" index="uSsIJ">
        <child id="3779779187805893261" name="init" index="uSsIC" />
        <child id="3779779187805926915" name="var" index="uS$WA" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
  <node concept="N3F5e" id="2XHdgpYFF2F">
    <property role="TrG5h" value="diffusion_simple" />
    <node concept="3GEVxB" id="2XHdgpYFFfE" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="2XHdgpYFFfF" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="4WHVk" id="2XHdgpYFF2L" role="N3F5h">
      <property role="TrG5h" value="N" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYFF2J" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYFFCw" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYFFCx" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYFFCy" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYFFCz" role="19SJt6">
              <property role="19SUeA" value=" Grid size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2XHdgpYFF2R" role="N3F5h">
      <property role="TrG5h" value="MAXITER" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYFF2P" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYFFC_" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYFFCA" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYFFCB" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYFFCC" role="19SJt6">
              <property role="19SUeA" value=" How many iterations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2XHdgpYFF2W" role="N3F5h">
      <property role="TrG5h" value="PRINTFREQ" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYFF2U" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYFFCE" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYFFCF" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYFFCG" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYFFCH" role="19SJt6">
              <property role="19SUeA" value=" How often to print progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2XHdgpYFF31" role="N3F5h">
      <property role="TrG5h" value="SCALE" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYFF2Z" role="2DQcEM">
        <property role="2hmy$m" value="100.0" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYFFCJ" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYFFCK" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYFFCL" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYFFCM" role="19SJt6">
              <property role="19SUeA" value=" Size of the input pollution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XHdgpYG7Yj" role="N3F5h">
      <property role="TrG5h" value="empty_1471620785353_2" />
    </node>
    <node concept="N3Fnx" id="2XHdgpYFF34" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="2XHdgpYFF39" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2XHdgpYFF3a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2XHdgpYFF3b" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="2XHdgpYFF3e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="2XHdgpYFF3d" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="2XHdgpYFF3c" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="2XHdgpYFF3f" role="3XIRFX">
        <node concept="3XIRlf" id="2XHdgpYFF3j" role="3XIRFZ">
          <property role="TrG5h" value="u" />
          <node concept="3J0A42" id="2XHdgpYFF3s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="2XHdgpYFF3o" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3J0A42" id="2XHdgpYFF3k" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3AreGT" id="2XHdgpYFF3i" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="2XHdgpYFF3n" role="1YbSNA">
                  <node concept="4ZOvp" id="2XHdgpYFFfI" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYFF3m" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2BOciq" id="2XHdgpYFF3r" role="1YbSNA">
                <node concept="4ZOvp" id="2XHdgpYFFfJ" role="3TlMhI">
                  <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                </node>
                <node concept="3TlMh9" id="2XHdgpYFF3q" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="2BOciq" id="2XHdgpYFF3v" role="1YbSNA">
              <node concept="4ZOvp" id="2XHdgpYFFfK" role="3TlMhI">
                <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYFF3u" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYFFC5" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYFFC6" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYFFC7" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYFFC8" role="19SJt6">
                  <property role="19SUeA" value=" The domain is actually elements 1..N&#10; elements 0 and N+1 of u are the (fixed) boundary conditions&#10; u_new is offset by -1 (since we don't compute updates to the boundaries)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF3D" role="3XIRFZ">
          <property role="TrG5h" value="u_new" />
          <node concept="3J0A42" id="2XHdgpYFF3I" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="2XHdgpYFF3G" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3J0A42" id="2XHdgpYFF3E" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3AreGT" id="2XHdgpYFF3C" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="4ZOvp" id="2XHdgpYFFfL" role="1YbSNA">
                  <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                </node>
              </node>
              <node concept="4ZOvp" id="2XHdgpYFFfM" role="1YbSNA">
                <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
              </node>
            </node>
            <node concept="4ZOvp" id="2XHdgpYFFfN" role="1YbSNA">
              <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCa" role="3XIRFZ" />
        <node concept="3XIRlf" id="2XHdgpYFF40" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqpb" id="2XHdgpYFSBX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF45" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <node concept="26Vqpb" id="2XHdgpYFV2z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF4a" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqpb" id="2XHdgpYFXt9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF4f" role="3XIRFZ">
          <property role="TrG5h" value="iter" />
          <node concept="26Vqpb" id="2XHdgpYFZNZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF4k" role="3XIRFZ">
          <property role="TrG5h" value="maxiter" />
          <node concept="26Vqpb" id="2XHdgpYG0fI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCb" role="3XIRFZ" />
        <node concept="3XIRlf" id="2XHdgpYFF4u" role="3XIRFZ">
          <property role="TrG5h" value="h" />
          <node concept="2fgwQN" id="2XHdgpYFF4t" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="2XHdgpYFF4B" role="3XIe9u">
            <node concept="3TlMh9" id="2XHdgpYFF4v" role="3TlMhI">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="1S8S4T" id="2XHdgpYFF4_" role="3TlMhJ">
              <node concept="2fgwQN" id="2XHdgpYFF4w" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BPB98" id="2XHdgpYFF4x" role="1S8S4V">
                <node concept="2BOciq" id="2XHdgpYFF4$" role="1_9fRO">
                  <node concept="4ZOvp" id="2XHdgpYFFfO" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYFF4z" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF4L" role="3XIRFZ">
          <property role="TrG5h" value="norm_b" />
          <node concept="2fgwQN" id="2XHdgpYFF4K" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF4P" role="3XIRFZ">
          <property role="TrG5h" value="norm_r" />
          <node concept="2fgwQN" id="2XHdgpYFF4O" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF4T" role="3XIRFZ">
          <property role="TrG5h" value="temp" />
          <node concept="2fgwQN" id="2XHdgpYFF4S" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYFF51" role="3XIRFZ">
          <property role="TrG5h" value="one_sixth" />
          <node concept="2fgwQN" id="2XHdgpYFF50" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="2XHdgpYFF54" role="3XIe9u">
            <node concept="3TlMh9" id="2XHdgpYFF52" role="3TlMhI">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="3TlMh9" id="2XHdgpYFF53" role="3TlMhJ">
              <property role="2hmy$m" value="6.0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCc" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYFF59" role="3XIRFZ">
          <node concept="3O_q_g" id="2XHdgpYFFfQ" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2XHdgpYFF5c" role="3O_q_j">
              <property role="PhEJT" value="Processing %d ^3 domain \n" />
            </node>
            <node concept="4ZOvp" id="2XHdgpYFFip" role="3O_q_j">
              <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2XHdgpYFF5h" role="3XIRFZ">
          <node concept="3O_q_g" id="2XHdgpYFFfS" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2XHdgpYFF5k" role="3O_q_j">
              <property role="PhEJT" value="Number of iterations = %d\n" />
            </node>
            <node concept="4ZOvp" id="2XHdgpYFFiq" role="3O_q_j">
              <ref role="2DPCA0" node="2XHdgpYFF2R" resolve="MAXITER" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCd" role="3XIRFZ" />
        <node concept="1_a8vi" id="2XHdgpYFF5o" role="3XIRFZ">
          <node concept="uSsIJ" id="2XHdgpYFFfT" role="1_amZ$">
            <node concept="3TlMh9" id="2XHdgpYFF5r" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="2XHdgpYFFir" role="uS$WA">
              <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2XHdgpYFF5y" role="1_amZB">
            <node concept="3ZVu4v" id="2XHdgpYFFfU" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
            </node>
            <node concept="2BOciq" id="2XHdgpYFF5x" role="3TlMhJ">
              <node concept="4ZOvp" id="2XHdgpYFFfV" role="3TlMhI">
                <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYFF5w" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="2XHdgpYFF5$" role="1_amZy">
            <node concept="3ZVu4v" id="2XHdgpYFFfW" role="1_9fRO">
              <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="2XHdgpYFF5_" role="1_amYn">
            <node concept="1_a8vi" id="2XHdgpYFF5A" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYFFfX" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYFF5D" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYFFis" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYFF5K" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYFFfY" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                </node>
                <node concept="2BOciq" id="2XHdgpYFF5J" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYFFfZ" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYFF5I" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYFF5M" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYFFg0" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYFF5N" role="1_amYn">
                <node concept="1_a8vi" id="2XHdgpYFF5O" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYFFg1" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYFF5R" role="uSsIC">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYFFit" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYFF5Y" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYFFg2" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYFF5X" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYFFg3" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYFF5W" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYFF60" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYFFg4" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYFF61" role="1_amYn">
                    <node concept="1_9egQ" id="2XHdgpYFF62" role="3XIRFZ">
                      <node concept="3pqW6w" id="2XHdgpYFF6b" role="1_9egR">
                        <node concept="2wJmCr" id="2XHdgpYFF68" role="3TlMhI">
                          <node concept="2wJmCr" id="2XHdgpYFF66" role="1_9fRO">
                            <node concept="2wJmCr" id="2XHdgpYFF64" role="1_9fRO">
                              <node concept="3ZVu4v" id="2XHdgpYFFg5" role="1_9fRO">
                                <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                              </node>
                              <node concept="3ZVu4v" id="2XHdgpYFFg6" role="2wJmCp">
                                <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                              </node>
                            </node>
                            <node concept="3ZVu4v" id="2XHdgpYFFg7" role="2wJmCp">
                              <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="2XHdgpYFFg8" role="2wJmCp">
                            <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="2XHdgpYFF6a" role="3TlMhJ">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYFFCe" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYFFCf" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYFFCg" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYFFCh" role="19SJt6">
                  <property role="19SUeA" value=" Zero the array to start with (initial guess)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCj" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYFF6w" role="3XIRFZ">
          <node concept="3pqW6w" id="2XHdgpYFF6z" role="1_9egR">
            <node concept="3ZVu4v" id="2XHdgpYFFg9" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYFF4L" resolve="norm_b" />
            </node>
            <node concept="3TlMh9" id="2XHdgpYFF6y" role="3TlMhJ">
              <property role="2hmy$m" value="0.0" />
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYFFCk" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYFFCl" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYFFCm" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYFFCn" role="19SJt6">
                  <property role="19SUeA" value=" Set up the input pollution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="2XHdgpYFF6D" role="3XIRFZ">
          <node concept="uSsIJ" id="2XHdgpYFFga" role="1_amZ$">
            <node concept="3TlMh9" id="2XHdgpYFF6G" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="2XHdgpYFFiu" role="uS$WA">
              <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2XHdgpYFF6N" role="1_amZB">
            <node concept="3ZVu4v" id="2XHdgpYFFgb" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
            </node>
            <node concept="2BOciq" id="2XHdgpYFF6M" role="3TlMhJ">
              <node concept="4ZOvp" id="2XHdgpYFFgc" role="3TlMhI">
                <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYFF6L" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="2XHdgpYFF6P" role="1_amZy">
            <node concept="3ZVu4v" id="2XHdgpYFFgd" role="1_9fRO">
              <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
            </node>
          </node>
          <node concept="3XIRFW" id="2XHdgpYFF6Q" role="1_amYn">
            <node concept="1_a8vi" id="2XHdgpYFF6R" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYFFge" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYFF6U" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYFFiv" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYFF71" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYFFgf" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                </node>
                <node concept="2BOciq" id="2XHdgpYFF70" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYFFgg" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYFF6Z" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYFF73" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYFFgh" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYFF74" role="1_amYn">
                <node concept="1_9egQ" id="2XHdgpYFF75" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XHdgpYFF7W" role="1_9egR">
                    <node concept="2wJmCr" id="2XHdgpYFF7b" role="3TlMhI">
                      <node concept="2wJmCr" id="2XHdgpYFF79" role="1_9fRO">
                        <node concept="2wJmCr" id="2XHdgpYFF77" role="1_9fRO">
                          <node concept="3ZVu4v" id="2XHdgpYFFgi" role="1_9fRO">
                            <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYFF78" role="2wJmCp">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYFFgj" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="2XHdgpYFFgk" role="2wJmCp">
                        <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                      </node>
                    </node>
                    <node concept="3O_q_g" id="2XHdgpYFFgm" role="3TlMhJ">
                      <ref role="3O_q_h" to="3y0n:137zkozycm4" resolve="exp" />
                      <node concept="2BOcij" id="2XHdgpYFF7V" role="3O_q_j">
                        <node concept="2BOcij" id="2XHdgpYFF7i" role="3TlMhI">
                          <node concept="1FllXc" id="2XHdgpYFF7f" role="3TlMhI">
                            <node concept="3TlMh9" id="2XHdgpYFF7g" role="1_9fRO">
                              <property role="2hmy$m" value="1.0" />
                            </node>
                          </node>
                          <node concept="4ZOvp" id="2XHdgpYFFiw" role="3TlMhJ">
                            <ref role="2DPCA0" node="2XHdgpYFF31" resolve="SCALE" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="2XHdgpYFF7j" role="3TlMhJ">
                          <node concept="2BOciq" id="2XHdgpYFF7U" role="1_9fRO">
                            <node concept="2BOcij" id="2XHdgpYFF7A" role="3TlMhI">
                              <node concept="2BPB98" id="2XHdgpYFF7k" role="3TlMhI">
                                <node concept="2BOcil" id="2XHdgpYFF7s" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYFF7l" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYFF7r" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYFF7o" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYFF7m" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYFFix" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYFFiy" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYFF4u" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2BPB98" id="2XHdgpYFF7t" role="3TlMhJ">
                                <node concept="2BOcil" id="2XHdgpYFF7_" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYFF7u" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYFF7$" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYFF7x" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYFF7v" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYFFiz" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYFFi$" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYFF4u" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2BOcij" id="2XHdgpYFF7T" role="3TlMhJ">
                              <node concept="2BPB98" id="2XHdgpYFF7B" role="3TlMhI">
                                <node concept="2BOcil" id="2XHdgpYFF7J" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYFF7C" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYFF7I" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYFF7F" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYFF7D" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYFFi_" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYFFiA" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYFF4u" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2BPB98" id="2XHdgpYFF7K" role="3TlMhJ">
                                <node concept="2BOcil" id="2XHdgpYFF7S" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYFF7L" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYFF7R" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYFF7O" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYFF7M" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYFFiB" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYFFiC" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYFF4u" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XHdgpYFF7Z" role="3XIRFZ">
                  <node concept="TPXPH" id="2XHdgpYFF8g" role="1_9egR">
                    <node concept="3ZVu4v" id="2XHdgpYFFgn" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF4L" resolve="norm_b" />
                    </node>
                    <node concept="2BOcij" id="2XHdgpYFF8f" role="3TlMhJ">
                      <node concept="2wJmCr" id="2XHdgpYFF86" role="3TlMhI">
                        <node concept="2wJmCr" id="2XHdgpYFF84" role="1_9fRO">
                          <node concept="2wJmCr" id="2XHdgpYFF82" role="1_9fRO">
                            <node concept="3ZVu4v" id="2XHdgpYFFgo" role="1_9fRO">
                              <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                            </node>
                            <node concept="3TlMh9" id="2XHdgpYFF83" role="2wJmCp">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="2XHdgpYFFgp" role="2wJmCp">
                            <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYFFgq" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="2XHdgpYFF8d" role="3TlMhJ">
                        <node concept="2wJmCr" id="2XHdgpYFF8b" role="1_9fRO">
                          <node concept="2wJmCr" id="2XHdgpYFF89" role="1_9fRO">
                            <node concept="3ZVu4v" id="2XHdgpYFFgr" role="1_9fRO">
                              <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                            </node>
                            <node concept="3TlMh9" id="2XHdgpYFF8a" role="2wJmCp">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="2XHdgpYFFgs" role="2wJmCp">
                            <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYFFgt" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2XHdgpYFF8t" role="3XIRFZ">
          <node concept="3pqW6w" id="2XHdgpYFF8y" role="1_9egR">
            <node concept="3ZVu4v" id="2XHdgpYFFgu" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYFF4L" resolve="norm_b" />
            </node>
            <node concept="3O_q_g" id="2XHdgpYFFgw" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycps" resolve="sqrt" />
              <node concept="3ZVu4v" id="2XHdgpYFFiD" role="3O_q_j">
                <ref role="3ZVs_2" node="2XHdgpYFF4L" resolve="norm_b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCp" role="3XIRFZ" />
        <node concept="1_a8vi" id="2XHdgpYFF8_" role="3XIRFZ">
          <node concept="uSsIJ" id="2XHdgpYFFgx" role="1_amZ$">
            <node concept="3TlMh9" id="2XHdgpYFF8C" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="2XHdgpYFFiE" role="uS$WA">
              <ref role="3ZVs_2" node="2XHdgpYFF4f" resolve="iter" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="2XHdgpYFF8H" role="1_amZB">
            <node concept="3ZVu4v" id="2XHdgpYFFgy" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYFF4f" resolve="iter" />
            </node>
            <node concept="4ZOvp" id="2XHdgpYFFgz" role="3TlMhJ">
              <ref role="2DPCA0" node="2XHdgpYFF2R" resolve="MAXITER" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2XHdgpYFF8J" role="1_amZy">
            <node concept="3ZVu4v" id="2XHdgpYFFg$" role="1_9fRO">
              <ref role="3ZVs_2" node="2XHdgpYFF4f" resolve="iter" />
            </node>
          </node>
          <node concept="3XIRFW" id="2XHdgpYFF8K" role="1_amYn">
            <node concept="c0U19" id="2XHdgpYFF8L" role="3XIRFZ">
              <node concept="3TlM44" id="2XHdgpYFF8S" role="c0U16">
                <node concept="1hY7HI" id="2XHdgpYFF8Q" role="3TlMhI">
                  <node concept="3ZVu4v" id="2XHdgpYFFg_" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XHdgpYFF4f" resolve="iter" />
                  </node>
                  <node concept="4ZOvp" id="2XHdgpYFFgA" role="3TlMhJ">
                    <ref role="2DPCA0" node="2XHdgpYFF2W" resolve="PRINTFREQ" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2XHdgpYFF8R" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYFF8T" role="c0U17">
                <node concept="1_9egQ" id="2XHdgpYFF8U" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XHdgpYFF8X" role="1_9egR">
                    <node concept="3ZVu4v" id="2XHdgpYFFgB" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF4P" resolve="norm_r" />
                    </node>
                    <node concept="3TlMh9" id="2XHdgpYFF8W" role="3TlMhJ">
                      <property role="2hmy$m" value="0.0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="2XHdgpYFFBM" role="lGtFl">
                    <node concept="OjmMv" id="2XHdgpYFFBN" role="1w35rA">
                      <node concept="19SGf9" id="2XHdgpYFFBO" role="OjmMu">
                        <node concept="19SUe$" id="2XHdgpYFFBP" role="19SJt6">
                          <property role="19SUeA" value=" Compute a residual to see our progress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_a8vi" id="2XHdgpYFF92" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYFFgC" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYFF95" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYFFiF" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYFF9c" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYFFgD" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYFF9b" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYFFgE" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYFF9a" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYFF9e" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYFFgF" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYFF9f" role="1_amYn">
                    <node concept="1_a8vi" id="2XHdgpYFF9g" role="3XIRFZ">
                      <node concept="uSsIJ" id="2XHdgpYFFgG" role="1_amZ$">
                        <node concept="3TlMh9" id="2XHdgpYFF9j" role="uSsIC">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYFFiG" role="uS$WA">
                          <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="2XHdgpYFF9q" role="1_amZB">
                        <node concept="3ZVu4v" id="2XHdgpYFFgH" role="3TlMhI">
                          <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                        </node>
                        <node concept="2BOciq" id="2XHdgpYFF9p" role="3TlMhJ">
                          <node concept="4ZOvp" id="2XHdgpYFFgI" role="3TlMhI">
                            <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYFF9o" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TM6Ey" id="2XHdgpYFF9s" role="1_amZy">
                        <node concept="3ZVu4v" id="2XHdgpYFFgJ" role="1_9fRO">
                          <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="2XHdgpYFF9t" role="1_amYn">
                        <node concept="1_a8vi" id="2XHdgpYFF9u" role="3XIRFZ">
                          <node concept="uSsIJ" id="2XHdgpYFFgK" role="1_amZ$">
                            <node concept="3TlMh9" id="2XHdgpYFF9x" role="uSsIC">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="3ZVu4v" id="2XHdgpYFFiH" role="uS$WA">
                              <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                            </node>
                          </node>
                          <node concept="3Tl9Jn" id="2XHdgpYFF9C" role="1_amZB">
                            <node concept="3ZVu4v" id="2XHdgpYFFgL" role="3TlMhI">
                              <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                            </node>
                            <node concept="2BOciq" id="2XHdgpYFF9B" role="3TlMhJ">
                              <node concept="4ZOvp" id="2XHdgpYFFgM" role="3TlMhI">
                                <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                              </node>
                              <node concept="3TlMh9" id="2XHdgpYFF9A" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TM6Ey" id="2XHdgpYFF9E" role="1_amZy">
                            <node concept="3ZVu4v" id="2XHdgpYFFgN" role="1_9fRO">
                              <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                            </node>
                          </node>
                          <node concept="3XIRFW" id="2XHdgpYFF9F" role="1_amYn">
                            <node concept="1_9egQ" id="2XHdgpYFF9G" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XHdgpYFFaN" role="1_9egR">
                                <node concept="3ZVu4v" id="2XHdgpYFFgO" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYFF4T" resolve="temp" />
                                </node>
                                <node concept="2BOcil" id="2XHdgpYFFaM" role="3TlMhJ">
                                  <node concept="2BOcil" id="2XHdgpYFFaC" role="3TlMhI">
                                    <node concept="2BOcil" id="2XHdgpYFFau" role="3TlMhI">
                                      <node concept="2BOcil" id="2XHdgpYFFak" role="3TlMhI">
                                        <node concept="2BOcil" id="2XHdgpYFFaa" role="3TlMhI">
                                          <node concept="2BOcil" id="2XHdgpYFFa0" role="3TlMhI">
                                            <node concept="2BOcij" id="2XHdgpYFF9Q" role="3TlMhI">
                                              <node concept="3TlMh9" id="2XHdgpYFF9I" role="3TlMhI">
                                                <property role="2hmy$m" value="6.0" />
                                              </node>
                                              <node concept="2wJmCr" id="2XHdgpYFF9O" role="3TlMhJ">
                                                <node concept="2wJmCr" id="2XHdgpYFF9M" role="1_9fRO">
                                                  <node concept="2wJmCr" id="2XHdgpYFF9K" role="1_9fRO">
                                                    <node concept="3ZVu4v" id="2XHdgpYFFgP" role="1_9fRO">
                                                      <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                                    </node>
                                                    <node concept="3ZVu4v" id="2XHdgpYFFgQ" role="2wJmCp">
                                                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                                    </node>
                                                  </node>
                                                  <node concept="3ZVu4v" id="2XHdgpYFFgR" role="2wJmCp">
                                                    <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                                  </node>
                                                </node>
                                                <node concept="3ZVu4v" id="2XHdgpYFFgS" role="2wJmCp">
                                                  <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2wJmCr" id="2XHdgpYFF9Y" role="3TlMhJ">
                                              <node concept="2wJmCr" id="2XHdgpYFF9W" role="1_9fRO">
                                                <node concept="2wJmCr" id="2XHdgpYFF9S" role="1_9fRO">
                                                  <node concept="3ZVu4v" id="2XHdgpYFFgT" role="1_9fRO">
                                                    <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                                  </node>
                                                  <node concept="2BOciq" id="2XHdgpYFF9V" role="2wJmCp">
                                                    <node concept="3ZVu4v" id="2XHdgpYFFgU" role="3TlMhI">
                                                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                                    </node>
                                                    <node concept="3TlMh9" id="2XHdgpYFF9U" role="3TlMhJ">
                                                      <property role="2hmy$m" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3ZVu4v" id="2XHdgpYFFgV" role="2wJmCp">
                                                  <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYFFgW" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2wJmCr" id="2XHdgpYFFa8" role="3TlMhJ">
                                            <node concept="2wJmCr" id="2XHdgpYFFa6" role="1_9fRO">
                                              <node concept="2wJmCr" id="2XHdgpYFFa2" role="1_9fRO">
                                                <node concept="3ZVu4v" id="2XHdgpYFFgX" role="1_9fRO">
                                                  <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                                </node>
                                                <node concept="2BOcil" id="2XHdgpYFFa5" role="2wJmCp">
                                                  <node concept="3ZVu4v" id="2XHdgpYFFgY" role="3TlMhI">
                                                    <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                                  </node>
                                                  <node concept="3TlMh9" id="2XHdgpYFFa4" role="3TlMhJ">
                                                    <property role="2hmy$m" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYFFgZ" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                              </node>
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYFFh0" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2wJmCr" id="2XHdgpYFFai" role="3TlMhJ">
                                          <node concept="2wJmCr" id="2XHdgpYFFae" role="1_9fRO">
                                            <node concept="2wJmCr" id="2XHdgpYFFac" role="1_9fRO">
                                              <node concept="3ZVu4v" id="2XHdgpYFFh1" role="1_9fRO">
                                                <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYFFh2" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                              </node>
                                            </node>
                                            <node concept="2BOciq" id="2XHdgpYFFah" role="2wJmCp">
                                              <node concept="3ZVu4v" id="2XHdgpYFFh3" role="3TlMhI">
                                                <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                              </node>
                                              <node concept="3TlMh9" id="2XHdgpYFFag" role="3TlMhJ">
                                                <property role="2hmy$m" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYFFh4" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2wJmCr" id="2XHdgpYFFas" role="3TlMhJ">
                                        <node concept="2wJmCr" id="2XHdgpYFFao" role="1_9fRO">
                                          <node concept="2wJmCr" id="2XHdgpYFFam" role="1_9fRO">
                                            <node concept="3ZVu4v" id="2XHdgpYFFh5" role="1_9fRO">
                                              <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYFFh6" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="2BOcil" id="2XHdgpYFFar" role="2wJmCp">
                                            <node concept="3ZVu4v" id="2XHdgpYFFh7" role="3TlMhI">
                                              <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                            </node>
                                            <node concept="3TlMh9" id="2XHdgpYFFaq" role="3TlMhJ">
                                              <property role="2hmy$m" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYFFh8" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wJmCr" id="2XHdgpYFFa$" role="3TlMhJ">
                                      <node concept="2wJmCr" id="2XHdgpYFFay" role="1_9fRO">
                                        <node concept="2wJmCr" id="2XHdgpYFFaw" role="1_9fRO">
                                          <node concept="3ZVu4v" id="2XHdgpYFFh9" role="1_9fRO">
                                            <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYFFha" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYFFhb" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                        </node>
                                      </node>
                                      <node concept="2BOciq" id="2XHdgpYFFaB" role="2wJmCp">
                                        <node concept="3ZVu4v" id="2XHdgpYFFhc" role="3TlMhI">
                                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                        </node>
                                        <node concept="3TlMh9" id="2XHdgpYFFaA" role="3TlMhJ">
                                          <property role="2hmy$m" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2wJmCr" id="2XHdgpYFFaI" role="3TlMhJ">
                                    <node concept="2wJmCr" id="2XHdgpYFFaG" role="1_9fRO">
                                      <node concept="2wJmCr" id="2XHdgpYFFaE" role="1_9fRO">
                                        <node concept="3ZVu4v" id="2XHdgpYFFhd" role="1_9fRO">
                                          <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYFFhe" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYFFhf" role="2wJmCp">
                                        <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="2BOcil" id="2XHdgpYFFaL" role="2wJmCp">
                                      <node concept="3ZVu4v" id="2XHdgpYFFhg" role="3TlMhI">
                                        <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                      </node>
                                      <node concept="3TlMh9" id="2XHdgpYFFaK" role="3TlMhJ">
                                        <property role="2hmy$m" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="2XHdgpYFFaQ" role="3XIRFZ">
                              <node concept="TPXPH" id="2XHdgpYFFaV" role="1_9egR">
                                <node concept="3ZVu4v" id="2XHdgpYFFhh" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYFF4P" resolve="norm_r" />
                                </node>
                                <node concept="2BOcij" id="2XHdgpYFFaU" role="3TlMhJ">
                                  <node concept="3ZVu4v" id="2XHdgpYFFhi" role="3TlMhI">
                                    <ref role="3ZVs_2" node="2XHdgpYFF4T" resolve="temp" />
                                  </node>
                                  <node concept="3ZVu4v" id="2XHdgpYFFhj" role="3TlMhJ">
                                    <ref role="3ZVs_2" node="2XHdgpYFF4T" resolve="temp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XHdgpYFFbd" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XHdgpYFFbk" role="1_9egR">
                    <node concept="3ZVu4v" id="2XHdgpYFFhk" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF4P" resolve="norm_r" />
                    </node>
                    <node concept="2BOcih" id="2XHdgpYFFbj" role="3TlMhJ">
                      <node concept="3O_q_g" id="2XHdgpYFFhm" role="3TlMhI">
                        <ref role="3O_q_h" to="3y0n:137zkozycps" resolve="sqrt" />
                        <node concept="3ZVu4v" id="2XHdgpYFFiI" role="3O_q_j">
                          <ref role="3ZVs_2" node="2XHdgpYFF4P" resolve="norm_r" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="2XHdgpYFFhn" role="3TlMhJ">
                        <ref role="3ZVs_2" node="2XHdgpYFF4L" resolve="norm_b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XHdgpYFFbn" role="3XIRFZ">
                  <node concept="3O_q_g" id="2XHdgpYFFhp" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="2XHdgpYFFbq" role="3O_q_j">
                      <property role="PhEJT" value="Iteration %d : residual %lf\n" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYFFiJ" role="3O_q_j">
                      <ref role="3ZVs_2" node="2XHdgpYFF4f" resolve="iter" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYFFiK" role="3O_q_j">
                      <ref role="3ZVs_2" node="2XHdgpYFF4P" resolve="norm_r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2XHdgpYFFBR" role="3XIRFZ" />
            <node concept="1_a8vi" id="2XHdgpYFFb_" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYFFhq" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYFFbC" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYFFiL" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYFFbJ" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYFFhr" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                </node>
                <node concept="2BOciq" id="2XHdgpYFFbI" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYFFhs" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYFFbH" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYFFbL" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYFFht" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYFFbM" role="1_amYn">
                <node concept="1_a8vi" id="2XHdgpYFFbN" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYFFhu" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYFFbQ" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYFFiM" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYFFbX" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYFFhv" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYFFbW" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYFFhw" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYFFbV" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYFFbZ" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYFFhx" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYFFc0" role="1_amYn">
                    <node concept="1_a8vi" id="2XHdgpYFFc1" role="3XIRFZ">
                      <node concept="uSsIJ" id="2XHdgpYFFhy" role="1_amZ$">
                        <node concept="3TlMh9" id="2XHdgpYFFc4" role="uSsIC">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYFFiN" role="uS$WA">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="2XHdgpYFFcb" role="1_amZB">
                        <node concept="3ZVu4v" id="2XHdgpYFFhz" role="3TlMhI">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                        <node concept="2BOciq" id="2XHdgpYFFca" role="3TlMhJ">
                          <node concept="4ZOvp" id="2XHdgpYFFh$" role="3TlMhI">
                            <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYFFc9" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TM6Ey" id="2XHdgpYFFcd" role="1_amZy">
                        <node concept="3ZVu4v" id="2XHdgpYFFh_" role="1_9fRO">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="2XHdgpYFFce" role="1_amYn">
                        <node concept="1_9egQ" id="2XHdgpYFFcf" role="3XIRFZ">
                          <node concept="3pqW6w" id="2XHdgpYFFdr" role="1_9egR">
                            <node concept="2wJmCr" id="2XHdgpYFFcp" role="3TlMhI">
                              <node concept="2wJmCr" id="2XHdgpYFFcl" role="1_9fRO">
                                <node concept="2wJmCr" id="2XHdgpYFFch" role="1_9fRO">
                                  <node concept="3ZVu4v" id="2XHdgpYFFhA" role="1_9fRO">
                                    <ref role="3ZVs_2" node="2XHdgpYFF3D" resolve="u_new" />
                                  </node>
                                  <node concept="2BOcil" id="2XHdgpYFFck" role="2wJmCp">
                                    <node concept="3ZVu4v" id="2XHdgpYFFhB" role="3TlMhI">
                                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                    </node>
                                    <node concept="3TlMh9" id="2XHdgpYFFcj" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2BOcil" id="2XHdgpYFFco" role="2wJmCp">
                                  <node concept="3ZVu4v" id="2XHdgpYFFhC" role="3TlMhI">
                                    <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                  </node>
                                  <node concept="3TlMh9" id="2XHdgpYFFcn" role="3TlMhJ">
                                    <property role="2hmy$m" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2BOcil" id="2XHdgpYFFcs" role="2wJmCp">
                                <node concept="3ZVu4v" id="2XHdgpYFFhD" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                </node>
                                <node concept="3TlMh9" id="2XHdgpYFFcr" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2BOcij" id="2XHdgpYFFdq" role="3TlMhJ">
                              <node concept="3ZVu4v" id="2XHdgpYFFhE" role="3TlMhI">
                                <ref role="3ZVs_2" node="2XHdgpYFF51" resolve="one_sixth" />
                              </node>
                              <node concept="2BPB98" id="2XHdgpYFFcu" role="3TlMhJ">
                                <node concept="2BOciq" id="2XHdgpYFFdp" role="1_9fRO">
                                  <node concept="2BOciq" id="2XHdgpYFFdf" role="3TlMhI">
                                    <node concept="2BOciq" id="2XHdgpYFFd5" role="3TlMhI">
                                      <node concept="2BOciq" id="2XHdgpYFFcV" role="3TlMhI">
                                        <node concept="2BOciq" id="2XHdgpYFFcL" role="3TlMhI">
                                          <node concept="2wJmCr" id="2XHdgpYFFcA" role="3TlMhI">
                                            <node concept="2wJmCr" id="2XHdgpYFFc$" role="1_9fRO">
                                              <node concept="2wJmCr" id="2XHdgpYFFcw" role="1_9fRO">
                                                <node concept="3ZVu4v" id="2XHdgpYFFhF" role="1_9fRO">
                                                  <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                                </node>
                                                <node concept="2BOciq" id="2XHdgpYFFcz" role="2wJmCp">
                                                  <node concept="3ZVu4v" id="2XHdgpYFFhG" role="3TlMhI">
                                                    <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                                  </node>
                                                  <node concept="3TlMh9" id="2XHdgpYFFcy" role="3TlMhJ">
                                                    <property role="2hmy$m" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYFFhH" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                              </node>
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYFFhI" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                            </node>
                                          </node>
                                          <node concept="2wJmCr" id="2XHdgpYFFcJ" role="3TlMhJ">
                                            <node concept="2wJmCr" id="2XHdgpYFFcH" role="1_9fRO">
                                              <node concept="2wJmCr" id="2XHdgpYFFcD" role="1_9fRO">
                                                <node concept="3ZVu4v" id="2XHdgpYFFhJ" role="1_9fRO">
                                                  <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                                </node>
                                                <node concept="2BOcil" id="2XHdgpYFFcG" role="2wJmCp">
                                                  <node concept="3ZVu4v" id="2XHdgpYFFhK" role="3TlMhI">
                                                    <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                                  </node>
                                                  <node concept="3TlMh9" id="2XHdgpYFFcF" role="3TlMhJ">
                                                    <property role="2hmy$m" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYFFhL" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                              </node>
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYFFhM" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2wJmCr" id="2XHdgpYFFcT" role="3TlMhJ">
                                          <node concept="2wJmCr" id="2XHdgpYFFcP" role="1_9fRO">
                                            <node concept="2wJmCr" id="2XHdgpYFFcN" role="1_9fRO">
                                              <node concept="3ZVu4v" id="2XHdgpYFFhN" role="1_9fRO">
                                                <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYFFhO" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                              </node>
                                            </node>
                                            <node concept="2BOciq" id="2XHdgpYFFcS" role="2wJmCp">
                                              <node concept="3ZVu4v" id="2XHdgpYFFhP" role="3TlMhI">
                                                <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                              </node>
                                              <node concept="3TlMh9" id="2XHdgpYFFcR" role="3TlMhJ">
                                                <property role="2hmy$m" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYFFhQ" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2wJmCr" id="2XHdgpYFFd3" role="3TlMhJ">
                                        <node concept="2wJmCr" id="2XHdgpYFFcZ" role="1_9fRO">
                                          <node concept="2wJmCr" id="2XHdgpYFFcX" role="1_9fRO">
                                            <node concept="3ZVu4v" id="2XHdgpYFFhR" role="1_9fRO">
                                              <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYFFhS" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="2BOcil" id="2XHdgpYFFd2" role="2wJmCp">
                                            <node concept="3ZVu4v" id="2XHdgpYFFhT" role="3TlMhI">
                                              <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                            </node>
                                            <node concept="3TlMh9" id="2XHdgpYFFd1" role="3TlMhJ">
                                              <property role="2hmy$m" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYFFhU" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wJmCr" id="2XHdgpYFFdb" role="3TlMhJ">
                                      <node concept="2wJmCr" id="2XHdgpYFFd9" role="1_9fRO">
                                        <node concept="2wJmCr" id="2XHdgpYFFd7" role="1_9fRO">
                                          <node concept="3ZVu4v" id="2XHdgpYFFhV" role="1_9fRO">
                                            <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYFFhW" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYFFhX" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                        </node>
                                      </node>
                                      <node concept="2BOciq" id="2XHdgpYFFde" role="2wJmCp">
                                        <node concept="3ZVu4v" id="2XHdgpYFFhY" role="3TlMhI">
                                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                        </node>
                                        <node concept="3TlMh9" id="2XHdgpYFFdd" role="3TlMhJ">
                                          <property role="2hmy$m" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2wJmCr" id="2XHdgpYFFdl" role="3TlMhJ">
                                    <node concept="2wJmCr" id="2XHdgpYFFdj" role="1_9fRO">
                                      <node concept="2wJmCr" id="2XHdgpYFFdh" role="1_9fRO">
                                        <node concept="3ZVu4v" id="2XHdgpYFFhZ" role="1_9fRO">
                                          <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYFFi0" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYFFi1" role="2wJmCp">
                                        <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="2BOcil" id="2XHdgpYFFdo" role="2wJmCp">
                                      <node concept="3ZVu4v" id="2XHdgpYFFi2" role="3TlMhI">
                                        <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                      </node>
                                      <node concept="3TlMh9" id="2XHdgpYFFdn" role="3TlMhJ">
                                        <property role="2hmy$m" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="2XHdgpYFFBS" role="lGtFl">
                <node concept="OjmMv" id="2XHdgpYFFBT" role="1w35rA">
                  <node concept="19SGf9" id="2XHdgpYFFBU" role="OjmMu">
                    <node concept="19SUe$" id="2XHdgpYFFBV" role="19SJt6">
                      <property role="19SUeA" value=" Compute new grid points" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2XHdgpYFFBX" role="3XIRFZ" />
            <node concept="1_a8vi" id="2XHdgpYFFdK" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYFFi3" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYFFdN" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYFFiO" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYFFdU" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYFFi4" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                </node>
                <node concept="2BOciq" id="2XHdgpYFFdT" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYFFi5" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYFFdS" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYFFdW" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYFFi6" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYFFdX" role="1_amYn">
                <node concept="1_a8vi" id="2XHdgpYFFdY" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYFFi7" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYFFe1" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYFFiP" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYFFe8" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYFFi8" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYFFe7" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYFFi9" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYFFe6" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYFFea" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYFFia" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYFFeb" role="1_amYn">
                    <node concept="1_a8vi" id="2XHdgpYFFec" role="3XIRFZ">
                      <node concept="uSsIJ" id="2XHdgpYFFib" role="1_amZ$">
                        <node concept="3TlMh9" id="2XHdgpYFFef" role="uSsIC">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYFFiQ" role="uS$WA">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="2XHdgpYFFem" role="1_amZB">
                        <node concept="3ZVu4v" id="2XHdgpYFFic" role="3TlMhI">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                        <node concept="2BOciq" id="2XHdgpYFFel" role="3TlMhJ">
                          <node concept="4ZOvp" id="2XHdgpYFFid" role="3TlMhI">
                            <ref role="2DPCA0" node="2XHdgpYFF2L" resolve="N" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYFFek" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TM6Ey" id="2XHdgpYFFeo" role="1_amZy">
                        <node concept="3ZVu4v" id="2XHdgpYFFie" role="1_9fRO">
                          <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="2XHdgpYFFep" role="1_amYn">
                        <node concept="1_9egQ" id="2XHdgpYFFeq" role="3XIRFZ">
                          <node concept="3pqW6w" id="2XHdgpYFFeJ" role="1_9egR">
                            <node concept="2wJmCr" id="2XHdgpYFFew" role="3TlMhI">
                              <node concept="2wJmCr" id="2XHdgpYFFeu" role="1_9fRO">
                                <node concept="2wJmCr" id="2XHdgpYFFes" role="1_9fRO">
                                  <node concept="3ZVu4v" id="2XHdgpYFFif" role="1_9fRO">
                                    <ref role="3ZVs_2" node="2XHdgpYFF3j" resolve="u" />
                                  </node>
                                  <node concept="3ZVu4v" id="2XHdgpYFFig" role="2wJmCp">
                                    <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3ZVu4v" id="2XHdgpYFFih" role="2wJmCp">
                                  <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                </node>
                              </node>
                              <node concept="3ZVu4v" id="2XHdgpYFFii" role="2wJmCp">
                                <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                              </node>
                            </node>
                            <node concept="2wJmCr" id="2XHdgpYFFeF" role="3TlMhJ">
                              <node concept="2wJmCr" id="2XHdgpYFFeB" role="1_9fRO">
                                <node concept="2wJmCr" id="2XHdgpYFFez" role="1_9fRO">
                                  <node concept="3ZVu4v" id="2XHdgpYFFij" role="1_9fRO">
                                    <ref role="3ZVs_2" node="2XHdgpYFF3D" resolve="u_new" />
                                  </node>
                                  <node concept="2BOcil" id="2XHdgpYFFeA" role="2wJmCp">
                                    <node concept="3ZVu4v" id="2XHdgpYFFik" role="3TlMhI">
                                      <ref role="3ZVs_2" node="2XHdgpYFF40" resolve="i" />
                                    </node>
                                    <node concept="3TlMh9" id="2XHdgpYFFe_" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2BOcil" id="2XHdgpYFFeE" role="2wJmCp">
                                  <node concept="3ZVu4v" id="2XHdgpYFFil" role="3TlMhI">
                                    <ref role="3ZVs_2" node="2XHdgpYFF45" resolve="j" />
                                  </node>
                                  <node concept="3TlMh9" id="2XHdgpYFFeD" role="3TlMhJ">
                                    <property role="2hmy$m" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2BOcil" id="2XHdgpYFFeI" role="2wJmCp">
                                <node concept="3ZVu4v" id="2XHdgpYFFim" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYFF4a" resolve="k" />
                                </node>
                                <node concept="3TlMh9" id="2XHdgpYFFeH" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="2XHdgpYFFBY" role="lGtFl">
                <node concept="OjmMv" id="2XHdgpYFFBZ" role="1w35rA">
                  <node concept="19SGf9" id="2XHdgpYFFC0" role="OjmMu">
                    <node concept="19SUe$" id="2XHdgpYFFC1" role="19SJt6">
                      <property role="19SUeA" value=" Update grid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYFFCq" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYFFCr" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYFFCs" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYFFCt" role="19SJt6">
                  <property role="19SUeA" value=" Solve using Jacobi iterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYFFCv" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYFFff" role="3XIRFZ">
          <node concept="3O_q_g" id="2XHdgpYFFio" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2XHdgpYFFfi" role="3O_q_j">
              <property role="PhEJT" value="\nFinished %d iterations\n" />
            </node>
            <node concept="2BOcil" id="2XHdgpYFFfl" role="3O_q_j">
              <node concept="3ZVu4v" id="2XHdgpYFFiR" role="3TlMhI">
                <ref role="3ZVs_2" node="2XHdgpYFF4f" resolve="iter" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYFFfk" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGaRi" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2XHdgpYGbrn" role="3XIRFZ">
          <node concept="3TlMh9" id="2XHdgpYGbHl" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2XHdgpYFF38" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2X7IK8cZsSd">
    <node concept="12mU2y" id="6VDcRIthBhE" role="2Q9xDr">
      <node concept="3GpDuo" id="6VDcRIthBhF" role="3GpDut" />
    </node>
    <node concept="2Q9Fgs" id="2Gt5ABeTHdb" role="2Q9xDr">
      <node concept="2Q9FjX" id="2Gt5ABeTHdc" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2X7IK8cZsTP" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="diffusion" />
      <node concept="2v9HqM" id="2XHdgpYGe76" role="2eOfOg">
        <ref role="2v9HqP" node="2XHdgpYFF2F" resolve="diffusion_simple" />
      </node>
      <node concept="2v9HqM" id="7oMSlewE0t0" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7oMSlewE0td" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="2XHdgpYGe7e" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
    </node>
    <node concept="2AWWZL" id="1wlju5FMsoL" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
    </node>
  </node>
  <node concept="N3F5e" id="2XHdgpYGeZh">
    <property role="TrG5h" value="diffusion_stencil" />
    <node concept="3GEVxB" id="2XHdgpYGeZi" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="2XHdgpYGeZj" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="4WHVk" id="2XHdgpYGeZk" role="N3F5h">
      <property role="TrG5h" value="N" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYGeZl" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYGeZm" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYGeZn" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYGeZo" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYGeZp" role="19SJt6">
              <property role="19SUeA" value=" Grid size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2XHdgpYGeZq" role="N3F5h">
      <property role="TrG5h" value="MAXITER" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYGeZr" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYGeZs" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYGeZt" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYGeZu" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYGeZv" role="19SJt6">
              <property role="19SUeA" value=" How many iterations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2XHdgpYGeZw" role="N3F5h">
      <property role="TrG5h" value="PRINTFREQ" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYGeZx" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYGeZy" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYGeZz" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYGeZ$" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYGeZ_" role="19SJt6">
              <property role="19SUeA" value=" How often to print progress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2XHdgpYGeZA" role="N3F5h">
      <property role="TrG5h" value="SCALE" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="2XHdgpYGeZB" role="2DQcEM">
        <property role="2hmy$m" value="100.0" />
      </node>
      <node concept="1z9TsT" id="2XHdgpYGeZC" role="lGtFl">
        <node concept="OjmMv" id="2XHdgpYGeZD" role="1w35rA">
          <node concept="19SGf9" id="2XHdgpYGeZE" role="OjmMu">
            <node concept="19SUe$" id="2XHdgpYGeZF" role="19SJt6">
              <property role="19SUeA" value=" Size of the input pollution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XHdgpYGeZG" role="N3F5h">
      <property role="TrG5h" value="empty_1471620785353_2" />
    </node>
    <node concept="N3Fnx" id="2XHdgpYGeZH" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="2XHdgpYGeZI" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2XHdgpYGeZJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2XHdgpYGeZK" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="2XHdgpYGeZL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="2XHdgpYGeZM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="2XHdgpYGeZN" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="2XHdgpYGeZO" role="3XIRFX">
        <node concept="3XIRlf" id="2XHdgpYGeZP" role="3XIRFZ">
          <property role="TrG5h" value="u" />
          <node concept="3J0A42" id="2XHdgpYGeZQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="2XHdgpYGeZR" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3J0A42" id="2XHdgpYGeZS" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3AreGT" id="2XHdgpYGeZT" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="2XHdgpYGeZU" role="1YbSNA">
                  <node concept="4ZOvp" id="2XHdgpYGeZV" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYGeZW" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2BOciq" id="2XHdgpYGeZX" role="1YbSNA">
                <node concept="4ZOvp" id="2XHdgpYGeZY" role="3TlMhI">
                  <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                </node>
                <node concept="3TlMh9" id="2XHdgpYGeZZ" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="2BOciq" id="2XHdgpYGf00" role="1YbSNA">
              <node concept="4ZOvp" id="2XHdgpYGf01" role="3TlMhI">
                <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYGf02" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYGf03" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYGf04" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYGf05" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYGf06" role="19SJt6">
                  <property role="19SUeA" value=" The domain is actually elements 1..N&#10; elements 0 and N+1 of u are the (fixed) boundary conditions&#10; u_new is offset by -1 (since we don't compute updates to the boundaries)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf07" role="3XIRFZ">
          <property role="TrG5h" value="u_new" />
          <node concept="3J0A42" id="2XHdgpYGf08" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="2XHdgpYGf09" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3J0A42" id="2XHdgpYGf0a" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3AreGT" id="2XHdgpYGf0b" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="4ZOvp" id="2XHdgpYGf0c" role="1YbSNA">
                  <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                </node>
              </node>
              <node concept="4ZOvp" id="2XHdgpYGf0d" role="1YbSNA">
                <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
              </node>
            </node>
            <node concept="4ZOvp" id="2XHdgpYGf0e" role="1YbSNA">
              <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf0f" role="3XIRFZ" />
        <node concept="3XIRlf" id="2XHdgpYGf0g" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqpb" id="2XHdgpYGf0h" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5cfyNbIx18O" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0i" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <node concept="26Vqpb" id="2XHdgpYGf0j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5cfyNbIwYma" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0k" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqpb" id="2XHdgpYGf0l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5cfyNbIwVzS" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0m" role="3XIRFZ">
          <property role="TrG5h" value="iter" />
          <node concept="26Vqpb" id="2XHdgpYGf0n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5cfyNbIx3XT" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0o" role="3XIRFZ">
          <property role="TrG5h" value="maxiter" />
          <node concept="26Vqpb" id="2XHdgpYGf0p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5cfyNbIx7dz" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf0q" role="3XIRFZ" />
        <node concept="3XIRlf" id="2XHdgpYGf0r" role="3XIRFZ">
          <property role="TrG5h" value="h" />
          <node concept="2fgwQN" id="2XHdgpYGf0s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="2XHdgpYGf0t" role="3XIe9u">
            <node concept="3TlMh9" id="2XHdgpYGf0u" role="3TlMhI">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="1S8S4T" id="2XHdgpYGf0v" role="3TlMhJ">
              <node concept="2fgwQN" id="2XHdgpYGf0w" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BPB98" id="2XHdgpYGf0x" role="1S8S4V">
                <node concept="2BOciq" id="2XHdgpYGf0y" role="1_9fRO">
                  <node concept="4ZOvp" id="2XHdgpYGf0z" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYGf0$" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0_" role="3XIRFZ">
          <property role="TrG5h" value="norm_b" />
          <node concept="2fgwQN" id="2XHdgpYGf0A" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0B" role="3XIRFZ">
          <property role="TrG5h" value="norm_r" />
          <node concept="2fgwQN" id="2XHdgpYGf0C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0D" role="3XIRFZ">
          <property role="TrG5h" value="temp" />
          <node concept="2fgwQN" id="2XHdgpYGf0E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2XHdgpYGf0F" role="3XIRFZ">
          <property role="TrG5h" value="one_sixth" />
          <node concept="2fgwQN" id="2XHdgpYGf0G" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="2XHdgpYGf0H" role="3XIe9u">
            <node concept="3TlMh9" id="2XHdgpYGf0I" role="3TlMhI">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="3TlMh9" id="2XHdgpYGf0J" role="3TlMhJ">
              <property role="2hmy$m" value="6.0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf0K" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYGf0L" role="3XIRFZ">
          <node concept="3O_q_g" id="2XHdgpYGf0M" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2XHdgpYGf0N" role="3O_q_j">
              <property role="PhEJT" value="Processing %d ^3 domain \n" />
            </node>
            <node concept="4ZOvp" id="2XHdgpYGf0O" role="3O_q_j">
              <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2XHdgpYGf0P" role="3XIRFZ">
          <node concept="3O_q_g" id="2XHdgpYGf0Q" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2XHdgpYGf0R" role="3O_q_j">
              <property role="PhEJT" value="Number of iterations = %d\n" />
            </node>
            <node concept="4ZOvp" id="2XHdgpYGf0S" role="3O_q_j">
              <ref role="2DPCA0" node="2XHdgpYGeZq" resolve="MAXITER" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf0T" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYGf1H" role="3XIRFZ">
          <node concept="3pqW6w" id="2XHdgpYGf1I" role="1_9egR">
            <node concept="3ZVu4v" id="2XHdgpYGf1J" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYGf0_" resolve="norm_b" />
            </node>
            <node concept="3TlMh9" id="2XHdgpYGf1K" role="3TlMhJ">
              <property role="2hmy$m" value="0.0" />
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYGf1L" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYGf1M" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYGf1N" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYGf1O" role="19SJt6">
                  <property role="19SUeA" value=" Set up the input pollution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="2XHdgpYGf1P" role="3XIRFZ">
          <node concept="uSsIJ" id="2XHdgpYGf1Q" role="1_amZ$">
            <node concept="3TlMh9" id="2XHdgpYGf1R" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="2XHdgpYGf1S" role="uS$WA">
              <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2XHdgpYGf1T" role="1_amZB">
            <node concept="3ZVu4v" id="2XHdgpYGf1U" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
            </node>
            <node concept="2BOciq" id="2XHdgpYGf1V" role="3TlMhJ">
              <node concept="4ZOvp" id="2XHdgpYGf1W" role="3TlMhI">
                <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYGf1X" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="2XHdgpYGf1Y" role="1_amZy">
            <node concept="3ZVu4v" id="2XHdgpYGf1Z" role="1_9fRO">
              <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
            </node>
          </node>
          <node concept="3XIRFW" id="2XHdgpYGf20" role="1_amYn">
            <node concept="1_a8vi" id="2XHdgpYGf21" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYGf22" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYGf23" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYGf24" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYGf25" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYGf26" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                </node>
                <node concept="2BOciq" id="2XHdgpYGf27" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYGf28" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYGf29" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYGf2a" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYGf2b" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYGf2c" role="1_amYn">
                <node concept="1_9egQ" id="2XHdgpYGf2d" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XHdgpYGf2e" role="1_9egR">
                    <node concept="2wJmCr" id="2XHdgpYGf2f" role="3TlMhI">
                      <node concept="2wJmCr" id="2XHdgpYGf2g" role="1_9fRO">
                        <node concept="2wJmCr" id="2XHdgpYGf2h" role="1_9fRO">
                          <node concept="3ZVu4v" id="2XHdgpYGf2i" role="1_9fRO">
                            <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYGf2j" role="2wJmCp">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYGf2k" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="2XHdgpYGf2l" role="2wJmCp">
                        <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                      </node>
                    </node>
                    <node concept="3O_q_g" id="2XHdgpYGf2m" role="3TlMhJ">
                      <ref role="3O_q_h" to="3y0n:137zkozycm4" resolve="exp" />
                      <node concept="2BOcij" id="2XHdgpYGf2n" role="3O_q_j">
                        <node concept="2BOcij" id="2XHdgpYGf2o" role="3TlMhI">
                          <node concept="1FllXc" id="2XHdgpYGf2p" role="3TlMhI">
                            <node concept="3TlMh9" id="2XHdgpYGf2q" role="1_9fRO">
                              <property role="2hmy$m" value="1.0" />
                            </node>
                          </node>
                          <node concept="4ZOvp" id="2XHdgpYGf2r" role="3TlMhJ">
                            <ref role="2DPCA0" node="2XHdgpYGeZA" resolve="SCALE" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="2XHdgpYGf2s" role="3TlMhJ">
                          <node concept="2BOciq" id="2XHdgpYGf2t" role="1_9fRO">
                            <node concept="2BOcij" id="2XHdgpYGf2u" role="3TlMhI">
                              <node concept="2BPB98" id="2XHdgpYGf2v" role="3TlMhI">
                                <node concept="2BOcil" id="2XHdgpYGf2w" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYGf2x" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYGf2y" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYGf2z" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYGf2$" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYGf2_" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYGf2A" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYGf0r" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2BPB98" id="2XHdgpYGf2B" role="3TlMhJ">
                                <node concept="2BOcil" id="2XHdgpYGf2C" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYGf2D" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYGf2E" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYGf2F" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYGf2G" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYGf2H" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYGf2I" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYGf0r" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2BOcij" id="2XHdgpYGf2J" role="3TlMhJ">
                              <node concept="2BPB98" id="2XHdgpYGf2K" role="3TlMhI">
                                <node concept="2BOcil" id="2XHdgpYGf2L" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYGf2M" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYGf2N" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYGf2O" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYGf2P" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYGf2Q" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYGf2R" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYGf0r" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2BPB98" id="2XHdgpYGf2S" role="3TlMhJ">
                                <node concept="2BOcil" id="2XHdgpYGf2T" role="1_9fRO">
                                  <node concept="3TlMh9" id="2XHdgpYGf2U" role="3TlMhI">
                                    <property role="2hmy$m" value="0.5" />
                                  </node>
                                  <node concept="2BOcij" id="2XHdgpYGf2V" role="3TlMhJ">
                                    <node concept="1S8S4T" id="2XHdgpYGf2W" role="3TlMhI">
                                      <node concept="2fgwQN" id="2XHdgpYGf2X" role="1S8S4N">
                                        <property role="2caQfQ" value="false" />
                                        <property role="2c7vTL" value="false" />
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYGf2Y" role="1S8S4V">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                      </node>
                                    </node>
                                    <node concept="3ZVu4v" id="2XHdgpYGf2Z" role="3TlMhJ">
                                      <ref role="3ZVs_2" node="2XHdgpYGf0r" resolve="h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XHdgpYGf30" role="3XIRFZ">
                  <node concept="TPXPH" id="2XHdgpYGf31" role="1_9egR">
                    <node concept="3ZVu4v" id="2XHdgpYGf32" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYGf0_" resolve="norm_b" />
                    </node>
                    <node concept="2BOcij" id="2XHdgpYGf33" role="3TlMhJ">
                      <node concept="2wJmCr" id="2XHdgpYGf34" role="3TlMhI">
                        <node concept="2wJmCr" id="2XHdgpYGf35" role="1_9fRO">
                          <node concept="2wJmCr" id="2XHdgpYGf36" role="1_9fRO">
                            <node concept="3ZVu4v" id="2XHdgpYGf37" role="1_9fRO">
                              <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                            </node>
                            <node concept="3TlMh9" id="2XHdgpYGf38" role="2wJmCp">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="2XHdgpYGf39" role="2wJmCp">
                            <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYGf3a" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="2XHdgpYGf3b" role="3TlMhJ">
                        <node concept="2wJmCr" id="2XHdgpYGf3c" role="1_9fRO">
                          <node concept="2wJmCr" id="2XHdgpYGf3d" role="1_9fRO">
                            <node concept="3ZVu4v" id="2XHdgpYGf3e" role="1_9fRO">
                              <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                            </node>
                            <node concept="3TlMh9" id="2XHdgpYGf3f" role="2wJmCp">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="2XHdgpYGf3g" role="2wJmCp">
                            <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYGf3h" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5cfyNbIqLdp" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYGf3i" role="3XIRFZ">
          <node concept="3pqW6w" id="2XHdgpYGf3j" role="1_9egR">
            <node concept="3ZVu4v" id="2XHdgpYGf3k" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYGf0_" resolve="norm_b" />
            </node>
            <node concept="3O_q_g" id="2XHdgpYGf3l" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycps" resolve="sqrt" />
              <node concept="3ZVu4v" id="2XHdgpYGf3m" role="3O_q_j">
                <ref role="3ZVs_2" node="2XHdgpYGf0_" resolve="norm_b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf3n" role="3XIRFZ" />
        <node concept="1_a8vi" id="2XHdgpYGf3o" role="3XIRFZ">
          <node concept="uSsIJ" id="2XHdgpYGf3p" role="1_amZ$">
            <node concept="3TlMh9" id="2XHdgpYGf3q" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="2XHdgpYGf3r" role="uS$WA">
              <ref role="3ZVs_2" node="2XHdgpYGf0m" resolve="iter" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="2XHdgpYGf3s" role="1_amZB">
            <node concept="3ZVu4v" id="2XHdgpYGf3t" role="3TlMhI">
              <ref role="3ZVs_2" node="2XHdgpYGf0m" resolve="iter" />
            </node>
            <node concept="4ZOvp" id="2XHdgpYGf3u" role="3TlMhJ">
              <ref role="2DPCA0" node="2XHdgpYGeZq" resolve="MAXITER" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2XHdgpYGf3v" role="1_amZy">
            <node concept="3ZVu4v" id="2XHdgpYGf3w" role="1_9fRO">
              <ref role="3ZVs_2" node="2XHdgpYGf0m" resolve="iter" />
            </node>
          </node>
          <node concept="3XIRFW" id="2XHdgpYGf3x" role="1_amYn">
            <node concept="c0U19" id="2XHdgpYGf3y" role="3XIRFZ">
              <node concept="3TlM44" id="2XHdgpYGf3z" role="c0U16">
                <node concept="1hY7HI" id="2XHdgpYGf3$" role="3TlMhI">
                  <node concept="3ZVu4v" id="2XHdgpYGf3_" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XHdgpYGf0m" resolve="iter" />
                  </node>
                  <node concept="4ZOvp" id="2XHdgpYGf3A" role="3TlMhJ">
                    <ref role="2DPCA0" node="2XHdgpYGeZw" resolve="PRINTFREQ" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2XHdgpYGf3B" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYGf3C" role="c0U17">
                <node concept="1_9egQ" id="2XHdgpYGf3D" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XHdgpYGf3E" role="1_9egR">
                    <node concept="3ZVu4v" id="2XHdgpYGf3F" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYGf0B" resolve="norm_r" />
                    </node>
                    <node concept="3TlMh9" id="2XHdgpYGf3G" role="3TlMhJ">
                      <property role="2hmy$m" value="0.0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="2XHdgpYGf3H" role="lGtFl">
                    <node concept="OjmMv" id="2XHdgpYGf3I" role="1w35rA">
                      <node concept="19SGf9" id="2XHdgpYGf3J" role="OjmMu">
                        <node concept="19SUe$" id="2XHdgpYGf3K" role="19SJt6">
                          <property role="19SUeA" value=" Compute a residual to see our progress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_a8vi" id="2XHdgpYGf3L" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYGf3M" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYGf3N" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYGf3O" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYGf3P" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYGf3Q" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYGf3R" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYGf3S" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYGf3T" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYGf3U" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYGf3V" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYGf3W" role="1_amYn">
                    <node concept="1_a8vi" id="2XHdgpYGf3X" role="3XIRFZ">
                      <node concept="uSsIJ" id="2XHdgpYGf3Y" role="1_amZ$">
                        <node concept="3TlMh9" id="2XHdgpYGf3Z" role="uSsIC">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYGf40" role="uS$WA">
                          <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="2XHdgpYGf41" role="1_amZB">
                        <node concept="3ZVu4v" id="2XHdgpYGf42" role="3TlMhI">
                          <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                        </node>
                        <node concept="2BOciq" id="2XHdgpYGf43" role="3TlMhJ">
                          <node concept="4ZOvp" id="2XHdgpYGf44" role="3TlMhI">
                            <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYGf45" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TM6Ey" id="2XHdgpYGf46" role="1_amZy">
                        <node concept="3ZVu4v" id="2XHdgpYGf47" role="1_9fRO">
                          <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="2XHdgpYGf48" role="1_amYn">
                        <node concept="1_a8vi" id="2XHdgpYGf49" role="3XIRFZ">
                          <node concept="uSsIJ" id="2XHdgpYGf4a" role="1_amZ$">
                            <node concept="3TlMh9" id="2XHdgpYGf4b" role="uSsIC">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="3ZVu4v" id="2XHdgpYGf4c" role="uS$WA">
                              <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                            </node>
                          </node>
                          <node concept="3Tl9Jn" id="2XHdgpYGf4d" role="1_amZB">
                            <node concept="3ZVu4v" id="2XHdgpYGf4e" role="3TlMhI">
                              <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                            </node>
                            <node concept="2BOciq" id="2XHdgpYGf4f" role="3TlMhJ">
                              <node concept="4ZOvp" id="2XHdgpYGf4g" role="3TlMhI">
                                <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                              </node>
                              <node concept="3TlMh9" id="2XHdgpYGf4h" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TM6Ey" id="2XHdgpYGf4i" role="1_amZy">
                            <node concept="3ZVu4v" id="2XHdgpYGf4j" role="1_9fRO">
                              <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                            </node>
                          </node>
                          <node concept="3XIRFW" id="2XHdgpYGf4k" role="1_amYn">
                            <node concept="1_9egQ" id="2XHdgpYGf4l" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XHdgpYGf4m" role="1_9egR">
                                <node concept="3ZVu4v" id="2XHdgpYGf4n" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYGf0D" resolve="temp" />
                                </node>
                                <node concept="2BOcil" id="2XHdgpYGf4o" role="3TlMhJ">
                                  <node concept="2BOcil" id="2XHdgpYGf4p" role="3TlMhI">
                                    <node concept="2BOcil" id="2XHdgpYGf4q" role="3TlMhI">
                                      <node concept="2BOcil" id="2XHdgpYGf4r" role="3TlMhI">
                                        <node concept="2BOcil" id="2XHdgpYGf4s" role="3TlMhI">
                                          <node concept="2BOcil" id="2XHdgpYGf4t" role="3TlMhI">
                                            <node concept="2BOcij" id="2XHdgpYGf4u" role="3TlMhI">
                                              <node concept="3TlMh9" id="2XHdgpYGf4v" role="3TlMhI">
                                                <property role="2hmy$m" value="6.0" />
                                              </node>
                                              <node concept="2wJmCr" id="2XHdgpYGf4w" role="3TlMhJ">
                                                <node concept="2wJmCr" id="2XHdgpYGf4x" role="1_9fRO">
                                                  <node concept="2wJmCr" id="2XHdgpYGf4y" role="1_9fRO">
                                                    <node concept="3ZVu4v" id="2XHdgpYGf4z" role="1_9fRO">
                                                      <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                                    </node>
                                                    <node concept="3ZVu4v" id="2XHdgpYGf4$" role="2wJmCp">
                                                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                                    </node>
                                                  </node>
                                                  <node concept="3ZVu4v" id="2XHdgpYGf4_" role="2wJmCp">
                                                    <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                                  </node>
                                                </node>
                                                <node concept="3ZVu4v" id="2XHdgpYGf4A" role="2wJmCp">
                                                  <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2wJmCr" id="2XHdgpYGf4B" role="3TlMhJ">
                                              <node concept="2wJmCr" id="2XHdgpYGf4C" role="1_9fRO">
                                                <node concept="2wJmCr" id="2XHdgpYGf4D" role="1_9fRO">
                                                  <node concept="3ZVu4v" id="2XHdgpYGf4E" role="1_9fRO">
                                                    <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                                  </node>
                                                  <node concept="2BOciq" id="2XHdgpYGf4F" role="2wJmCp">
                                                    <node concept="3ZVu4v" id="2XHdgpYGf4G" role="3TlMhI">
                                                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                                    </node>
                                                    <node concept="3TlMh9" id="2XHdgpYGf4H" role="3TlMhJ">
                                                      <property role="2hmy$m" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3ZVu4v" id="2XHdgpYGf4I" role="2wJmCp">
                                                  <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYGf4J" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2wJmCr" id="2XHdgpYGf4K" role="3TlMhJ">
                                            <node concept="2wJmCr" id="2XHdgpYGf4L" role="1_9fRO">
                                              <node concept="2wJmCr" id="2XHdgpYGf4M" role="1_9fRO">
                                                <node concept="3ZVu4v" id="2XHdgpYGf4N" role="1_9fRO">
                                                  <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                                </node>
                                                <node concept="2BOcil" id="2XHdgpYGf4O" role="2wJmCp">
                                                  <node concept="3ZVu4v" id="2XHdgpYGf4P" role="3TlMhI">
                                                    <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                                  </node>
                                                  <node concept="3TlMh9" id="2XHdgpYGf4Q" role="3TlMhJ">
                                                    <property role="2hmy$m" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYGf4R" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                              </node>
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYGf4S" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2wJmCr" id="2XHdgpYGf4T" role="3TlMhJ">
                                          <node concept="2wJmCr" id="2XHdgpYGf4U" role="1_9fRO">
                                            <node concept="2wJmCr" id="2XHdgpYGf4V" role="1_9fRO">
                                              <node concept="3ZVu4v" id="2XHdgpYGf4W" role="1_9fRO">
                                                <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYGf4X" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                              </node>
                                            </node>
                                            <node concept="2BOciq" id="2XHdgpYGf4Y" role="2wJmCp">
                                              <node concept="3ZVu4v" id="2XHdgpYGf4Z" role="3TlMhI">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                              </node>
                                              <node concept="3TlMh9" id="2XHdgpYGf50" role="3TlMhJ">
                                                <property role="2hmy$m" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYGf51" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2wJmCr" id="2XHdgpYGf52" role="3TlMhJ">
                                        <node concept="2wJmCr" id="2XHdgpYGf53" role="1_9fRO">
                                          <node concept="2wJmCr" id="2XHdgpYGf54" role="1_9fRO">
                                            <node concept="3ZVu4v" id="2XHdgpYGf55" role="1_9fRO">
                                              <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYGf56" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="2BOcil" id="2XHdgpYGf57" role="2wJmCp">
                                            <node concept="3ZVu4v" id="2XHdgpYGf58" role="3TlMhI">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                            </node>
                                            <node concept="3TlMh9" id="2XHdgpYGf59" role="3TlMhJ">
                                              <property role="2hmy$m" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYGf5a" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wJmCr" id="2XHdgpYGf5b" role="3TlMhJ">
                                      <node concept="2wJmCr" id="2XHdgpYGf5c" role="1_9fRO">
                                        <node concept="2wJmCr" id="2XHdgpYGf5d" role="1_9fRO">
                                          <node concept="3ZVu4v" id="2XHdgpYGf5e" role="1_9fRO">
                                            <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYGf5f" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYGf5g" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                        </node>
                                      </node>
                                      <node concept="2BOciq" id="2XHdgpYGf5h" role="2wJmCp">
                                        <node concept="3ZVu4v" id="2XHdgpYGf5i" role="3TlMhI">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                        </node>
                                        <node concept="3TlMh9" id="2XHdgpYGf5j" role="3TlMhJ">
                                          <property role="2hmy$m" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2wJmCr" id="2XHdgpYGf5k" role="3TlMhJ">
                                    <node concept="2wJmCr" id="2XHdgpYGf5l" role="1_9fRO">
                                      <node concept="2wJmCr" id="2XHdgpYGf5m" role="1_9fRO">
                                        <node concept="3ZVu4v" id="2XHdgpYGf5n" role="1_9fRO">
                                          <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYGf5o" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYGf5p" role="2wJmCp">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="2BOcil" id="2XHdgpYGf5q" role="2wJmCp">
                                      <node concept="3ZVu4v" id="2XHdgpYGf5r" role="3TlMhI">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                      </node>
                                      <node concept="3TlMh9" id="2XHdgpYGf5s" role="3TlMhJ">
                                        <property role="2hmy$m" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="2XHdgpYGf5t" role="3XIRFZ">
                              <node concept="TPXPH" id="2XHdgpYGf5u" role="1_9egR">
                                <node concept="3ZVu4v" id="2XHdgpYGf5v" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYGf0B" resolve="norm_r" />
                                </node>
                                <node concept="2BOcij" id="2XHdgpYGf5w" role="3TlMhJ">
                                  <node concept="3ZVu4v" id="2XHdgpYGf5x" role="3TlMhI">
                                    <ref role="3ZVs_2" node="2XHdgpYGf0D" resolve="temp" />
                                  </node>
                                  <node concept="3ZVu4v" id="2XHdgpYGf5y" role="3TlMhJ">
                                    <ref role="3ZVs_2" node="2XHdgpYGf0D" resolve="temp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XHdgpYGf5z" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XHdgpYGf5$" role="1_9egR">
                    <node concept="3ZVu4v" id="2XHdgpYGf5_" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYGf0B" resolve="norm_r" />
                    </node>
                    <node concept="2BOcih" id="2XHdgpYGf5A" role="3TlMhJ">
                      <node concept="3O_q_g" id="2XHdgpYGf5B" role="3TlMhI">
                        <ref role="3O_q_h" to="3y0n:137zkozycps" resolve="sqrt" />
                        <node concept="3ZVu4v" id="2XHdgpYGf5C" role="3O_q_j">
                          <ref role="3ZVs_2" node="2XHdgpYGf0B" resolve="norm_r" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="2XHdgpYGf5D" role="3TlMhJ">
                        <ref role="3ZVs_2" node="2XHdgpYGf0_" resolve="norm_b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XHdgpYGf5E" role="3XIRFZ">
                  <node concept="3O_q_g" id="2XHdgpYGf5F" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="2XHdgpYGf5G" role="3O_q_j">
                      <property role="PhEJT" value="Iteration %d : residual %lf\n" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYGf5H" role="3O_q_j">
                      <ref role="3ZVs_2" node="2XHdgpYGf0m" resolve="iter" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYGf5I" role="3O_q_j">
                      <ref role="3ZVs_2" node="2XHdgpYGf0B" resolve="norm_r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2XHdgpYGf5J" role="3XIRFZ" />
            <node concept="1_a8vi" id="2XHdgpYGf5K" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYGf5L" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYGf5M" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYGf5N" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYGf5O" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYGf5P" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                </node>
                <node concept="2BOciq" id="2XHdgpYGf5Q" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYGf5R" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYGf5S" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYGf5T" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYGf5U" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYGf5V" role="1_amYn">
                <node concept="1_a8vi" id="2XHdgpYGf5W" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYGf5X" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYGf5Y" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYGf5Z" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYGf60" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYGf61" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYGf62" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYGf63" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYGf64" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYGf65" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYGf66" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYGf67" role="1_amYn">
                    <node concept="1_a8vi" id="2XHdgpYGf68" role="3XIRFZ">
                      <node concept="uSsIJ" id="2XHdgpYGf69" role="1_amZ$">
                        <node concept="3TlMh9" id="2XHdgpYGf6a" role="uSsIC">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYGf6b" role="uS$WA">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="2XHdgpYGf6c" role="1_amZB">
                        <node concept="3ZVu4v" id="2XHdgpYGf6d" role="3TlMhI">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                        <node concept="2BOciq" id="2XHdgpYGf6e" role="3TlMhJ">
                          <node concept="4ZOvp" id="2XHdgpYGf6f" role="3TlMhI">
                            <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYGf6g" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TM6Ey" id="2XHdgpYGf6h" role="1_amZy">
                        <node concept="3ZVu4v" id="2XHdgpYGf6i" role="1_9fRO">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="2XHdgpYGf6j" role="1_amYn">
                        <node concept="1_9egQ" id="2XHdgpYGf6k" role="3XIRFZ">
                          <node concept="3pqW6w" id="2XHdgpYGf6l" role="1_9egR">
                            <node concept="2wJmCr" id="2XHdgpYGf6m" role="3TlMhI">
                              <node concept="2wJmCr" id="2XHdgpYGf6n" role="1_9fRO">
                                <node concept="2wJmCr" id="2XHdgpYGf6o" role="1_9fRO">
                                  <node concept="3ZVu4v" id="2XHdgpYGf6p" role="1_9fRO">
                                    <ref role="3ZVs_2" node="2XHdgpYGf07" resolve="u_new" />
                                  </node>
                                  <node concept="2BOcil" id="2XHdgpYGf6q" role="2wJmCp">
                                    <node concept="3ZVu4v" id="2XHdgpYGf6r" role="3TlMhI">
                                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                    </node>
                                    <node concept="3TlMh9" id="2XHdgpYGf6s" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2BOcil" id="2XHdgpYGf6t" role="2wJmCp">
                                  <node concept="3ZVu4v" id="2XHdgpYGf6u" role="3TlMhI">
                                    <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                  </node>
                                  <node concept="3TlMh9" id="2XHdgpYGf6v" role="3TlMhJ">
                                    <property role="2hmy$m" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2BOcil" id="2XHdgpYGf6w" role="2wJmCp">
                                <node concept="3ZVu4v" id="2XHdgpYGf6x" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                </node>
                                <node concept="3TlMh9" id="2XHdgpYGf6y" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2BOcij" id="2XHdgpYGf6z" role="3TlMhJ">
                              <node concept="3ZVu4v" id="2XHdgpYGf6$" role="3TlMhI">
                                <ref role="3ZVs_2" node="2XHdgpYGf0F" resolve="one_sixth" />
                              </node>
                              <node concept="2BPB98" id="2XHdgpYGf6_" role="3TlMhJ">
                                <node concept="2BOciq" id="2XHdgpYGf6A" role="1_9fRO">
                                  <node concept="2BOciq" id="2XHdgpYGf6B" role="3TlMhI">
                                    <node concept="2BOciq" id="2XHdgpYGf6C" role="3TlMhI">
                                      <node concept="2BOciq" id="2XHdgpYGf6D" role="3TlMhI">
                                        <node concept="2BOciq" id="2XHdgpYGf6E" role="3TlMhI">
                                          <node concept="2wJmCr" id="2XHdgpYGf6F" role="3TlMhI">
                                            <node concept="2wJmCr" id="2XHdgpYGf6G" role="1_9fRO">
                                              <node concept="2wJmCr" id="2XHdgpYGf6H" role="1_9fRO">
                                                <node concept="3ZVu4v" id="2XHdgpYGf6I" role="1_9fRO">
                                                  <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                                </node>
                                                <node concept="2BOciq" id="2XHdgpYGf6J" role="2wJmCp">
                                                  <node concept="3ZVu4v" id="2XHdgpYGf6K" role="3TlMhI">
                                                    <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                                  </node>
                                                  <node concept="3TlMh9" id="2XHdgpYGf6L" role="3TlMhJ">
                                                    <property role="2hmy$m" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYGf6M" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                              </node>
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYGf6N" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                            </node>
                                          </node>
                                          <node concept="2wJmCr" id="2XHdgpYGf6O" role="3TlMhJ">
                                            <node concept="2wJmCr" id="2XHdgpYGf6P" role="1_9fRO">
                                              <node concept="2wJmCr" id="2XHdgpYGf6Q" role="1_9fRO">
                                                <node concept="3ZVu4v" id="2XHdgpYGf6R" role="1_9fRO">
                                                  <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                                </node>
                                                <node concept="2BOcil" id="2XHdgpYGf6S" role="2wJmCp">
                                                  <node concept="3ZVu4v" id="2XHdgpYGf6T" role="3TlMhI">
                                                    <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                                  </node>
                                                  <node concept="3TlMh9" id="2XHdgpYGf6U" role="3TlMhJ">
                                                    <property role="2hmy$m" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYGf6V" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                              </node>
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYGf6W" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2wJmCr" id="2XHdgpYGf6X" role="3TlMhJ">
                                          <node concept="2wJmCr" id="2XHdgpYGf6Y" role="1_9fRO">
                                            <node concept="2wJmCr" id="2XHdgpYGf6Z" role="1_9fRO">
                                              <node concept="3ZVu4v" id="2XHdgpYGf70" role="1_9fRO">
                                                <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                              </node>
                                              <node concept="3ZVu4v" id="2XHdgpYGf71" role="2wJmCp">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                              </node>
                                            </node>
                                            <node concept="2BOciq" id="2XHdgpYGf72" role="2wJmCp">
                                              <node concept="3ZVu4v" id="2XHdgpYGf73" role="3TlMhI">
                                                <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                              </node>
                                              <node concept="3TlMh9" id="2XHdgpYGf74" role="3TlMhJ">
                                                <property role="2hmy$m" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYGf75" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2wJmCr" id="2XHdgpYGf76" role="3TlMhJ">
                                        <node concept="2wJmCr" id="2XHdgpYGf77" role="1_9fRO">
                                          <node concept="2wJmCr" id="2XHdgpYGf78" role="1_9fRO">
                                            <node concept="3ZVu4v" id="2XHdgpYGf79" role="1_9fRO">
                                              <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                            </node>
                                            <node concept="3ZVu4v" id="2XHdgpYGf7a" role="2wJmCp">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="2BOcil" id="2XHdgpYGf7b" role="2wJmCp">
                                            <node concept="3ZVu4v" id="2XHdgpYGf7c" role="3TlMhI">
                                              <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                            </node>
                                            <node concept="3TlMh9" id="2XHdgpYGf7d" role="3TlMhJ">
                                              <property role="2hmy$m" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYGf7e" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wJmCr" id="2XHdgpYGf7f" role="3TlMhJ">
                                      <node concept="2wJmCr" id="2XHdgpYGf7g" role="1_9fRO">
                                        <node concept="2wJmCr" id="2XHdgpYGf7h" role="1_9fRO">
                                          <node concept="3ZVu4v" id="2XHdgpYGf7i" role="1_9fRO">
                                            <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                          </node>
                                          <node concept="3ZVu4v" id="2XHdgpYGf7j" role="2wJmCp">
                                            <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYGf7k" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                        </node>
                                      </node>
                                      <node concept="2BOciq" id="2XHdgpYGf7l" role="2wJmCp">
                                        <node concept="3ZVu4v" id="2XHdgpYGf7m" role="3TlMhI">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                        </node>
                                        <node concept="3TlMh9" id="2XHdgpYGf7n" role="3TlMhJ">
                                          <property role="2hmy$m" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2wJmCr" id="2XHdgpYGf7o" role="3TlMhJ">
                                    <node concept="2wJmCr" id="2XHdgpYGf7p" role="1_9fRO">
                                      <node concept="2wJmCr" id="2XHdgpYGf7q" role="1_9fRO">
                                        <node concept="3ZVu4v" id="2XHdgpYGf7r" role="1_9fRO">
                                          <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                        </node>
                                        <node concept="3ZVu4v" id="2XHdgpYGf7s" role="2wJmCp">
                                          <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="3ZVu4v" id="2XHdgpYGf7t" role="2wJmCp">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="2BOcil" id="2XHdgpYGf7u" role="2wJmCp">
                                      <node concept="3ZVu4v" id="2XHdgpYGf7v" role="3TlMhI">
                                        <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                      </node>
                                      <node concept="3TlMh9" id="2XHdgpYGf7w" role="3TlMhJ">
                                        <property role="2hmy$m" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="2XHdgpYGf7x" role="lGtFl">
                <node concept="OjmMv" id="2XHdgpYGf7y" role="1w35rA">
                  <node concept="19SGf9" id="2XHdgpYGf7z" role="OjmMu">
                    <node concept="19SUe$" id="2XHdgpYGf7$" role="19SJt6">
                      <property role="19SUeA" value=" Compute new grid points" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2XHdgpYGf7_" role="3XIRFZ" />
            <node concept="1_a8vi" id="2XHdgpYGf7A" role="3XIRFZ">
              <node concept="uSsIJ" id="2XHdgpYGf7B" role="1_amZ$">
                <node concept="3TlMh9" id="2XHdgpYGf7C" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2XHdgpYGf7D" role="uS$WA">
                  <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="2XHdgpYGf7E" role="1_amZB">
                <node concept="3ZVu4v" id="2XHdgpYGf7F" role="3TlMhI">
                  <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                </node>
                <node concept="2BOciq" id="2XHdgpYGf7G" role="3TlMhJ">
                  <node concept="4ZOvp" id="2XHdgpYGf7H" role="3TlMhI">
                    <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                  </node>
                  <node concept="3TlMh9" id="2XHdgpYGf7I" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="2XHdgpYGf7J" role="1_amZy">
                <node concept="3ZVu4v" id="2XHdgpYGf7K" role="1_9fRO">
                  <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="2XHdgpYGf7L" role="1_amYn">
                <node concept="1_a8vi" id="2XHdgpYGf7M" role="3XIRFZ">
                  <node concept="uSsIJ" id="2XHdgpYGf7N" role="1_amZ$">
                    <node concept="3TlMh9" id="2XHdgpYGf7O" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2XHdgpYGf7P" role="uS$WA">
                      <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2XHdgpYGf7Q" role="1_amZB">
                    <node concept="3ZVu4v" id="2XHdgpYGf7R" role="3TlMhI">
                      <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="2XHdgpYGf7S" role="3TlMhJ">
                      <node concept="4ZOvp" id="2XHdgpYGf7T" role="3TlMhI">
                        <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                      </node>
                      <node concept="3TlMh9" id="2XHdgpYGf7U" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2XHdgpYGf7V" role="1_amZy">
                    <node concept="3ZVu4v" id="2XHdgpYGf7W" role="1_9fRO">
                      <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="2XHdgpYGf7X" role="1_amYn">
                    <node concept="1_a8vi" id="2XHdgpYGf7Y" role="3XIRFZ">
                      <node concept="uSsIJ" id="2XHdgpYGf7Z" role="1_amZ$">
                        <node concept="3TlMh9" id="2XHdgpYGf80" role="uSsIC">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3ZVu4v" id="2XHdgpYGf81" role="uS$WA">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="2XHdgpYGf82" role="1_amZB">
                        <node concept="3ZVu4v" id="2XHdgpYGf83" role="3TlMhI">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                        <node concept="2BOciq" id="2XHdgpYGf84" role="3TlMhJ">
                          <node concept="4ZOvp" id="2XHdgpYGf85" role="3TlMhI">
                            <ref role="2DPCA0" node="2XHdgpYGeZk" resolve="N" />
                          </node>
                          <node concept="3TlMh9" id="2XHdgpYGf86" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TM6Ey" id="2XHdgpYGf87" role="1_amZy">
                        <node concept="3ZVu4v" id="2XHdgpYGf88" role="1_9fRO">
                          <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="2XHdgpYGf89" role="1_amYn">
                        <node concept="1_9egQ" id="2XHdgpYGf8a" role="3XIRFZ">
                          <node concept="3pqW6w" id="2XHdgpYGf8b" role="1_9egR">
                            <node concept="2wJmCr" id="2XHdgpYGf8c" role="3TlMhI">
                              <node concept="2wJmCr" id="2XHdgpYGf8d" role="1_9fRO">
                                <node concept="2wJmCr" id="2XHdgpYGf8e" role="1_9fRO">
                                  <node concept="3ZVu4v" id="2XHdgpYGf8f" role="1_9fRO">
                                    <ref role="3ZVs_2" node="2XHdgpYGeZP" resolve="u" />
                                  </node>
                                  <node concept="3ZVu4v" id="2XHdgpYGf8g" role="2wJmCp">
                                    <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3ZVu4v" id="2XHdgpYGf8h" role="2wJmCp">
                                  <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                </node>
                              </node>
                              <node concept="3ZVu4v" id="2XHdgpYGf8i" role="2wJmCp">
                                <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                              </node>
                            </node>
                            <node concept="2wJmCr" id="2XHdgpYGf8j" role="3TlMhJ">
                              <node concept="2wJmCr" id="2XHdgpYGf8k" role="1_9fRO">
                                <node concept="2wJmCr" id="2XHdgpYGf8l" role="1_9fRO">
                                  <node concept="3ZVu4v" id="2XHdgpYGf8m" role="1_9fRO">
                                    <ref role="3ZVs_2" node="2XHdgpYGf07" resolve="u_new" />
                                  </node>
                                  <node concept="2BOcil" id="2XHdgpYGf8n" role="2wJmCp">
                                    <node concept="3ZVu4v" id="2XHdgpYGf8o" role="3TlMhI">
                                      <ref role="3ZVs_2" node="2XHdgpYGf0g" resolve="i" />
                                    </node>
                                    <node concept="3TlMh9" id="2XHdgpYGf8p" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2BOcil" id="2XHdgpYGf8q" role="2wJmCp">
                                  <node concept="3ZVu4v" id="2XHdgpYGf8r" role="3TlMhI">
                                    <ref role="3ZVs_2" node="2XHdgpYGf0i" resolve="j" />
                                  </node>
                                  <node concept="3TlMh9" id="2XHdgpYGf8s" role="3TlMhJ">
                                    <property role="2hmy$m" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2BOcil" id="2XHdgpYGf8t" role="2wJmCp">
                                <node concept="3ZVu4v" id="2XHdgpYGf8u" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2XHdgpYGf0k" resolve="k" />
                                </node>
                                <node concept="3TlMh9" id="2XHdgpYGf8v" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="2XHdgpYGf8w" role="lGtFl">
                <node concept="OjmMv" id="2XHdgpYGf8x" role="1w35rA">
                  <node concept="19SGf9" id="2XHdgpYGf8y" role="OjmMu">
                    <node concept="19SUe$" id="2XHdgpYGf8z" role="19SJt6">
                      <property role="19SUeA" value=" Update grid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="2XHdgpYGf8$" role="lGtFl">
            <node concept="OjmMv" id="2XHdgpYGf8_" role="1w35rA">
              <node concept="19SGf9" id="2XHdgpYGf8A" role="OjmMu">
                <node concept="19SUe$" id="2XHdgpYGf8B" role="19SJt6">
                  <property role="19SUeA" value=" Solve using Jacobi iterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf8C" role="3XIRFZ" />
        <node concept="1_9egQ" id="2XHdgpYGf8D" role="3XIRFZ">
          <node concept="3O_q_g" id="2XHdgpYGf8E" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2XHdgpYGf8F" role="3O_q_j">
              <property role="PhEJT" value="\nFinished %d iterations\n" />
            </node>
            <node concept="2BOcil" id="2XHdgpYGf8G" role="3O_q_j">
              <node concept="3ZVu4v" id="2XHdgpYGf8H" role="3TlMhI">
                <ref role="3ZVs_2" node="2XHdgpYGf0m" resolve="iter" />
              </node>
              <node concept="3TlMh9" id="2XHdgpYGf8I" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2XHdgpYGf8J" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2XHdgpYGf8K" role="3XIRFZ">
          <node concept="3TlMh9" id="2XHdgpYGf8L" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2XHdgpYGf8M" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

