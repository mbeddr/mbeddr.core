<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f307fc5d-b639-4543-baf7-1c31742b74a6(mbeddr.tutorial.shonan.test.image@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
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
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3779779187805893258" name="com.mbeddr.core.statements.structure.ForVarRef" flags="ng" index="uSsIJ">
        <child id="3779779187805893261" name="init" index="uSsIC" />
        <child id="3779779187805926915" name="var" index="uS$WA" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
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
    <language id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan">
      <concept id="4731309803867128558" name="mbeddr.tutorial.shonan.structure.ShiftExpression" flags="ng" index="2OuzZs">
        <child id="4731309803867128688" name="values" index="2OuzT2" />
      </concept>
      <concept id="620476785304242762" name="mbeddr.tutorial.shonan.structure.StencilComputation" flags="ng" index="13WYCj">
        <child id="620476785305003194" name="outputExpression" index="13TOjz" />
        <child id="620476785305003187" name="outputVariable" index="13TOjE" />
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
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
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
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="N3F5e" id="17Z2wzk4Npy">
    <property role="TrG5h" value="cio" />
    <node concept="3GEVxB" id="17Z2wzk4NJg" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk4NJh" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk4NJi" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="N3Fnx" id="17Z2wzk4NpB" role="N3F5h">
      <property role="TrG5h" value="datread" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="17Z2wzk4NpG" role="1UOdpc">
        <property role="TrG5h" value="filename" />
        <node concept="3wxxNl" id="17Z2wzk4NpI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="17Z2wzk4NpH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4NpJ" role="1UOdpc">
        <property role="TrG5h" value="vx" />
        <node concept="3wxxNl" id="17Z2wzk4NpL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="17Z2wzk4NpK" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4NpM" role="1UOdpc">
        <property role="TrG5h" value="nx" />
        <node concept="26Vqph" id="17Z2wzk4NpN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4NpO" role="1UOdpc">
        <property role="TrG5h" value="ny" />
        <node concept="26Vqph" id="17Z2wzk4NpP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="17Z2wzk4NpQ" role="3XIRFX">
        <node concept="3XIRlf" id="17Z2wzk4NpU" role="3XIRFZ">
          <property role="TrG5h" value="fp" />
          <node concept="3wxxNl" id="17Z2wzk4NpV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="17Z2wzk4NLX" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" to="3y0n:137zkozycEG" resolve="FILE" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Od8" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4Nq3" role="3XIRFZ">
          <property role="TrG5h" value="nxt" />
          <node concept="26Vqph" id="17Z2wzk4Nq2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nq8" role="3XIRFZ">
          <property role="TrG5h" value="nyt" />
          <node concept="26Vqph" id="17Z2wzk4Nq7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nqd" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="17Z2wzk4Nqc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nqi" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <node concept="26Vqph" id="17Z2wzk4Nqh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nqn" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="26Vqph" id="17Z2wzk4Nqm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odb" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4Nqx" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="17Z2wzk4Nqy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3AreGT" id="17Z2wzk4Nqw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1S8S4T" id="17Z2wzk4NqA" role="3XIe9u">
            <node concept="3wxxNl" id="17Z2wzk4Nq$" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4Nqz" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZUYvv" id="17Z2wzk4NLY" role="1S8S4V">
              <ref role="3ZUYvu" node="17Z2wzk4NpJ" resolve="vx" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odc" role="3XIRFZ" />
        <node concept="c0U19" id="17Z2wzk4NqI" role="3XIRFZ">
          <node concept="3TlM44" id="17Z2wzk4NqT" role="c0U16">
            <node concept="Ea8Gl" id="17Z2wzk4NLZ" role="3TlMhI" />
            <node concept="2BPB98" id="17Z2wzk4NqM" role="3TlMhJ">
              <node concept="3pqW6w" id="17Z2wzk4NqS" role="1_9fRO">
                <node concept="3ZVu4v" id="17Z2wzk4NM0" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NpU" resolve="fp" />
                </node>
                <node concept="3O_q_g" id="17Z2wzk4NM2" role="3TlMhJ">
                  <ref role="3O_q_h" to="3y0n:137zkozycFr" resolve="fopen" />
                  <node concept="3ZUYvv" id="17Z2wzk4NNV" role="3O_q_j">
                    <ref role="3ZUYvu" node="17Z2wzk4NpG" resolve="filename" />
                  </node>
                  <node concept="PhEJO" id="17Z2wzk4NqR" role="3O_q_j">
                    <property role="PhEJT" value="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NqU" role="c0U17">
            <node concept="1_9egQ" id="17Z2wzk4NqV" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NM4" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                <node concept="4ZOvp" id="17Z2wzk4NNW" role="3O_q_j">
                  <ref role="2DPCA0" to="3y0n:6Iiej_UhpRS" resolve="stderr" />
                </node>
                <node concept="PhEJO" id="17Z2wzk4NqZ" role="3O_q_j">
                  <property role="PhEJT" value="datread: cannot open &lt;%s&gt;\n" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NNX" role="3O_q_j">
                  <ref role="3ZUYvu" node="17Z2wzk4NpG" resolve="filename" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="17Z2wzk4Nr3" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NM6" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4w" resolve="exit" />
                <node concept="1FllXc" id="17Z2wzk4Nr6" role="3O_q_j">
                  <node concept="3TlMh9" id="17Z2wzk4Nr7" role="1_9fRO">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odd" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4Nrg" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NM8" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycIW" resolve="fscanf" />
            <node concept="3ZVu4v" id="17Z2wzk4NNY" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NpU" resolve="fp" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4Nrk" role="3O_q_j">
              <property role="PhEJT" value="%d %d" />
            </node>
            <node concept="YInwV" id="17Z2wzk4NO0" role="3O_q_j">
              <node concept="3ZVu4v" id="17Z2wzk4NNZ" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4Nq3" resolve="nxt" />
              </node>
            </node>
            <node concept="YInwV" id="17Z2wzk4NO2" role="3O_q_j">
              <node concept="3ZVu4v" id="17Z2wzk4NO1" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4Nq8" resolve="nyt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Ode" role="3XIRFZ" />
        <node concept="c0U19" id="17Z2wzk4Nrs" role="3XIRFZ">
          <node concept="2EHzL4" id="17Z2wzk4Nr_" role="c0U16">
            <node concept="25Bbzn" id="17Z2wzk4Nrx" role="3TlMhI">
              <node concept="3ZUYvv" id="17Z2wzk4NM9" role="3TlMhI">
                <ref role="3ZUYvu" node="17Z2wzk4NpM" resolve="nx" />
              </node>
              <node concept="3ZVu4v" id="17Z2wzk4NMa" role="3TlMhJ">
                <ref role="3ZVs_2" node="17Z2wzk4Nq3" resolve="nxt" />
              </node>
            </node>
            <node concept="25Bbzn" id="17Z2wzk4Nr$" role="3TlMhJ">
              <node concept="3ZUYvv" id="17Z2wzk4NMb" role="3TlMhI">
                <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="ny" />
              </node>
              <node concept="3ZVu4v" id="17Z2wzk4NMc" role="3TlMhJ">
                <ref role="3ZVs_2" node="17Z2wzk4Nq8" resolve="nyt" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NrA" role="c0U17">
            <node concept="1_9egQ" id="17Z2wzk4NrB" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NMe" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                <node concept="4ZOvp" id="17Z2wzk4NO3" role="3O_q_j">
                  <ref role="2DPCA0" to="3y0n:6Iiej_UhpRS" resolve="stderr" />
                </node>
                <node concept="PhEJO" id="17Z2wzk4NrF" role="3O_q_j">
                  <property role="PhEJT" value="datread: size mismatch, (nx,ny) = (%d,%d) expected (%d,%d)\n" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NO4" role="3O_q_j">
                  <ref role="3ZVs_2" node="17Z2wzk4Nq3" resolve="nxt" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NO5" role="3O_q_j">
                  <ref role="3ZVs_2" node="17Z2wzk4Nq8" resolve="nyt" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NO6" role="3O_q_j">
                  <ref role="3ZUYvu" node="17Z2wzk4NpM" resolve="nx" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NO7" role="3O_q_j">
                  <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="ny" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="17Z2wzk4NrM" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NMg" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4w" resolve="exit" />
                <node concept="1FllXc" id="17Z2wzk4NrP" role="3O_q_j">
                  <node concept="3TlMh9" id="17Z2wzk4NrQ" role="1_9fRO">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odg" role="3XIRFZ" />
        <node concept="3XISUE" id="17Z2wzk4Odh" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NrZ" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NMh" role="1_amZ$">
            <node concept="3TlMh9" id="17Z2wzk4Ns2" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NO8" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4Nqi" resolve="j" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4Ns7" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NMi" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4Nqi" resolve="j" />
            </node>
            <node concept="3ZUYvv" id="17Z2wzk4NMj" role="3TlMhJ">
              <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="ny" />
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4Ns9" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NMk" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4Nqi" resolve="j" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4Nsa" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4Nsb" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NMl" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4Nse" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NO9" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4Nqd" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4Nsj" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NMm" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4Nqd" resolve="i" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NMn" role="3TlMhJ">
                  <ref role="3ZUYvu" node="17Z2wzk4NpM" resolve="nx" />
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4Nsl" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NMo" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4Nqd" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4Nsm" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4Nsn" role="3XIRFZ">
                  <node concept="3O_q_g" id="17Z2wzk4NMq" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycIW" resolve="fscanf" />
                    <node concept="3ZVu4v" id="17Z2wzk4NOa" role="3O_q_j">
                      <ref role="3ZVs_2" node="17Z2wzk4NpU" resolve="fp" />
                    </node>
                    <node concept="PhEJO" id="17Z2wzk4Nsr" role="3O_q_j">
                      <property role="PhEJT" value="%d" />
                    </node>
                    <node concept="YInwV" id="17Z2wzk4NOc" role="3O_q_j">
                      <node concept="3ZVu4v" id="17Z2wzk4NOb" role="1_9fRO">
                        <ref role="3ZVs_2" node="17Z2wzk4Nqn" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="17Z2wzk4Nsw" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NsI" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4Nsy" role="3TlMhI">
                      <node concept="3ZVu4v" id="17Z2wzk4NMr" role="1_9fRO">
                        <ref role="3ZVs_2" node="17Z2wzk4Nqx" resolve="x" />
                      </node>
                      <node concept="2BOciq" id="17Z2wzk4NsG" role="2wJmCp">
                        <node concept="2BPB98" id="17Z2wzk4Nsz" role="3TlMhI">
                          <node concept="2BOcil" id="17Z2wzk4NsC" role="1_9fRO">
                            <node concept="2BOcil" id="17Z2wzk4NsA" role="3TlMhI">
                              <node concept="3ZUYvv" id="17Z2wzk4NMs" role="3TlMhI">
                                <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="ny" />
                              </node>
                              <node concept="3ZVu4v" id="17Z2wzk4NMt" role="3TlMhJ">
                                <ref role="3ZVs_2" node="17Z2wzk4Nqi" resolve="j" />
                              </node>
                            </node>
                            <node concept="3TlMh9" id="17Z2wzk4NsB" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BOcij" id="17Z2wzk4NsF" role="3TlMhJ">
                          <node concept="3ZUYvv" id="17Z2wzk4NMu" role="3TlMhI">
                            <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="ny" />
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NMv" role="3TlMhJ">
                            <ref role="3ZVs_2" node="17Z2wzk4Nqd" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NMw" role="3TlMhJ">
                      <ref role="3ZVs_2" node="17Z2wzk4Nqn" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="17Z2wzk4Odi" role="lGtFl">
            <node concept="OjmMv" id="17Z2wzk4Odj" role="1w35rA">
              <node concept="19SGf9" id="17Z2wzk4Odk" role="OjmMu">
                <node concept="19SUe$" id="17Z2wzk4Odl" role="19SJt6">
                  <property role="19SUeA" value="&#10;   *  Must cope with the fact that the storage order of the data file&#10;   *  is not the same as the storage of a C array, hence the pointer&#10;   *  arithmetic to access x[i][j].&#10;   " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odo" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NMz" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NOe" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycF3" resolve="fclose" />
            <node concept="3ZVu4v" id="17Z2wzk4NOM" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NpU" resolve="fp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="17Z2wzk4NpF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="17Z2wzk4Od$" role="lGtFl">
        <node concept="OjmMv" id="17Z2wzk4Od_" role="1w35rA">
          <node concept="19SGf9" id="17Z2wzk4OdA" role="OjmMu">
            <node concept="19SUe$" id="17Z2wzk4OdB" role="19SJt6">
              <property role="19SUeA" value="&#10; *  Routine to read an &quot;edges&quot; data file into a 2D floating point array&#10; *  x[nx][ny]. Because of the way C handles (or fails to handle!)&#10; *  multi-dimensional arrays we have to cast the pointer to void.&#10; " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="17Z2wzk4Ntm" role="N3F5h">
      <property role="TrG5h" value="pgmwrite" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="17Z2wzk4Ntr" role="1UOdpc">
        <property role="TrG5h" value="filename" />
        <node concept="3wxxNl" id="17Z2wzk4Ntt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="17Z2wzk4Nts" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4Ntu" role="1UOdpc">
        <property role="TrG5h" value="vx" />
        <node concept="3wxxNl" id="17Z2wzk4Ntw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="17Z2wzk4Ntv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4Ntx" role="1UOdpc">
        <property role="TrG5h" value="nx" />
        <node concept="26Vqph" id="17Z2wzk4Nty" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4Ntz" role="1UOdpc">
        <property role="TrG5h" value="ny" />
        <node concept="26Vqph" id="17Z2wzk4Nt$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="17Z2wzk4Nt_" role="3XIRFX">
        <node concept="3XIRlf" id="17Z2wzk4NtD" role="3XIRFZ">
          <property role="TrG5h" value="fp" />
          <node concept="3wxxNl" id="17Z2wzk4NtE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="17Z2wzk4NMB" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" to="3y0n:137zkozycEG" resolve="FILE" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Od9" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4NtM" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="17Z2wzk4NtL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NtR" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <node concept="26Vqph" id="17Z2wzk4NtQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NtW" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqph" id="17Z2wzk4NtV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nu1" role="3XIRFZ">
          <property role="TrG5h" value="grey" />
          <node concept="26Vqph" id="17Z2wzk4Nu0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Oda" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4Nub" role="3XIRFZ">
          <property role="TrG5h" value="xmin" />
          <node concept="3AreGT" id="17Z2wzk4Nua" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nug" role="3XIRFZ">
          <property role="TrG5h" value="xmax" />
          <node concept="3AreGT" id="17Z2wzk4Nuf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nul" role="3XIRFZ">
          <property role="TrG5h" value="tmp" />
          <node concept="3AreGT" id="17Z2wzk4Nuk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nuv" role="3XIRFZ">
          <property role="TrG5h" value="thresh" />
          <node concept="3AreGT" id="17Z2wzk4Nuu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="17Z2wzk4Nuw" role="3XIe9u">
            <property role="2hmy$m" value="255.0" />
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odf" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4NuC" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="17Z2wzk4NuD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3AreGT" id="17Z2wzk4NuB" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1S8S4T" id="17Z2wzk4NuH" role="3XIe9u">
            <node concept="3wxxNl" id="17Z2wzk4NuF" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NuE" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZUYvv" id="17Z2wzk4NMC" role="1S8S4V">
              <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="vx" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odn" role="3XIRFZ" />
        <node concept="c0U19" id="17Z2wzk4NuP" role="3XIRFZ">
          <node concept="3TlM44" id="17Z2wzk4Nv0" role="c0U16">
            <node concept="Ea8Gl" id="17Z2wzk4NMD" role="3TlMhI" />
            <node concept="2BPB98" id="17Z2wzk4NuT" role="3TlMhJ">
              <node concept="3pqW6w" id="17Z2wzk4NuZ" role="1_9fRO">
                <node concept="3ZVu4v" id="17Z2wzk4NME" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
                </node>
                <node concept="3O_q_g" id="17Z2wzk4NMG" role="3TlMhJ">
                  <ref role="3O_q_h" to="3y0n:137zkozycFr" resolve="fopen" />
                  <node concept="3ZUYvv" id="17Z2wzk4NOf" role="3O_q_j">
                    <ref role="3ZUYvu" node="17Z2wzk4Ntr" resolve="filename" />
                  </node>
                  <node concept="PhEJO" id="17Z2wzk4NuY" role="3O_q_j">
                    <property role="PhEJT" value="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4Nv1" role="c0U17">
            <node concept="1_9egQ" id="17Z2wzk4Nv2" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NMI" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                <node concept="4ZOvp" id="17Z2wzk4NOg" role="3O_q_j">
                  <ref role="2DPCA0" to="3y0n:6Iiej_UhpRS" resolve="stderr" />
                </node>
                <node concept="PhEJO" id="17Z2wzk4Nv6" role="3O_q_j">
                  <property role="PhEJT" value="pgmwrite: cannot create &lt;%s&gt;\n" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NOh" role="3O_q_j">
                  <ref role="3ZUYvu" node="17Z2wzk4Ntr" resolve="filename" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="17Z2wzk4Nva" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NMK" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4w" resolve="exit" />
                <node concept="1FllXc" id="17Z2wzk4Nvd" role="3O_q_j">
                  <node concept="3TlMh9" id="17Z2wzk4Nve" role="1_9fRO">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odp" role="3XIRFZ" />
        <node concept="3XISUE" id="17Z2wzk4Odq" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4Nvn" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4Nvu" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NML" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="xmin" />
            </node>
            <node concept="3O_q_g" id="17Z2wzk4NMN" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
              <node concept="2wJmCr" id="17Z2wzk4Nvs" role="3O_q_j">
                <node concept="3ZVu4v" id="17Z2wzk4NOi" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                </node>
                <node concept="3TlMh9" id="17Z2wzk4Nvt" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="17Z2wzk4Odr" role="lGtFl">
            <node concept="OjmMv" id="17Z2wzk4Ods" role="1w35rA">
              <node concept="19SGf9" id="17Z2wzk4Odt" role="OjmMu">
                <node concept="19SUe$" id="17Z2wzk4Odu" role="19SJt6">
                  <property role="19SUeA" value="&#10;   *  Find the max and min absolute values of the array&#10;   " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4Nv_" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4NvG" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NMO" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="xmax" />
            </node>
            <node concept="3O_q_g" id="17Z2wzk4NMQ" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
              <node concept="2wJmCr" id="17Z2wzk4NvE" role="3O_q_j">
                <node concept="3ZVu4v" id="17Z2wzk4NOj" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                </node>
                <node concept="3TlMh9" id="17Z2wzk4NvF" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odw" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NvJ" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NMR" role="1_amZ$">
            <node concept="3TlMh9" id="17Z2wzk4NvM" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NOk" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4NvT" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NMS" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
            </node>
            <node concept="2BOcij" id="17Z2wzk4NvS" role="3TlMhJ">
              <node concept="3ZUYvv" id="17Z2wzk4NMT" role="3TlMhI">
                <ref role="3ZUYvu" node="17Z2wzk4Ntx" resolve="nx" />
              </node>
              <node concept="3ZUYvv" id="17Z2wzk4NMU" role="3TlMhJ">
                <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="ny" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NvV" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NMV" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NvW" role="1_amYn">
            <node concept="c0U19" id="17Z2wzk4NvX" role="3XIRFZ">
              <node concept="3Tl9Jn" id="17Z2wzk4Nw6" role="c0U16">
                <node concept="3O_q_g" id="17Z2wzk4NMX" role="3TlMhI">
                  <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                  <node concept="2wJmCr" id="17Z2wzk4Nw3" role="3O_q_j">
                    <node concept="3ZVu4v" id="17Z2wzk4NOl" role="1_9fRO">
                      <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NOm" role="2wJmCp">
                      <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NMY" role="3TlMhJ">
                  <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="xmin" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4Nwh" role="c0U17">
                <node concept="1_9egQ" id="17Z2wzk4Nw7" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4Nwe" role="1_9egR">
                    <node concept="3ZVu4v" id="17Z2wzk4NMZ" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="xmin" />
                    </node>
                    <node concept="3O_q_g" id="17Z2wzk4NN1" role="3TlMhJ">
                      <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                      <node concept="2wJmCr" id="17Z2wzk4Nwc" role="3O_q_j">
                        <node concept="3ZVu4v" id="17Z2wzk4NOn" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NOo" role="2wJmCp">
                          <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="17Z2wzk4Nwk" role="3XIRFZ">
              <node concept="3Tl9Jr" id="17Z2wzk4Nwt" role="c0U16">
                <node concept="3O_q_g" id="17Z2wzk4NN3" role="3TlMhI">
                  <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                  <node concept="2wJmCr" id="17Z2wzk4Nwq" role="3O_q_j">
                    <node concept="3ZVu4v" id="17Z2wzk4NOp" role="1_9fRO">
                      <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NOq" role="2wJmCp">
                      <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NN4" role="3TlMhJ">
                  <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="xmax" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NwC" role="c0U17">
                <node concept="1_9egQ" id="17Z2wzk4Nwu" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4Nw_" role="1_9egR">
                    <node concept="3ZVu4v" id="17Z2wzk4NN5" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="xmax" />
                    </node>
                    <node concept="3O_q_g" id="17Z2wzk4NN7" role="3TlMhJ">
                      <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                      <node concept="2wJmCr" id="17Z2wzk4Nwz" role="3O_q_j">
                        <node concept="3ZVu4v" id="17Z2wzk4NOr" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NOs" role="2wJmCp">
                          <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odx" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NwL" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NN9" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="3ZVu4v" id="17Z2wzk4NOt" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4NwP" role="3O_q_j">
              <property role="PhEJT" value="P2\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NwT" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NNb" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="3ZVu4v" id="17Z2wzk4NOu" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4NwX" role="3O_q_j">
              <property role="PhEJT" value="# Written by pgmwrite\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4Nx0" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NNd" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="3ZVu4v" id="17Z2wzk4NOv" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4Nx4" role="3O_q_j">
              <property role="PhEJT" value="%d %d\n" />
            </node>
            <node concept="3ZUYvv" id="17Z2wzk4NOw" role="3O_q_j">
              <ref role="3ZUYvu" node="17Z2wzk4Ntx" resolve="nx" />
            </node>
            <node concept="3ZUYvv" id="17Z2wzk4NOx" role="3O_q_j">
              <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="ny" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4Nx9" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NNf" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="3ZVu4v" id="17Z2wzk4NOy" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4Nxd" role="3O_q_j">
              <property role="PhEJT" value="%d\n" />
            </node>
            <node concept="1S8S4T" id="17Z2wzk4Nxg" role="3O_q_j">
              <node concept="26Vqph" id="17Z2wzk4Nxe" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3ZVu4v" id="17Z2wzk4NOz" role="1S8S4V">
                <ref role="3ZVs_2" node="17Z2wzk4Nuv" resolve="thresh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Ody" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4Nxk" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4Nxn" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NNg" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NtW" resolve="k" />
            </node>
            <node concept="3TlMh9" id="17Z2wzk4Nxm" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odz" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4Nxr" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NNh" role="1_amZ$">
            <node concept="2BOcil" id="17Z2wzk4Nxw" role="uSsIC">
              <node concept="3ZUYvv" id="17Z2wzk4NO$" role="3TlMhI">
                <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="ny" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4Nxv" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NO_" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4NtR" resolve="j" />
            </node>
          </node>
          <node concept="3Tl9Jp" id="17Z2wzk4Nx_" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NNi" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NtR" resolve="j" />
            </node>
            <node concept="3TlMh9" id="17Z2wzk4Nx$" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1FldXu" id="17Z2wzk4NxB" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NNj" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4NtR" resolve="j" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NxC" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NxD" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NNk" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NxG" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NOA" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4NxL" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NNl" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NNm" role="3TlMhJ">
                  <ref role="3ZUYvu" node="17Z2wzk4Ntx" resolve="nx" />
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NxN" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NNn" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NxO" role="1_amYn">
                <node concept="3XISUE" id="17Z2wzk4OcM" role="3XIRFZ" />
                <node concept="1_9egQ" id="17Z2wzk4NxP" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NxY" role="1_9egR">
                    <node concept="3ZVu4v" id="17Z2wzk4NNo" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                    </node>
                    <node concept="2wJmCr" id="17Z2wzk4NxS" role="3TlMhJ">
                      <node concept="3ZVu4v" id="17Z2wzk4NNp" role="1_9fRO">
                        <ref role="3ZVs_2" node="17Z2wzk4NuC" resolve="x" />
                      </node>
                      <node concept="2BOciq" id="17Z2wzk4NxX" role="2wJmCp">
                        <node concept="3ZVu4v" id="17Z2wzk4NNq" role="3TlMhI">
                          <ref role="3ZVs_2" node="17Z2wzk4NtR" resolve="j" />
                        </node>
                        <node concept="2BOcij" id="17Z2wzk4NxW" role="3TlMhJ">
                          <node concept="3ZUYvv" id="17Z2wzk4NNr" role="3TlMhI">
                            <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="ny" />
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NNs" role="3TlMhJ">
                            <ref role="3ZVs_2" node="17Z2wzk4NtM" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="17Z2wzk4OcN" role="lGtFl">
                    <node concept="OjmMv" id="17Z2wzk4OcO" role="1w35rA">
                      <node concept="19SGf9" id="17Z2wzk4OcP" role="OjmMu">
                        <node concept="19SUe$" id="17Z2wzk4OcQ" role="19SJt6">
                          <property role="19SUeA" value="&#10;       *  Access the value of x[i][j]&#10;       " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="17Z2wzk4OcS" role="3XIRFZ" />
                <node concept="3XISUE" id="17Z2wzk4OcT" role="3XIRFZ" />
                <node concept="c0U19" id="17Z2wzk4Ny4" role="3XIRFZ">
                  <node concept="2EHzL4" id="17Z2wzk4Nyd" role="c0U16">
                    <node concept="3Tl9Jn" id="17Z2wzk4Ny9" role="3TlMhI">
                      <node concept="3ZVu4v" id="17Z2wzk4NNt" role="3TlMhI">
                        <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="xmin" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4Ny8" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="3Tl9Jr" id="17Z2wzk4Nyc" role="3TlMhJ">
                      <node concept="3ZVu4v" id="17Z2wzk4NNu" role="3TlMhI">
                        <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="xmax" />
                      </node>
                      <node concept="3ZVu4v" id="17Z2wzk4NNv" role="3TlMhJ">
                        <ref role="3ZVs_2" node="17Z2wzk4Nuv" resolve="thresh" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4Nye" role="c0U17">
                    <node concept="1_9egQ" id="17Z2wzk4Nyf" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4NyA" role="1_9egR">
                        <node concept="3ZVu4v" id="17Z2wzk4NNw" role="3TlMhI">
                          <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                        </node>
                        <node concept="1S8S4T" id="17Z2wzk4Ny$" role="3TlMhJ">
                          <node concept="26Vqph" id="17Z2wzk4Nyh" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                          <node concept="2BPB98" id="17Z2wzk4Nyi" role="1S8S4V">
                            <node concept="2BOciq" id="17Z2wzk4Nyz" role="1_9fRO">
                              <node concept="2BPB98" id="17Z2wzk4Nyj" role="3TlMhI">
                                <node concept="2BOcij" id="17Z2wzk4Nyx" role="1_9fRO">
                                  <node concept="3ZVu4v" id="17Z2wzk4NNx" role="3TlMhI">
                                    <ref role="3ZVs_2" node="17Z2wzk4Nuv" resolve="thresh" />
                                  </node>
                                  <node concept="2BPB98" id="17Z2wzk4Nyl" role="3TlMhJ">
                                    <node concept="2BOcih" id="17Z2wzk4Nyw" role="1_9fRO">
                                      <node concept="2BPB98" id="17Z2wzk4Nym" role="3TlMhI">
                                        <node concept="3O_q_g" id="17Z2wzk4NNz" role="1_9fRO">
                                          <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                                          <node concept="2BOcil" id="17Z2wzk4Nyr" role="3O_q_j">
                                            <node concept="3ZVu4v" id="17Z2wzk4NOB" role="3TlMhI">
                                              <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                                            </node>
                                            <node concept="3ZVu4v" id="17Z2wzk4NOC" role="3TlMhJ">
                                              <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="xmin" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2BPB98" id="17Z2wzk4Nys" role="3TlMhJ">
                                        <node concept="2BOcil" id="17Z2wzk4Nyv" role="1_9fRO">
                                          <node concept="3ZVu4v" id="17Z2wzk4NN$" role="3TlMhI">
                                            <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="xmax" />
                                          </node>
                                          <node concept="3ZVu4v" id="17Z2wzk4NN_" role="3TlMhJ">
                                            <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="xmin" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TlMh9" id="17Z2wzk4Nyy" role="3TlMhJ">
                                <property role="2hmy$m" value="0.5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="17Z2wzk4NyG" role="ggAap">
                    <node concept="3XIRFW" id="17Z2wzk4NyI" role="1ly_ph">
                      <node concept="1_9egQ" id="17Z2wzk4NyJ" role="3XIRFZ">
                        <node concept="3pqW6w" id="17Z2wzk4NyU" role="1_9egR">
                          <node concept="3ZVu4v" id="17Z2wzk4NNA" role="3TlMhI">
                            <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                          </node>
                          <node concept="1S8S4T" id="17Z2wzk4NyS" role="3TlMhJ">
                            <node concept="26Vqph" id="17Z2wzk4NyL" role="1S8S4N">
                              <property role="2caQfQ" value="false" />
                              <property role="2c7vTL" value="false" />
                            </node>
                            <node concept="2BPB98" id="17Z2wzk4NyM" role="1S8S4V">
                              <node concept="2BOciq" id="17Z2wzk4NyR" role="1_9fRO">
                                <node concept="3O_q_g" id="17Z2wzk4NNC" role="3TlMhI">
                                  <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                                  <node concept="3ZVu4v" id="17Z2wzk4NOD" role="3O_q_j">
                                    <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                                  </node>
                                </node>
                                <node concept="3TlMh9" id="17Z2wzk4NyQ" role="3TlMhJ">
                                  <property role="2hmy$m" value="0.5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="17Z2wzk4OcU" role="lGtFl">
                    <node concept="OjmMv" id="17Z2wzk4OcV" role="1w35rA">
                      <node concept="19SGf9" id="17Z2wzk4OcW" role="OjmMu">
                        <node concept="19SUe$" id="17Z2wzk4OcX" role="19SJt6">
                          <property role="19SUeA" value="&#10;       *  Scale the value appropriately so it lies between 0 and thresh&#10;       " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="17Z2wzk4OcZ" role="3XIRFZ" />
                <node concept="3XISUE" id="17Z2wzk4Od0" role="3XIRFZ" />
                <node concept="1_9egQ" id="17Z2wzk4Nz6" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4Nzf" role="1_9egR">
                    <node concept="3ZVu4v" id="17Z2wzk4NND" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4Nu1" resolve="grey" />
                    </node>
                    <node concept="2BOcij" id="17Z2wzk4Nze" role="3TlMhJ">
                      <node concept="3ZVu4v" id="17Z2wzk4NNE" role="3TlMhI">
                        <ref role="3ZVs_2" node="17Z2wzk4Nuv" resolve="thresh" />
                      </node>
                      <node concept="3O_q_g" id="17Z2wzk4NNG" role="3TlMhJ">
                        <ref role="3O_q_h" to="3y0n:137zkozycps" resolve="sqrt" />
                        <node concept="2BOcih" id="17Z2wzk4Nzd" role="3O_q_j">
                          <node concept="3ZVu4v" id="17Z2wzk4NOE" role="3TlMhI">
                            <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NOF" role="3TlMhJ">
                            <ref role="3ZVs_2" node="17Z2wzk4Nuv" resolve="thresh" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="17Z2wzk4Od1" role="lGtFl">
                    <node concept="OjmMv" id="17Z2wzk4Od2" role="1w35rA">
                      <node concept="19SGf9" id="17Z2wzk4Od3" role="OjmMu">
                        <node concept="19SUe$" id="17Z2wzk4Od4" role="19SJt6">
                          <property role="19SUeA" value="&#10;       *  Increase the contrast by boosting the lower values&#10;       " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="17Z2wzk4Od6" role="3XIRFZ" />
                <node concept="1_9egQ" id="17Z2wzk4Nzm" role="3XIRFZ">
                  <node concept="3O_q_g" id="17Z2wzk4NNI" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                    <node concept="3ZVu4v" id="17Z2wzk4NOG" role="3O_q_j">
                      <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
                    </node>
                    <node concept="PhEJO" id="17Z2wzk4Nzq" role="3O_q_j">
                      <property role="PhEJT" value="%3d " />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NOH" role="3O_q_j">
                      <ref role="3ZVs_2" node="17Z2wzk4Nu1" resolve="grey" />
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="17Z2wzk4Nzv" role="3XIRFZ">
                  <node concept="3TlM44" id="17Z2wzk4NzD" role="c0U16">
                    <node concept="3TlMh9" id="17Z2wzk4Nzy" role="3TlMhI">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="1hY7HI" id="17Z2wzk4NzC" role="3TlMhJ">
                      <node concept="2BPB98" id="17Z2wzk4Nzz" role="3TlMhI">
                        <node concept="2BOciq" id="17Z2wzk4NzA" role="1_9fRO">
                          <node concept="3ZVu4v" id="17Z2wzk4NNJ" role="3TlMhI">
                            <ref role="3ZVs_2" node="17Z2wzk4NtW" resolve="k" />
                          </node>
                          <node concept="3TlMh9" id="17Z2wzk4Nz_" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4NzB" role="3TlMhJ">
                        <property role="2hmy$m" value="16" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NzL" role="c0U17">
                    <node concept="1_9egQ" id="17Z2wzk4NzE" role="3XIRFZ">
                      <node concept="3O_q_g" id="17Z2wzk4NNL" role="1_9egR">
                        <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                        <node concept="3ZVu4v" id="17Z2wzk4NOI" role="3O_q_j">
                          <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
                        </node>
                        <node concept="PhEJO" id="17Z2wzk4NzI" role="3O_q_j">
                          <property role="PhEJT" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="17Z2wzk4Od7" role="3XIRFZ" />
                <node concept="1_9egQ" id="17Z2wzk4NzP" role="3XIRFZ">
                  <node concept="3TM6Ey" id="17Z2wzk4NzR" role="1_9egR">
                    <node concept="3ZVu4v" id="17Z2wzk4NNM" role="1_9fRO">
                      <ref role="3ZVs_2" node="17Z2wzk4NtW" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="17Z2wzk4N$c" role="3XIRFZ">
          <node concept="25Bbzn" id="17Z2wzk4N$j" role="c0U16">
            <node concept="3TlMh9" id="17Z2wzk4N$f" role="3TlMhI">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1hY7HI" id="17Z2wzk4N$i" role="3TlMhJ">
              <node concept="3ZVu4v" id="17Z2wzk4NNN" role="3TlMhI">
                <ref role="3ZVs_2" node="17Z2wzk4NtW" resolve="k" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4N$h" role="3TlMhJ">
                <property role="2hmy$m" value="16" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4N$r" role="c0U17">
            <node concept="1_9egQ" id="17Z2wzk4N$k" role="3XIRFZ">
              <node concept="3O_q_g" id="17Z2wzk4NNP" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                <node concept="3ZVu4v" id="17Z2wzk4NOJ" role="3O_q_j">
                  <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
                </node>
                <node concept="PhEJO" id="17Z2wzk4N$o" role="3O_q_j">
                  <property role="PhEJT" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NNS" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NOL" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycF3" resolve="fclose" />
            <node concept="3ZVu4v" id="17Z2wzk4NON" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NtD" resolve="fp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="17Z2wzk4Ntq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="17Z2wzk4OdD" role="lGtFl">
        <node concept="OjmMv" id="17Z2wzk4OdE" role="1w35rA">
          <node concept="19SGf9" id="17Z2wzk4OdF" role="OjmMu">
            <node concept="19SUe$" id="17Z2wzk4OdG" role="19SJt6">
              <property role="19SUeA" value="&#10; *  Routine to write a PGM image file from a 2D floating point array&#10; *  x[nx][ny]. Because of the way C handles (or fails to handle!)&#10; *  multi-dimensional arrays we have to cast the pointer to void.&#10; " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="17Z2wzk4N$S">
    <property role="TrG5h" value="imagempi_simple" />
    <node concept="3GEVxB" id="17Z2wzk4NJm" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk4NJn" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk4NJo" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk4Xmc" role="2OODSX">
      <ref role="3GEb4d" node="17Z2wzk4Npy" resolve="cio" />
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_u" role="N3F5h">
      <property role="TrG5h" value="M" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_s" role="2DQcEM">
        <property role="2hmy$m" value="192" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_z" role="N3F5h">
      <property role="TrG5h" value="N" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_x" role="2DQcEM">
        <property role="2hmy$m" value="360" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_B" role="N3F5h">
      <property role="TrG5h" value="P" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N__" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_I" role="N3F5h">
      <property role="TrG5h" value="MP" />
      <property role="2OOxQR" value="false" />
      <node concept="2BOcih" id="17Z2wzk4N_G" role="2DQcEM">
        <node concept="4ZOvp" id="17Z2wzk4NJs" role="3TlMhI">
          <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="M" />
        </node>
        <node concept="4ZOvp" id="17Z2wzk4NJt" role="3TlMhJ">
          <ref role="2DPCA0" node="17Z2wzk4N_B" resolve="P" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_N" role="N3F5h">
      <property role="TrG5h" value="NP" />
      <property role="2OOxQR" value="false" />
      <node concept="4ZOvp" id="17Z2wzk4NJu" role="2DQcEM">
        <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="N" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_R" role="N3F5h">
      <property role="TrG5h" value="MAXITER" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_P" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_W" role="N3F5h">
      <property role="TrG5h" value="PRINTFREQ" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_U" role="2DQcEM">
        <property role="2hmy$m" value="200" />
      </node>
    </node>
    <node concept="2NXPZ9" id="17Z2wzk59Ni" role="N3F5h">
      <property role="TrG5h" value="empty_1465652561304_3" />
    </node>
    <node concept="N3Fnx" id="17Z2wzk4N_Y" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="17Z2wzk4NA3" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="17Z2wzk4NA4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4NA5" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="17Z2wzk4NA8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="17Z2wzk4NA7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="17Z2wzk4NA6" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="17Z2wzk4NA9" role="3XIRFX">
        <node concept="3XIRlf" id="17Z2wzk4NAd" role="3XIRFZ">
          <property role="TrG5h" value="old" />
          <node concept="3J0A42" id="17Z2wzk4NAi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk4NAe" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NAc" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="17Z2wzk4NAh" role="1YbSNA">
                <node concept="4ZOvp" id="17Z2wzk4NJv" role="3TlMhI">
                  <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                </node>
                <node concept="3TlMh9" id="17Z2wzk4NAg" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="2BOciq" id="17Z2wzk4NAl" role="1YbSNA">
              <node concept="4ZOvp" id="17Z2wzk4NJw" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NAk" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NAp" role="3XIRFZ">
          <property role="TrG5h" value="new" />
          <node concept="3J0A42" id="17Z2wzk4NAu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk4NAq" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NAo" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="17Z2wzk4NAt" role="1YbSNA">
                <node concept="4ZOvp" id="17Z2wzk4NJx" role="3TlMhI">
                  <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                </node>
                <node concept="3TlMh9" id="17Z2wzk4NAs" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="2BOciq" id="17Z2wzk4NAx" role="1YbSNA">
              <node concept="4ZOvp" id="17Z2wzk4NJy" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NAw" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NA_" role="3XIRFZ">
          <property role="TrG5h" value="edge" />
          <node concept="3J0A42" id="17Z2wzk4NAE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk4NAA" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NA$" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="17Z2wzk4NAD" role="1YbSNA">
                <node concept="4ZOvp" id="17Z2wzk4NJz" role="3TlMhI">
                  <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                </node>
                <node concept="3TlMh9" id="17Z2wzk4NAC" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="2BOciq" id="17Z2wzk4NAH" role="1YbSNA">
              <node concept="4ZOvp" id="17Z2wzk4NJ$" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NAG" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQJ" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4NAP" role="3XIRFZ">
          <property role="TrG5h" value="masterbuf" />
          <node concept="3J0A42" id="17Z2wzk4NAS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk4NAQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NAO" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="17Z2wzk4NJ_" role="1YbSNA">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="N" />
              </node>
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NJA" role="1YbSNA">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="M" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NB3" role="3XIRFZ">
          <property role="TrG5h" value="buf" />
          <node concept="3J0A42" id="17Z2wzk4NB6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk4NB4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NB2" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="17Z2wzk4NJB" role="1YbSNA">
                <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
              </node>
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NJC" role="1YbSNA">
              <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQK" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4NBf" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="17Z2wzk4NBe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NBk" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <node concept="26Vqph" id="17Z2wzk4NBj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NBp" role="3XIRFZ">
          <property role="TrG5h" value="iter" />
          <node concept="26Vqph" id="17Z2wzk4NBo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NBu" role="3XIRFZ">
          <property role="TrG5h" value="maxiter" />
          <node concept="26Vqph" id="17Z2wzk4NBt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NBC" role="3XIRFZ">
          <property role="TrG5h" value="filename" />
          <node concept="3wxxNl" id="17Z2wzk4NBD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="17Z2wzk4NBB" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQL" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NBI" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NJE" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NBL" role="3O_q_j">
              <property role="PhEJT" value="Processing %d x %d image\n" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLw" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="M" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLx" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="N" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLy" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_B" resolve="P" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NBS" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NJG" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NBV" role="3O_q_j">
              <property role="PhEJT" value="Number of iterations = %d\n" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLz" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_R" resolve="MAXITER" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQM" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NBZ" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4NC2" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NJH" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4NC1" role="3TlMhJ">
              <property role="PhEJT" value="edge192x360.dat" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NC6" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NJJ" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NC9" role="3O_q_j">
              <property role="PhEJT" value="\nReading &lt;%s&gt;\n" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NL$" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NCd" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NJL" role="1_9egR">
            <ref role="3O_q_h" node="17Z2wzk4NpB" resolve="datread" />
            <node concept="3ZVu4v" id="17Z2wzk4NL_" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLA" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NB3" resolve="buf" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLB" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="M" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLC" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NCm" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NJN" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NCp" role="3O_q_j">
              <property role="PhEJT" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQN" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NCs" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NJO" role="1_amZ$">
            <node concept="3TlMh9" id="17Z2wzk4NCv" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLD" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4NCA" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NJP" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NC_" role="3TlMhJ">
              <node concept="4ZOvp" id="17Z2wzk4NJQ" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NC$" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NCC" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NJR" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NCD" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NCE" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NJS" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NCH" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NLE" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4NCO" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NJT" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NCN" role="3TlMhJ">
                  <node concept="4ZOvp" id="17Z2wzk4NJU" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NCM" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NCQ" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NJV" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NCR" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NCS" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NCZ" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NCW" role="3TlMhI">
                      <node concept="2wJmCr" id="17Z2wzk4NCU" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NJW" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NJX" role="2wJmCp">
                          <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="17Z2wzk4NJY" role="2wJmCp">
                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="17Z2wzk4NCY" role="3TlMhJ">
                      <property role="2hmy$m" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQO" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NDd" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NJZ" role="1_amZ$">
            <node concept="3TlMh9" id="17Z2wzk4NDg" role="uSsIC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLF" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4NDn" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NK0" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NDm" role="3TlMhJ">
              <node concept="4ZOvp" id="17Z2wzk4NK1" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NDl" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NDp" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NK2" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NDq" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NDr" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NK3" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NDu" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NLG" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4ND_" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NK4" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4ND$" role="3TlMhJ">
                  <node concept="4ZOvp" id="17Z2wzk4NK5" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NDz" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NDB" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NK6" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NDC" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NDD" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NDS" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NDH" role="3TlMhI">
                      <node concept="2wJmCr" id="17Z2wzk4NDF" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NK7" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NK8" role="2wJmCp">
                          <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="17Z2wzk4NK9" role="2wJmCp">
                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                      </node>
                    </node>
                    <node concept="2wJmCr" id="17Z2wzk4NDO" role="3TlMhJ">
                      <node concept="2wJmCr" id="17Z2wzk4NDK" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NKa" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NB3" resolve="buf" />
                        </node>
                        <node concept="2BOcil" id="17Z2wzk4NDN" role="2wJmCp">
                          <node concept="3ZVu4v" id="17Z2wzk4NKb" role="3TlMhI">
                            <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                          </node>
                          <node concept="3TlMh9" id="17Z2wzk4NDM" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcil" id="17Z2wzk4NDR" role="2wJmCp">
                        <node concept="3ZVu4v" id="17Z2wzk4NKc" role="3TlMhI">
                          <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                        </node>
                        <node concept="3TlMh9" id="17Z2wzk4NDQ" role="3TlMhJ">
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
        <node concept="3XISUE" id="17Z2wzk4OQP" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NE6" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NKd" role="1_amZ$">
            <node concept="3TlMh9" id="17Z2wzk4NE9" role="uSsIC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLH" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4NEg" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NKe" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NEf" role="3TlMhJ">
              <node concept="4ZOvp" id="17Z2wzk4NKf" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NEe" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NEi" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NKg" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NEj" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NEk" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NKh" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NEn" role="uSsIC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NLI" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4NEu" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NKi" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NEt" role="3TlMhJ">
                  <node concept="4ZOvp" id="17Z2wzk4NKj" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NEs" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NEw" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NKk" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NEx" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NEy" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NEH" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NEA" role="3TlMhI">
                      <node concept="2wJmCr" id="17Z2wzk4NE$" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NKl" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NKm" role="2wJmCp">
                          <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="17Z2wzk4NKn" role="2wJmCp">
                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                      </node>
                    </node>
                    <node concept="2wJmCr" id="17Z2wzk4NEF" role="3TlMhJ">
                      <node concept="2wJmCr" id="17Z2wzk4NED" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NKo" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NKp" role="2wJmCp">
                          <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="17Z2wzk4NKq" role="2wJmCp">
                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQQ" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NEV" role="3XIRFZ">
          <node concept="uSsIJ" id="17Z2wzk4NKr" role="1_amZ$">
            <node concept="3TlMh9" id="17Z2wzk4NEY" role="uSsIC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLJ" role="uS$WA">
              <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="17Z2wzk4NF3" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NKs" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NKt" role="3TlMhJ">
              <ref role="2DPCA0" node="17Z2wzk4N_R" resolve="MAXITER" />
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NF5" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NKu" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NF6" role="1_amYn">
            <node concept="c0U19" id="17Z2wzk4NF7" role="3XIRFZ">
              <node concept="3TlM44" id="17Z2wzk4NFe" role="c0U16">
                <node concept="1hY7HI" id="17Z2wzk4NFc" role="3TlMhI">
                  <node concept="3ZVu4v" id="17Z2wzk4NKv" role="3TlMhI">
                    <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
                  </node>
                  <node concept="4ZOvp" id="17Z2wzk4NKw" role="3TlMhJ">
                    <ref role="2DPCA0" node="17Z2wzk4N_W" resolve="PRINTFREQ" />
                  </node>
                </node>
                <node concept="3TlMh9" id="17Z2wzk4NFd" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NFf" role="c0U17">
                <node concept="1_9egQ" id="17Z2wzk4NFg" role="3XIRFZ">
                  <node concept="3O_q_g" id="17Z2wzk4NKy" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="17Z2wzk4NFj" role="3O_q_j">
                      <property role="PhEJT" value="Iteration %d\n" />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NLK" role="3O_q_j">
                      <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="17Z2wzk4OQG" role="3XIRFZ" />
            <node concept="1_a8vi" id="17Z2wzk4NFs" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NKz" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NFv" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NLL" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4NFA" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NK$" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NF_" role="3TlMhJ">
                  <node concept="4ZOvp" id="17Z2wzk4NK_" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NF$" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NFC" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NKA" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NFD" role="1_amYn">
                <node concept="1_a8vi" id="17Z2wzk4NFE" role="3XIRFZ">
                  <node concept="uSsIJ" id="17Z2wzk4NKB" role="1_amZ$">
                    <node concept="3TlMh9" id="17Z2wzk4NFH" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NLM" role="uS$WA">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="17Z2wzk4NFO" role="1_amZB">
                    <node concept="3ZVu4v" id="17Z2wzk4NKC" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="17Z2wzk4NFN" role="3TlMhJ">
                      <node concept="4ZOvp" id="17Z2wzk4NKD" role="3TlMhI">
                        <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4NFM" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="17Z2wzk4NFQ" role="1_amZy">
                    <node concept="3ZVu4v" id="17Z2wzk4NKE" role="1_9fRO">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NFR" role="1_amYn">
                    <node concept="1_9egQ" id="17Z2wzk4NFS" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4NGA" role="1_9egR">
                        <node concept="2wJmCr" id="17Z2wzk4NFW" role="3TlMhI">
                          <node concept="2wJmCr" id="17Z2wzk4NFU" role="1_9fRO">
                            <node concept="3ZVu4v" id="17Z2wzk4NKF" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAp" resolve="new" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NKG" role="2wJmCp">
                              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NKH" role="2wJmCp">
                            <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                          </node>
                        </node>
                        <node concept="2BOcij" id="17Z2wzk4NG_" role="3TlMhJ">
                          <node concept="3TlMh9" id="17Z2wzk4NFY" role="3TlMhI">
                            <property role="2hmy$m" value="0.25" />
                          </node>
                          <node concept="2BPB98" id="17Z2wzk4NFZ" role="3TlMhJ">
                            <node concept="2BOcil" id="17Z2wzk4NG$" role="1_9fRO">
                              <node concept="2BOciq" id="17Z2wzk4NGu" role="3TlMhI">
                                <node concept="2BOciq" id="17Z2wzk4NGm" role="3TlMhI">
                                  <node concept="2BOciq" id="17Z2wzk4NGe" role="3TlMhI">
                                    <node concept="2wJmCr" id="17Z2wzk4NG5" role="3TlMhI">
                                      <node concept="2wJmCr" id="17Z2wzk4NG1" role="1_9fRO">
                                        <node concept="3ZVu4v" id="17Z2wzk4NKI" role="1_9fRO">
                                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                        </node>
                                        <node concept="2BOcil" id="17Z2wzk4NG4" role="2wJmCp">
                                          <node concept="3ZVu4v" id="17Z2wzk4NKJ" role="3TlMhI">
                                            <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                                          </node>
                                          <node concept="3TlMh9" id="17Z2wzk4NG3" role="3TlMhJ">
                                            <property role="2hmy$m" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3ZVu4v" id="17Z2wzk4NKK" role="2wJmCp">
                                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                                      </node>
                                    </node>
                                    <node concept="2wJmCr" id="17Z2wzk4NGc" role="3TlMhJ">
                                      <node concept="2wJmCr" id="17Z2wzk4NG8" role="1_9fRO">
                                        <node concept="3ZVu4v" id="17Z2wzk4NKL" role="1_9fRO">
                                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                        </node>
                                        <node concept="2BOciq" id="17Z2wzk4NGb" role="2wJmCp">
                                          <node concept="3ZVu4v" id="17Z2wzk4NKM" role="3TlMhI">
                                            <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                                          </node>
                                          <node concept="3TlMh9" id="17Z2wzk4NGa" role="3TlMhJ">
                                            <property role="2hmy$m" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3ZVu4v" id="17Z2wzk4NKN" role="2wJmCp">
                                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2wJmCr" id="17Z2wzk4NGi" role="3TlMhJ">
                                    <node concept="2wJmCr" id="17Z2wzk4NGg" role="1_9fRO">
                                      <node concept="3ZVu4v" id="17Z2wzk4NKO" role="1_9fRO">
                                        <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                      </node>
                                      <node concept="3ZVu4v" id="17Z2wzk4NKP" role="2wJmCp">
                                        <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="2BOcil" id="17Z2wzk4NGl" role="2wJmCp">
                                      <node concept="3ZVu4v" id="17Z2wzk4NKQ" role="3TlMhI">
                                        <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                                      </node>
                                      <node concept="3TlMh9" id="17Z2wzk4NGk" role="3TlMhJ">
                                        <property role="2hmy$m" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2wJmCr" id="17Z2wzk4NGq" role="3TlMhJ">
                                  <node concept="2wJmCr" id="17Z2wzk4NGo" role="1_9fRO">
                                    <node concept="3ZVu4v" id="17Z2wzk4NKR" role="1_9fRO">
                                      <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                    </node>
                                    <node concept="3ZVu4v" id="17Z2wzk4NKS" role="2wJmCp">
                                      <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="2BOciq" id="17Z2wzk4NGt" role="2wJmCp">
                                    <node concept="3ZVu4v" id="17Z2wzk4NKT" role="3TlMhI">
                                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                                    </node>
                                    <node concept="3TlMh9" id="17Z2wzk4NGs" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2wJmCr" id="17Z2wzk4NGy" role="3TlMhJ">
                                <node concept="2wJmCr" id="17Z2wzk4NGw" role="1_9fRO">
                                  <node concept="3ZVu4v" id="17Z2wzk4NKU" role="1_9fRO">
                                    <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                                  </node>
                                  <node concept="3ZVu4v" id="17Z2wzk4NKV" role="2wJmCp">
                                    <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3ZVu4v" id="17Z2wzk4NKW" role="2wJmCp">
                                  <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
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
            <node concept="3XISUE" id="17Z2wzk4OQH" role="3XIRFZ" />
            <node concept="1_a8vi" id="17Z2wzk4NGO" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NKX" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NGR" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NLN" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4NGY" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NKY" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NGX" role="3TlMhJ">
                  <node concept="4ZOvp" id="17Z2wzk4NKZ" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NGW" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NH0" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NL0" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NH1" role="1_amYn">
                <node concept="1_a8vi" id="17Z2wzk4NH2" role="3XIRFZ">
                  <node concept="uSsIJ" id="17Z2wzk4NL1" role="1_amZ$">
                    <node concept="3TlMh9" id="17Z2wzk4NH5" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NLO" role="uS$WA">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="17Z2wzk4NHc" role="1_amZB">
                    <node concept="3ZVu4v" id="17Z2wzk4NL2" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="17Z2wzk4NHb" role="3TlMhJ">
                      <node concept="4ZOvp" id="17Z2wzk4NL3" role="3TlMhI">
                        <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4NHa" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="17Z2wzk4NHe" role="1_amZy">
                    <node concept="3ZVu4v" id="17Z2wzk4NL4" role="1_9fRO">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NHf" role="1_amYn">
                    <node concept="1_9egQ" id="17Z2wzk4NHg" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4NHr" role="1_9egR">
                        <node concept="2wJmCr" id="17Z2wzk4NHk" role="3TlMhI">
                          <node concept="2wJmCr" id="17Z2wzk4NHi" role="1_9fRO">
                            <node concept="3ZVu4v" id="17Z2wzk4NL5" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NL6" role="2wJmCp">
                              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NL7" role="2wJmCp">
                            <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                          </node>
                        </node>
                        <node concept="2wJmCr" id="17Z2wzk4NHp" role="3TlMhJ">
                          <node concept="2wJmCr" id="17Z2wzk4NHn" role="1_9fRO">
                            <node concept="3ZVu4v" id="17Z2wzk4NL8" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAp" resolve="new" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NL9" role="2wJmCp">
                              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NLa" role="2wJmCp">
                            <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="17Z2wzk4OQI" role="3XIRFZ" />
            <node concept="1_a8vi" id="17Z2wzk4NHD" role="3XIRFZ">
              <node concept="uSsIJ" id="17Z2wzk4NLb" role="1_amZ$">
                <node concept="3TlMh9" id="17Z2wzk4NHG" role="uSsIC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NLP" role="uS$WA">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4NHN" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NLc" role="3TlMhI">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NHM" role="3TlMhJ">
                  <node concept="4ZOvp" id="17Z2wzk4NLd" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_I" resolve="MP" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NHL" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NHP" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NLe" role="1_9fRO">
                  <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NHQ" role="1_amYn">
                <node concept="1_a8vi" id="17Z2wzk4NHR" role="3XIRFZ">
                  <node concept="uSsIJ" id="17Z2wzk4NLf" role="1_amZ$">
                    <node concept="3TlMh9" id="17Z2wzk4NHU" role="uSsIC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NLQ" role="uS$WA">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="17Z2wzk4NI1" role="1_amZB">
                    <node concept="3ZVu4v" id="17Z2wzk4NLg" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="17Z2wzk4NI0" role="3TlMhJ">
                      <node concept="4ZOvp" id="17Z2wzk4NLh" role="3TlMhI">
                        <ref role="2DPCA0" node="17Z2wzk4N_N" resolve="NP" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4NHZ" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="17Z2wzk4NI3" role="1_amZy">
                    <node concept="3ZVu4v" id="17Z2wzk4NLi" role="1_9fRO">
                      <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NI4" role="1_amYn">
                    <node concept="1_9egQ" id="17Z2wzk4NI5" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4NIk" role="1_9egR">
                        <node concept="2wJmCr" id="17Z2wzk4NIb" role="3TlMhI">
                          <node concept="2wJmCr" id="17Z2wzk4NI7" role="1_9fRO">
                            <node concept="3ZVu4v" id="17Z2wzk4NLj" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NB3" resolve="buf" />
                            </node>
                            <node concept="2BOcil" id="17Z2wzk4NIa" role="2wJmCp">
                              <node concept="3ZVu4v" id="17Z2wzk4NLk" role="3TlMhI">
                                <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                              </node>
                              <node concept="3TlMh9" id="17Z2wzk4NI9" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2BOcil" id="17Z2wzk4NIe" role="2wJmCp">
                            <node concept="3ZVu4v" id="17Z2wzk4NLl" role="3TlMhI">
                              <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
                            </node>
                            <node concept="3TlMh9" id="17Z2wzk4NId" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2wJmCr" id="17Z2wzk4NIi" role="3TlMhJ">
                          <node concept="2wJmCr" id="17Z2wzk4NIg" role="1_9fRO">
                            <node concept="3ZVu4v" id="17Z2wzk4NLm" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NLn" role="2wJmCp">
                              <ref role="3ZVs_2" node="17Z2wzk4NBf" resolve="i" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="17Z2wzk4NLo" role="2wJmCp">
                            <ref role="3ZVs_2" node="17Z2wzk4NBk" resolve="j" />
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
        <node concept="3XISUE" id="17Z2wzk4OQR" role="3XIRFZ" />
        <node concept="3XISUE" id="17Z2wzk4OQS" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NIC" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NLq" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NIF" role="3O_q_j">
              <property role="PhEJT" value="\nFinished %d iterations\n" />
            </node>
            <node concept="2BOcil" id="17Z2wzk4NII" role="3O_q_j">
              <node concept="3ZVu4v" id="17Z2wzk4NLR" role="3TlMhI">
                <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NIH" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQT" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NIN" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4NIQ" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NLr" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
            <node concept="PhEJO" id="17Z2wzk4NIP" role="3TlMhJ">
              <property role="PhEJT" value="image192x360.pgm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NIU" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NLt" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NIX" role="3O_q_j">
              <property role="PhEJT" value="\nWriting &lt;%s&gt;\n" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLS" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4NJ1" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NLv" role="1_9egR">
            <ref role="3O_q_h" node="17Z2wzk4Ntm" resolve="pgmwrite" />
            <node concept="3ZVu4v" id="17Z2wzk4NLT" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NLU" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NB3" resolve="buf" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLV" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="M" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLW" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="N" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="17Z2wzk4NA2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2X7IK8cZsSd">
    <node concept="22RD12" id="6VDcRItfAy7" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="2Gt5ABeTHdb" role="2Q9xDr">
      <node concept="2Q9FjX" id="2Gt5ABeTHdc" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="37gStgw2peM" role="2Q9xDr">
      <node concept="3GpDuv" id="37gStgw4vPy" role="3GpDut" />
    </node>
    <node concept="2eOfOl" id="2X7IK8cZsTP" role="2ePNbc">
      <property role="TrG5h" value="Image" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="17Z2wzk574z" role="2eOfOg">
        <ref role="2v9HqP" node="17Z2wzk4Npy" resolve="cio" />
      </node>
      <node concept="2v9HqM" id="7BT5P447OIb" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="17Z2wzka2lk" role="2eOfOg">
        <ref role="2v9HqP" node="17Z2wzk632B" resolve="imagempi_stencil" />
      </node>
      <node concept="2v9HqM" id="7BT5P447OId" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="17Z2wzk574R" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="17Z2wzk574S" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
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
  <node concept="N3F5e" id="17Z2wzk632B">
    <property role="TrG5h" value="imagempi_stencil" />
    <node concept="3GEVxB" id="17Z2wzk632C" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk632D" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk632E" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk632F" role="2OODSX">
      <ref role="3GEb4d" node="17Z2wzk4Npy" resolve="cio" />
    </node>
    <node concept="4WHVk" id="17Z2wzk6GMr" role="N3F5h">
      <property role="TrG5h" value="P" />
      <node concept="3TlMh9" id="17Z2wzk6Jt6" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk632G" role="N3F5h">
      <property role="TrG5h" value="M" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk632H" role="2DQcEM">
        <property role="2hmy$m" value="192" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk632I" role="N3F5h">
      <property role="TrG5h" value="N" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk632J" role="2DQcEM">
        <property role="2hmy$m" value="360" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk632M" role="N3F5h">
      <property role="TrG5h" value="ROWS" />
      <property role="2OOxQR" value="false" />
      <node concept="4ZOvp" id="17Z2wzk632O" role="2DQcEM">
        <ref role="2DPCA0" node="17Z2wzk632G" resolve="M" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk632Q" role="N3F5h">
      <property role="TrG5h" value="COLS" />
      <property role="2OOxQR" value="false" />
      <node concept="4ZOvp" id="17Z2wzk632R" role="2DQcEM">
        <ref role="2DPCA0" node="17Z2wzk632I" resolve="N" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk632S" role="N3F5h">
      <property role="TrG5h" value="MAXITER" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk632T" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="17Z2wzk632W" role="N3F5h">
      <property role="TrG5h" value="empty_1465652561304_3" />
    </node>
    <node concept="N3Fnx" id="17Z2wzk632X" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="17Z2wzk632Y" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="17Z2wzk632Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk6330" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="17Z2wzk6331" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="17Z2wzk6332" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="17Z2wzk6333" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="17Z2wzk6334" role="3XIRFX">
        <node concept="3XIRlf" id="17Z2wzk633E" role="3XIRFZ">
          <property role="TrG5h" value="input" />
          <node concept="3J0A42" id="17Z2wzk633F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk633G" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk633H" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="17Z2wzk633I" role="1YbSNA">
                <ref role="2DPCA0" node="17Z2wzk632Q" resolve="COLS" />
              </node>
            </node>
            <node concept="4ZOvp" id="17Z2wzk633J" role="1YbSNA">
              <ref role="2DPCA0" node="17Z2wzk632M" resolve="ROWS" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk6iXq" role="3XIRFZ">
          <property role="TrG5h" value="output" />
          <node concept="3J0A42" id="17Z2wzk6iXr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="17Z2wzk6iXs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk6iXt" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="17Z2wzk6iXu" role="1YbSNA">
                <ref role="2DPCA0" node="17Z2wzk632Q" resolve="COLS" />
              </node>
            </node>
            <node concept="4ZOvp" id="17Z2wzk6iXv" role="1YbSNA">
              <ref role="2DPCA0" node="17Z2wzk632M" resolve="ROWS" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk633K" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk633L" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqph" id="17Z2wzk633M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk633N" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <node concept="26Vqph" id="17Z2wzk633O" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk633P" role="3XIRFZ">
          <property role="TrG5h" value="iter" />
          <node concept="26Vqph" id="17Z2wzk633Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk633R" role="3XIRFZ">
          <property role="TrG5h" value="maxiter" />
          <node concept="26Vqph" id="17Z2wzk633S" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk633T" role="3XIRFZ">
          <property role="TrG5h" value="filename" />
          <node concept="3wxxNl" id="17Z2wzk633U" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="17Z2wzk633V" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2bjUlm3D7Dj" role="3XIRFZ" />
        <node concept="3XIRlf" id="2bjUlm3D7K2" role="3XIRFZ">
          <property role="TrG5h" value="arr" />
          <node concept="3J0A42" id="2bjUlm3D8gK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="2bjUlm3D7SE" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="2bjUlm3D7K0" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2bjUlm3D83U" role="1YbSNA">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="3TlMh9" id="2bjUlm3D8u$" role="1YbSNA">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2bjUlm3D99e" role="3XIRFZ">
          <node concept="2wJmCr" id="2bjUlm3D9oN" role="1_9egR">
            <node concept="3TlMh9" id="2bjUlm3D9BB" role="2wJmCp">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3ZVu4v" id="2bjUlm3D99c" role="1_9fRO">
              <ref role="3ZVs_2" node="2bjUlm3D7K2" resolve="arr" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk633W" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk633X" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk633Y" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk633Z" role="3O_q_j">
              <property role="PhEJT" value="Processing %d x %d image\n" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk6340" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk632G" resolve="M" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk6341" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk632I" resolve="N" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk6JtA" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk6GMr" resolve="P" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk6343" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk6344" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk6345" role="3O_q_j">
              <property role="PhEJT" value="Number of iterations = %d\n" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk6346" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk632S" resolve="MAXITER" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk6347" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk6348" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk6349" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk634a" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk633T" resolve="filename" />
            </node>
            <node concept="PhEJO" id="17Z2wzk634b" role="3TlMhJ">
              <property role="PhEJT" value="edge192x360.dat" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk634c" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk634d" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk634e" role="3O_q_j">
              <property role="PhEJT" value="\nReading &lt;%s&gt;\n" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk634f" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk633T" resolve="filename" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk634g" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk634h" role="1_9egR">
            <ref role="3O_q_h" node="17Z2wzk4NpB" resolve="datread" />
            <node concept="3ZVu4v" id="17Z2wzk634i" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk633T" resolve="filename" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk634j" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk633E" resolve="input" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk634k" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk632G" resolve="M" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk634l" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk632I" resolve="N" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk634m" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk634n" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk634o" role="3O_q_j">
              <property role="PhEJT" value="\n" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk634p" role="3XIRFZ" />
        <node concept="13WYCj" id="17Z2wzk6RjO" role="3XIRFZ">
          <node concept="3ZVu4v" id="17Z2wzk74ol" role="13TOjE">
            <ref role="3ZVs_2" node="17Z2wzk6iXq" resolve="output" />
          </node>
          <node concept="2OuzZs" id="17Z2wzk75Ax" role="13TOjz">
            <node concept="3TlMh9" id="17Z2wzk76OR" role="2OuzT2">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3TlMh9" id="17Z2wzk76Pk" role="2OuzT2">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk76PS" role="1_9fRO">
              <ref role="3ZVs_2" node="17Z2wzk633E" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk77Ly" role="3XIRFZ" />
        <node concept="2BFjQ_" id="17Z2wzk78f6" role="3XIRFZ">
          <node concept="3TlMh9" id="17Z2wzk78tU" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="17Z2wzk639b" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

