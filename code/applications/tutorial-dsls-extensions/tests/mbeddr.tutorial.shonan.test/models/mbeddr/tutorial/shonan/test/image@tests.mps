<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f307fc5d-b639-4543-baf7-1c31742b74a6(mbeddr.tutorial.shonan.test.image@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
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
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
    <language id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan">
      <concept id="8284846660091650166" name="mbeddr.tutorial.shonan.structure.IStencilComputationElement" flags="ng" index="3Cp1i">
        <child id="8284846660091650167" name="initializer" index="3Cp1j" />
      </concept>
      <concept id="5614144563374998802" name="mbeddr.tutorial.shonan.structure.StencilLocalVarRef" flags="ng" index="cgjuI" />
      <concept id="7411779732751524978" name="mbeddr.tutorial.shonan.structure.NoOptAttribute" flags="ng" index="2EKWCn" />
      <concept id="4731309803867128558" name="mbeddr.tutorial.shonan.structure.ShiftExpression" flags="ng" index="2OuzZs">
        <child id="4731309803867128688" name="values" index="2OuzT2" />
      </concept>
      <concept id="5985155480663336853" name="mbeddr.tutorial.shonan.structure.Interval" flags="ng" index="2Xp2MB">
        <child id="5985155480663336854" name="left" index="2Xp2M$" />
        <child id="5985155480663336857" name="right" index="2Xp2MF" />
      </concept>
      <concept id="7269632363622801683" name="mbeddr.tutorial.shonan.structure.StencilStrategyConfigurationItem" flags="ng" index="XykOd">
        <child id="7269632363622801708" name="strategy" index="XykOM" />
      </concept>
      <concept id="620476785304260194" name="mbeddr.tutorial.shonan.structure.StencilComputationElement" flags="ng" index="13WUSV">
        <child id="5985155480665731828" name="reference" index="2XBVB6" />
      </concept>
      <concept id="620476785304242762" name="mbeddr.tutorial.shonan.structure.StencilComputation" flags="ng" index="13WYCj">
        <child id="6036712475742577742" name="intervals" index="k299d" />
        <child id="620476785304277577" name="elements" index="13V78g" />
      </concept>
      <concept id="190376153468856717" name="mbeddr.tutorial.shonan.structure.BlockStrategy" flags="ng" index="1r$Nen">
        <property id="190376153468856721" name="size" index="1r$Neb" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
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
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
    <property role="TrG5h" value="imagempi_helper" />
    <node concept="N3Fnx" id="3RNNJatnEg_" role="N3F5h">
      <property role="TrG5h" value="allocateMemory" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3RNNJatnEgB" role="3XIRFX">
        <node concept="1_9egQ" id="3RNNJatnHZ1" role="3XIRFZ">
          <node concept="3pqW6w" id="3RNNJatnHZ2" role="1_9egR">
            <node concept="3wxyx2" id="3RNNJatnHZ3" role="3TlMhI">
              <node concept="3ZUYvv" id="3RNNJatnHMO" role="1_9fRO">
                <ref role="3ZUYvu" node="3RNNJatnHBc" resolve="arr" />
              </node>
            </node>
            <node concept="1S8S4T" id="3RNNJatnI1K" role="3TlMhJ">
              <node concept="2BPB98" id="3RNNJatnI1L" role="1S8S4V">
                <node concept="3O_q_g" id="3RNNJatnIb_" role="1_9fRO">
                  <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                  <node concept="2BOcij" id="3RNNJatnIcN" role="3O_q_j">
                    <node concept="3wxvTy" id="3RNNJatnIdq" role="3TlMhJ">
                      <node concept="3wxxNl" id="3RNNJatnIrA" role="3wxvTG">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="3AreGT" id="3RNNJatnIiV" role="2umbIo">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZUYvv" id="3RNNJatnILl" role="3TlMhI">
                      <ref role="3ZUYvu" node="3RNNJatnHHa" resolve="HEIGHT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxxNl" id="3RNNJatnI7J" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3wxxNl" id="3RNNJatnI7w" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="3AreGT" id="3RNNJatnI4C" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="3RNNJatnHIs" role="3XIRFZ">
          <node concept="3XIRFW" id="3RNNJatnHIt" role="1_amYn">
            <node concept="1_9egQ" id="3RNNJatnJhX" role="3XIRFZ">
              <node concept="3pqW6w" id="3RNNJatnKh1" role="1_9egR">
                <node concept="1S8S4T" id="3RNNJatnKw2" role="3TlMhJ">
                  <node concept="2BPB98" id="3RNNJatnKw3" role="1S8S4V">
                    <node concept="3O_q_g" id="3RNNJatnL2P" role="1_9fRO">
                      <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                      <node concept="2BOcij" id="3RNNJatnL3Z" role="3O_q_j">
                        <node concept="3wxvTy" id="3RNNJatnLj7" role="3TlMhJ">
                          <node concept="3AreGT" id="3RNNJatnLzN" role="3wxvTG">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                        </node>
                        <node concept="3ZUYvv" id="3RNNJatnL38" role="3TlMhI">
                          <ref role="3ZUYvu" node="3RNNJatnHG9" resolve="WIDTH" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxxNl" id="3RNNJatnKQQ" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="3AreGT" id="3RNNJatnKFs" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2wJmCr" id="3RNNJatnJtb" role="3TlMhI">
                  <node concept="3ZVu4v" id="3RNNJatnJF_" role="2wJmCp">
                    <ref role="3ZVs_2" node="3RNNJatnHIA" resolve="r" />
                  </node>
                  <node concept="2BPB98" id="3RNNJatnJhV" role="1_9fRO">
                    <node concept="3wxyx2" id="3RNNJatnJrh" role="1_9fRO">
                      <node concept="3ZUYvv" id="3RNNJatnJrK" role="1_9fRO">
                        <ref role="3ZUYvu" node="3RNNJatnHBc" resolve="arr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="3RNNJatnHIA" role="1_amZ$">
            <property role="TrG5h" value="r" />
            <node concept="26Vqpb" id="3RNNJatnLOi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3RNNJatnHIW" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="3RNNJatnHJR" role="1_amZB">
            <node concept="3ZUYvv" id="3RNNJatnHKl" role="3TlMhJ">
              <ref role="3ZUYvu" node="3RNNJatnHHa" resolve="HEIGHT" />
            </node>
            <node concept="3ZVu4v" id="3RNNJatnHJr" role="3TlMhI">
              <ref role="3ZVs_2" node="3RNNJatnHIA" resolve="r" />
            </node>
          </node>
          <node concept="3TM6Ey" id="3RNNJatnHLI" role="1_amZy">
            <node concept="3ZVu4v" id="3RNNJatnHLb" role="1_9fRO">
              <ref role="3ZVs_2" node="3RNNJatnHIA" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3RNNJatnD2D" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3RNNJatnHBc" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3wxxNl" id="3RNNJatnHBY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="3RNNJatnHBI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatnHBv" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3RNNJatnHBb" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3RNNJatnHG9" role="1UOdpc">
        <property role="TrG5h" value="WIDTH" />
        <node concept="26Vqpb" id="3RNNJatnMi9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3RNNJatnHHa" role="1UOdpc">
        <property role="TrG5h" value="HEIGHT" />
        <node concept="26Vqpb" id="3RNNJatnM4M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RNNJatnMsl" role="N3F5h">
      <property role="TrG5h" value="empty_1470085280533_20" />
    </node>
    <node concept="N3Fnx" id="3RNNJatnPuO" role="N3F5h">
      <property role="TrG5h" value="deallocateMemory" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3RNNJatnPuQ" role="3XIRFX">
        <node concept="1_a8vi" id="3RNNJatnRbb" role="3XIRFZ">
          <node concept="3XIRFW" id="3RNNJatnRbc" role="1_amYn">
            <node concept="1_9egQ" id="3RNNJatnRFd" role="3XIRFZ">
              <node concept="3O_q_g" id="3RNNJatnRFc" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
                <node concept="2wJmCr" id="3RNNJatnRbo" role="3O_q_j">
                  <node concept="3ZVu4v" id="3RNNJatnRbp" role="2wJmCp">
                    <ref role="3ZVs_2" node="3RNNJatnRbt" resolve="r" />
                  </node>
                  <node concept="2BPB98" id="3RNNJatnRbq" role="1_9fRO">
                    <node concept="3wxyx2" id="3RNNJatnRbr" role="1_9fRO">
                      <node concept="3ZUYvv" id="3RNNJatnRbs" role="1_9fRO">
                        <ref role="3ZUYvu" node="3RNNJatnQSy" resolve="arr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="3RNNJatnRbt" role="1_amZ$">
            <property role="TrG5h" value="r" />
            <node concept="26Vqpb" id="3RNNJatnRbu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3RNNJatnRbv" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="3RNNJatnRbw" role="1_amZB">
            <node concept="3ZUYvv" id="3RNNJatnRbx" role="3TlMhJ">
              <ref role="3ZUYvu" node="3RNNJatnRao" resolve="HEIGHT" />
            </node>
            <node concept="3ZVu4v" id="3RNNJatnRby" role="3TlMhI">
              <ref role="3ZVs_2" node="3RNNJatnRbt" resolve="r" />
            </node>
          </node>
          <node concept="3TM6Ey" id="3RNNJatnRbz" role="1_amZy">
            <node concept="3ZVu4v" id="3RNNJatnRb$" role="1_9fRO">
              <ref role="3ZVs_2" node="3RNNJatnRbt" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJatnRSn" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatnRSl" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
            <node concept="3wxyx2" id="3RNNJatnS4_" role="3O_q_j">
              <node concept="3ZUYvv" id="3RNNJatnS3n" role="1_9fRO">
                <ref role="3ZUYvu" node="3RNNJatnQSy" resolve="arr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3RNNJatnO4Q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3RNNJatnQSy" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3wxxNl" id="3RNNJatnQTk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="3RNNJatnQT4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatnQSP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3RNNJatnQSx" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3RNNJatnRao" role="1UOdpc">
        <property role="TrG5h" value="HEIGHT" />
        <node concept="26Vqpb" id="3RNNJatnRam" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7GMxB5c70Ve" role="N3F5h">
      <property role="TrG5h" value="empty_1470126002895_1" />
    </node>
    <node concept="N3Fnx" id="7GMxB5c75m9" role="N3F5h">
      <property role="TrG5h" value="printArray" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7GMxB5c75mb" role="3XIRFX">
        <node concept="3XIRlf" id="7GMxB5c79BQ" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="26Vqpb" id="7GMxB5c79BO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7GMxB5c79DZ" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="7GMxB5c78aP" role="3XIRFZ">
          <node concept="1_amY7" id="7GMxB5c78aQ" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="7GMxB5c78aR" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7GMxB5c78aS" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="7GMxB5c78aT" role="1_amZB">
            <node concept="3ZVu4v" id="7GMxB5c78aU" role="3TlMhI">
              <ref role="3ZVs_2" node="7GMxB5c78aQ" resolve="row" />
            </node>
            <node concept="3ZUYvv" id="7GMxB5c78aV" role="3TlMhJ">
              <ref role="3ZUYvu" node="7GMxB5c7895" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7GMxB5c78aW" role="1_amZy">
            <node concept="3ZVu4v" id="7GMxB5c78aX" role="1_9fRO">
              <ref role="3ZVs_2" node="7GMxB5c78aQ" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="7GMxB5c78aY" role="1_amYn">
            <node concept="1_a8vi" id="7GMxB5c78aZ" role="3XIRFZ">
              <node concept="1_amY7" id="7GMxB5c78b0" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="7GMxB5c78b1" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="7GMxB5c78b2" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="7GMxB5c78b3" role="1_amZB">
                <node concept="3ZVu4v" id="7GMxB5c78b4" role="3TlMhI">
                  <ref role="3ZVs_2" node="7GMxB5c78b0" resolve="col" />
                </node>
                <node concept="3ZUYvv" id="7GMxB5c78b5" role="3TlMhJ">
                  <ref role="3ZUYvu" node="7GMxB5c78a6" resolve="WIDTH" />
                </node>
              </node>
              <node concept="3TM6Ey" id="7GMxB5c78b6" role="1_amZy">
                <node concept="3ZVu4v" id="7GMxB5c78b7" role="1_9fRO">
                  <ref role="3ZVs_2" node="7GMxB5c78b0" resolve="col" />
                </node>
              </node>
              <node concept="3XIRFW" id="7GMxB5c78b8" role="1_amYn">
                <node concept="1_9egQ" id="7GMxB5c790S" role="3XIRFZ">
                  <node concept="3O_q_g" id="7GMxB5c790Q" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="7GMxB5c791F" role="3O_q_j">
                      <property role="PhEJT" value="%f " />
                    </node>
                    <node concept="2wJmCr" id="7GMxB5c79nb" role="3O_q_j">
                      <node concept="3ZVu4v" id="7GMxB5c79uX" role="2wJmCp">
                        <ref role="3ZVs_2" node="7GMxB5c78b0" resolve="col" />
                      </node>
                      <node concept="2wJmCr" id="7GMxB5c799e" role="1_9fRO">
                        <node concept="3ZVu4v" id="7GMxB5c79gw" role="2wJmCp">
                          <ref role="3ZVs_2" node="7GMxB5c78aQ" resolve="row" />
                        </node>
                        <node concept="2BPB98" id="7GMxB5c795B" role="1_9fRO">
                          <node concept="3wxyx2" id="7GMxB5c796E" role="1_9fRO">
                            <node concept="3ZUYvv" id="7GMxB5c797h" role="1_9fRO">
                              <ref role="3ZUYvu" node="7GMxB5c7848" resolve="arr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7GMxB5c79Ha" role="3XIRFZ">
                  <node concept="3TM6Ey" id="7GMxB5c79Ii" role="1_9egR">
                    <node concept="3ZVu4v" id="7GMxB5c79H8" role="1_9fRO">
                      <ref role="3ZVs_2" node="7GMxB5c79BQ" resolve="counter" />
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="7GMxB5c79Lt" role="3XIRFZ">
                  <node concept="3XIRFW" id="7GMxB5c79Lu" role="c0U17">
                    <node concept="1_9egQ" id="7GMxB5c7aqi" role="3XIRFZ">
                      <node concept="3O_q_g" id="7GMxB5c7aqh" role="1_9egR">
                        <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                        <node concept="PhEJO" id="7GMxB5c7aqv" role="3O_q_j">
                          <property role="PhEJT" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="7GMxB5c79ZO" role="c0U16">
                    <node concept="1hY7HI" id="7GMxB5c79ZP" role="3TlMhI">
                      <node concept="3ZVu4v" id="7GMxB5c79N2" role="3TlMhI">
                        <ref role="3ZVs_2" node="7GMxB5c79BQ" resolve="counter" />
                      </node>
                      <node concept="3TlMh9" id="7GMxB5c79ZQ" role="3TlMhJ">
                        <property role="2hmy$m" value="12" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7GMxB5c7abH" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7GMxB5c73Rx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7GMxB5c7848" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3wxxNl" id="7GMxB5c784U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="7GMxB5c784E" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="7GMxB5c784r" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="7GMxB5c7847" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7GMxB5c7895" role="1UOdpc">
        <property role="TrG5h" value="HEIGHT" />
        <node concept="26Vqpb" id="7GMxB5c7893" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7GMxB5c78a6" role="1UOdpc">
        <property role="TrG5h" value="WIDTH" />
        <node concept="26Vqpb" id="7GMxB5c78a4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RNNJatnBBu" role="N3F5h">
      <property role="TrG5h" value="empty_1470084807004_18" />
    </node>
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
      <property role="TrG5h" value="readFile" />
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
        <property role="TrG5h" value="arr" />
        <node concept="3wxxNl" id="17Z2wzk4NpL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="7GMxB5c76OU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatsN04" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3RNNJatsMZE" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4NpO" role="1UOdpc">
        <property role="TrG5h" value="WIDTH" />
        <node concept="26Vqpb" id="3RNNJatsSmY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4NpM" role="1UOdpc">
        <property role="TrG5h" value="HEIGHT" />
        <node concept="26Vqpb" id="3RNNJatsRSx" role="2C2TGm">
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
        <node concept="3XIRlf" id="17Z2wzk4Nq3" role="3XIRFZ">
          <property role="TrG5h" value="_HEIGHT" />
          <node concept="3TlMh9" id="3RNNJatt7et" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpb" id="3RNNJatsY2m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nq8" role="3XIRFZ">
          <property role="TrG5h" value="_WIDTH" />
          <node concept="3TlMh9" id="3RNNJatt7yB" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpb" id="3RNNJatsY_9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nqn" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="3TlMh9" id="3RNNJatt9IM" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqph" id="7GMxB5c6NA$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="2zIvjnCQKcg" role="3XIRFZ" />
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
              <node concept="3ZVu4v" id="7GMxB5cfWJV" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4Nq8" resolve="_WIDTH" />
              </node>
            </node>
            <node concept="YInwV" id="17Z2wzk4NO2" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cfX7a" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4Nq3" resolve="_HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Ode" role="3XIRFZ" />
        <node concept="c0U19" id="17Z2wzk4Nrs" role="3XIRFZ">
          <node concept="2EHzL4" id="17Z2wzk4Nr_" role="c0U16">
            <node concept="25Bbzn" id="17Z2wzk4Nrx" role="3TlMhI">
              <node concept="3ZUYvv" id="17Z2wzk4NM9" role="3TlMhI">
                <ref role="3ZUYvu" node="17Z2wzk4NpM" resolve="HEIGHT" />
              </node>
              <node concept="3ZVu4v" id="17Z2wzk4NMa" role="3TlMhJ">
                <ref role="3ZVs_2" node="17Z2wzk4Nq3" resolve="_HEIGHT" />
              </node>
            </node>
            <node concept="25Bbzn" id="17Z2wzk4Nr$" role="3TlMhJ">
              <node concept="3ZUYvv" id="17Z2wzk4NMb" role="3TlMhI">
                <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="WIDTH" />
              </node>
              <node concept="3ZVu4v" id="17Z2wzk4NMc" role="3TlMhJ">
                <ref role="3ZVs_2" node="17Z2wzk4Nq8" resolve="_WIDTH" />
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
                <node concept="3ZVu4v" id="17Z2wzk4NO5" role="3O_q_j">
                  <ref role="3ZVs_2" node="17Z2wzk4Nq8" resolve="_WIDTH" />
                </node>
                <node concept="3ZVu4v" id="17Z2wzk4NO4" role="3O_q_j">
                  <ref role="3ZVs_2" node="17Z2wzk4Nq3" resolve="_HEIGHT" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NO7" role="3O_q_j">
                  <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="WIDTH" />
                </node>
                <node concept="3ZUYvv" id="17Z2wzk4NO6" role="3O_q_j">
                  <ref role="3ZUYvu" node="17Z2wzk4NpM" resolve="HEIGHT" />
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
        <node concept="1_a8vi" id="17Z2wzk4NrZ" role="3XIRFZ">
          <node concept="1_amY7" id="7GMxB5c6PPm" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="7GMxB5c6PPi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7GMxB5c6Qd0" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4Ns7" role="1_amZB">
            <node concept="3ZUYvv" id="3RNNJattbCy" role="3TlMhJ">
              <ref role="3ZUYvu" node="17Z2wzk4NpM" resolve="HEIGHT" />
            </node>
            <node concept="3ZVu4v" id="3RNNJatte6G" role="3TlMhI">
              <ref role="3ZVs_2" node="7GMxB5c6PPm" resolve="row" />
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4Ns9" role="1_amZy">
            <node concept="3ZVu4v" id="3RNNJatteEF" role="1_9fRO">
              <ref role="3ZVs_2" node="7GMxB5c6PPm" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4Nsa" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4Nsb" role="3XIRFZ">
              <node concept="1_amY7" id="7GMxB5c6QWB" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="7GMxB5c6QWz" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="7GMxB5c6Zra" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="17Z2wzk4Nsj" role="1_amZB">
                <node concept="3ZUYvv" id="3RNNJattd0w" role="3TlMhJ">
                  <ref role="3ZUYvu" node="17Z2wzk4NpO" resolve="WIDTH" />
                </node>
                <node concept="3ZVu4v" id="3RNNJattfJd" role="3TlMhI">
                  <ref role="3ZVs_2" node="7GMxB5c6QWB" resolve="col" />
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4Nsl" role="1_amZy">
                <node concept="3ZVu4v" id="3RNNJattfcW" role="1_9fRO">
                  <ref role="3ZVs_2" node="7GMxB5c6QWB" resolve="col" />
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
                <node concept="1_9egQ" id="7GMxB5c77GB" role="3XIRFZ">
                  <node concept="3pqW6w" id="7GMxB5c77GC" role="1_9egR">
                    <node concept="2wJmCr" id="7GMxB5c77GD" role="3TlMhI">
                      <node concept="2wJmCr" id="7GMxB5c77GE" role="1_9fRO">
                        <node concept="2BPB98" id="7GMxB5c77GF" role="1_9fRO">
                          <node concept="3wxyx2" id="7GMxB5c77GG" role="1_9fRO">
                            <node concept="3ZUYvv" id="3RNNJattho6" role="1_9fRO">
                              <ref role="3ZUYvu" node="17Z2wzk4NpJ" resolve="arr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="7GMxB5c78gY" role="2wJmCp">
                          <ref role="3ZVs_2" node="7GMxB5c6PPm" resolve="row" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="7GMxB5c78Cs" role="2wJmCp">
                        <ref role="3ZVs_2" node="7GMxB5c6QWB" resolve="col" />
                      </node>
                    </node>
                    <node concept="1S8S4T" id="7GMxB5c6Odp" role="3TlMhJ">
                      <node concept="2BPB98" id="7GMxB5c6Odq" role="1S8S4V">
                        <node concept="3ZVu4v" id="7GMxB5c6OVZ" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4Nqn" resolve="t" />
                        </node>
                      </node>
                      <node concept="3AreGT" id="7GMxB5c6O$J" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
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
    </node>
    <node concept="2NXPZ9" id="7GMxB5c92vE" role="N3F5h">
      <property role="TrG5h" value="empty_1470126388880_6" />
    </node>
    <node concept="N3Fnx" id="17Z2wzk4Ntm" role="N3F5h">
      <property role="TrG5h" value="writeFile" />
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
        <property role="TrG5h" value="arr" />
        <node concept="3wxxNl" id="7GMxB5c90JP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="17Z2wzk4Ntw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJattqS9" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3RNNJattqRJ" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4Ntz" role="1UOdpc">
        <property role="TrG5h" value="WIDTH" />
        <node concept="26Vqpb" id="3RNNJattrKi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="17Z2wzk4Ntx" role="1UOdpc">
        <property role="TrG5h" value="HEIGHT" />
        <node concept="26Vqpb" id="3RNNJattqUB" role="2C2TGm">
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
        <node concept="3XIRlf" id="17Z2wzk4Nub" role="3XIRFZ">
          <property role="TrG5h" value="min" />
          <node concept="3AreGT" id="17Z2wzk4Nua" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4Nug" role="3XIRFZ">
          <property role="TrG5h" value="max" />
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
        <node concept="1_9egQ" id="17Z2wzk4Nvn" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4Nvu" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NML" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="min" />
            </node>
            <node concept="3O_q_g" id="17Z2wzk4NMN" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycmo" resolve="fabsf" />
              <node concept="2wJmCr" id="7GMxB5c9xhf" role="3O_q_j">
                <node concept="2wJmCr" id="7GMxB5c9xhg" role="1_9fRO">
                  <node concept="2BPB98" id="7GMxB5c9xhh" role="1_9fRO">
                    <node concept="3wxyx2" id="7GMxB5c9xhi" role="1_9fRO">
                      <node concept="3ZUYvv" id="7GMxB5c9xhj" role="1_9fRO">
                        <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7GMxB5c9yK0" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7GMxB5c9y0A" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="17Z2wzk4Nv_" role="3XIRFZ">
          <node concept="3pqW6w" id="17Z2wzk4NvG" role="1_9egR">
            <node concept="3ZVu4v" id="17Z2wzk4NMO" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="max" />
            </node>
            <node concept="3O_q_g" id="17Z2wzk4NMQ" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycmo" resolve="fabsf" />
              <node concept="2wJmCr" id="7GMxB5c9zvE" role="3O_q_j">
                <node concept="2wJmCr" id="7GMxB5c9zvF" role="1_9fRO">
                  <node concept="2BPB98" id="7GMxB5c9zvG" role="1_9fRO">
                    <node concept="3wxyx2" id="7GMxB5c9zvH" role="1_9fRO">
                      <node concept="3ZUYvv" id="7GMxB5c9zvI" role="1_9fRO">
                        <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7GMxB5c9zvJ" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7GMxB5c9zvK" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4Odw" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NvJ" role="3XIRFZ">
          <node concept="1_amY7" id="7GMxB5c7fLh" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="7GMxB5c7fLd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7GMxB5c7go$" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4NvT" role="1_amZB">
            <node concept="3ZUYvv" id="17Z2wzk4NMT" role="3TlMhJ">
              <ref role="3ZUYvu" node="17Z2wzk4Ntx" resolve="HEIGHT" />
            </node>
            <node concept="3ZVu4v" id="17Z2wzk4NMS" role="3TlMhI">
              <ref role="3ZVs_2" node="7GMxB5c7fLh" resolve="row" />
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NvV" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NMV" role="1_9fRO">
              <ref role="3ZVs_2" node="7GMxB5c7fLh" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NvW" role="1_amYn">
            <node concept="1_a8vi" id="3RNNJattNJL" role="3XIRFZ">
              <node concept="3XIRFW" id="3RNNJattNJM" role="1_amYn">
                <node concept="c0U19" id="17Z2wzk4NvX" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="17Z2wzk4Nw6" role="c0U16">
                    <node concept="3O_q_g" id="17Z2wzk4NMX" role="3TlMhI">
                      <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                      <node concept="2wJmCr" id="7GMxB5c9uwM" role="3O_q_j">
                        <node concept="2wJmCr" id="7GMxB5c9uwN" role="1_9fRO">
                          <node concept="2BPB98" id="7GMxB5c9uwO" role="1_9fRO">
                            <node concept="3wxyx2" id="7GMxB5c9uwP" role="1_9fRO">
                              <node concept="3ZUYvv" id="7GMxB5c9uwQ" role="1_9fRO">
                                <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7GMxB5c9uwR" role="2wJmCp">
                            <ref role="3ZVs_2" node="7GMxB5c7fLh" resolve="row" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="7GMxB5c9uwS" role="2wJmCp">
                          <ref role="3ZVs_2" node="7GMxB5c7goY" resolve="col" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NMY" role="3TlMhJ">
                      <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="min" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4Nwh" role="c0U17">
                    <node concept="1_9egQ" id="17Z2wzk4Nw7" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4Nwe" role="1_9egR">
                        <node concept="3ZVu4v" id="17Z2wzk4NMZ" role="3TlMhI">
                          <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="min" />
                        </node>
                        <node concept="3O_q_g" id="17Z2wzk4NN1" role="3TlMhJ">
                          <ref role="3O_q_h" to="3y0n:137zkozycmo" resolve="fabsf" />
                          <node concept="2wJmCr" id="7GMxB5c9v1P" role="3O_q_j">
                            <node concept="2wJmCr" id="7GMxB5c9v1Q" role="1_9fRO">
                              <node concept="2BPB98" id="7GMxB5c9v1R" role="1_9fRO">
                                <node concept="3wxyx2" id="7GMxB5c9v1S" role="1_9fRO">
                                  <node concept="3ZUYvv" id="7GMxB5c9v1T" role="1_9fRO">
                                    <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3ZVu4v" id="7GMxB5c9v1U" role="2wJmCp">
                                <ref role="3ZVs_2" node="7GMxB5c7fLh" resolve="row" />
                              </node>
                            </node>
                            <node concept="3ZVu4v" id="7GMxB5c9v1V" role="2wJmCp">
                              <ref role="3ZVs_2" node="7GMxB5c7goY" resolve="col" />
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
                      <node concept="2wJmCr" id="7GMxB5c9vMd" role="3O_q_j">
                        <node concept="2wJmCr" id="7GMxB5c9vMe" role="1_9fRO">
                          <node concept="2BPB98" id="7GMxB5c9vMf" role="1_9fRO">
                            <node concept="3wxyx2" id="7GMxB5c9vMg" role="1_9fRO">
                              <node concept="3ZUYvv" id="7GMxB5c9vMh" role="1_9fRO">
                                <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7GMxB5c9vMi" role="2wJmCp">
                            <ref role="3ZVs_2" node="7GMxB5c7fLh" resolve="row" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="7GMxB5c9vMj" role="2wJmCp">
                          <ref role="3ZVs_2" node="7GMxB5c7goY" resolve="col" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="17Z2wzk4NN4" role="3TlMhJ">
                      <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="max" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NwC" role="c0U17">
                    <node concept="1_9egQ" id="17Z2wzk4Nwu" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4Nw_" role="1_9egR">
                        <node concept="3ZVu4v" id="17Z2wzk4NN5" role="3TlMhI">
                          <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="max" />
                        </node>
                        <node concept="3O_q_g" id="17Z2wzk4NN7" role="3TlMhJ">
                          <ref role="3O_q_h" to="3y0n:137zkozycmo" resolve="fabsf" />
                          <node concept="2wJmCr" id="7GMxB5c9wx_" role="3O_q_j">
                            <node concept="2wJmCr" id="7GMxB5c9wxA" role="1_9fRO">
                              <node concept="2BPB98" id="7GMxB5c9wxB" role="1_9fRO">
                                <node concept="3wxyx2" id="7GMxB5c9wxC" role="1_9fRO">
                                  <node concept="3ZUYvv" id="7GMxB5c9wxD" role="1_9fRO">
                                    <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3ZVu4v" id="7GMxB5c9wxE" role="2wJmCp">
                                <ref role="3ZVs_2" node="7GMxB5c7fLh" resolve="row" />
                              </node>
                            </node>
                            <node concept="3ZVu4v" id="7GMxB5c9wxF" role="2wJmCp">
                              <ref role="3ZVs_2" node="7GMxB5c7goY" resolve="col" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="3RNNJattNM5" role="1_amZB">
                <node concept="3ZUYvv" id="3RNNJattOCd" role="3TlMhJ">
                  <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="WIDTH" />
                </node>
                <node concept="3ZVu4v" id="3RNNJattNLB" role="3TlMhI">
                  <ref role="3ZVs_2" node="7GMxB5c7goY" resolve="col" />
                </node>
              </node>
              <node concept="3TM6Ey" id="3RNNJattQkQ" role="1_amZy">
                <node concept="3ZVu4v" id="3RNNJattPuL" role="1_9fRO">
                  <ref role="3ZVs_2" node="7GMxB5c7goY" resolve="col" />
                </node>
              </node>
              <node concept="1_amY7" id="7GMxB5c7goY" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="7GMxB5c7goZ" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="7GMxB5c7gp0" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
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
            <node concept="3ZUYvv" id="17Z2wzk4NOx" role="3O_q_j">
              <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="WIDTH" />
            </node>
            <node concept="3ZUYvv" id="17Z2wzk4NOw" role="3O_q_j">
              <ref role="3ZUYvu" node="17Z2wzk4Ntx" resolve="HEIGHT" />
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
        <node concept="1_a8vi" id="3RNNJatu2pE" role="3XIRFZ">
          <node concept="3XIRFW" id="3RNNJatu2pF" role="1_amYn">
            <node concept="1_a8vi" id="3RNNJatu7h2" role="3XIRFZ">
              <node concept="3XIRFW" id="3RNNJatu7h3" role="1_amYn">
                <node concept="1_9egQ" id="7GMxB5c97Rd" role="3XIRFZ">
                  <node concept="3pqW6w" id="7GMxB5c97Re" role="1_9egR">
                    <node concept="3ZVu4v" id="3RNNJatudoC" role="3TlMhI">
                      <ref role="3ZVs_2" node="17Z2wzk4Nul" resolve="tmp" />
                    </node>
                    <node concept="2wJmCr" id="7GMxB5c97Rf" role="3TlMhJ">
                      <node concept="2wJmCr" id="7GMxB5c97Rg" role="1_9fRO">
                        <node concept="2BPB98" id="7GMxB5c97Rh" role="1_9fRO">
                          <node concept="3wxyx2" id="7GMxB5c97Ri" role="1_9fRO">
                            <node concept="3ZUYvv" id="2zIvjnCS2G$" role="1_9fRO">
                              <ref role="3ZUYvu" node="17Z2wzk4Ntu" resolve="arr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="7GMxB5c7vdj" role="2wJmCp">
                          <ref role="3ZVs_2" node="7GMxB5c7or_" resolve="row" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="7GMxB5c7v_x" role="2wJmCp">
                        <ref role="3ZVs_2" node="7GMxB5c7pk5" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="3RNNJatujcy" role="3XIRFZ" />
                <node concept="c0U19" id="17Z2wzk4Ny4" role="3XIRFZ">
                  <node concept="2EHzL4" id="17Z2wzk4Nyd" role="c0U16">
                    <node concept="3Tl9Jn" id="17Z2wzk4Ny9" role="3TlMhI">
                      <node concept="3ZVu4v" id="17Z2wzk4NNt" role="3TlMhI">
                        <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="min" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4Ny8" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="3Tl9Jr" id="17Z2wzk4Nyc" role="3TlMhJ">
                      <node concept="3ZVu4v" id="17Z2wzk4NNu" role="3TlMhI">
                        <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="max" />
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
                                              <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="min" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2BPB98" id="17Z2wzk4Nys" role="3TlMhJ">
                                        <node concept="2BOcil" id="17Z2wzk4Nyv" role="1_9fRO">
                                          <node concept="3ZVu4v" id="17Z2wzk4NN$" role="3TlMhI">
                                            <ref role="3ZVs_2" node="17Z2wzk4Nug" resolve="max" />
                                          </node>
                                          <node concept="3ZVu4v" id="17Z2wzk4NN_" role="3TlMhJ">
                                            <ref role="3ZVs_2" node="17Z2wzk4Nub" resolve="min" />
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
                </node>
                <node concept="3XISUE" id="17Z2wzk4OcZ" role="3XIRFZ" />
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
              <node concept="3Tl9Jn" id="3RNNJatu7h7" role="1_amZB">
                <node concept="3ZUYvv" id="3RNNJatuby_" role="3TlMhJ">
                  <ref role="3ZUYvu" node="17Z2wzk4Ntz" resolve="WIDTH" />
                </node>
                <node concept="3ZVu4v" id="3RNNJatuaBr" role="3TlMhI">
                  <ref role="3ZVs_2" node="7GMxB5c7pk5" resolve="col" />
                </node>
              </node>
              <node concept="3TM6Ey" id="3RNNJatu7ha" role="1_amZy">
                <node concept="3ZVu4v" id="3RNNJatuctA" role="1_9fRO">
                  <ref role="3ZVs_2" node="7GMxB5c7pk5" resolve="col" />
                </node>
              </node>
              <node concept="1_amY7" id="7GMxB5c7pk5" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="7GMxB5c7pk6" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="7GMxB5c7pk7" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3RNNJatu3AV" role="1_amZB">
            <node concept="3ZUYvv" id="3RNNJatu4xe" role="3TlMhJ">
              <ref role="3ZUYvu" node="17Z2wzk4Ntx" resolve="HEIGHT" />
            </node>
            <node concept="3ZVu4v" id="3RNNJatu3At" role="3TlMhI">
              <ref role="3ZVs_2" node="7GMxB5c7or_" resolve="row" />
            </node>
          </node>
          <node concept="3TM6Ey" id="3RNNJatu6mr" role="1_amZy">
            <node concept="3ZVu4v" id="3RNNJatu5rS" role="1_9fRO">
              <ref role="3ZVs_2" node="7GMxB5c7or_" resolve="row" />
            </node>
          </node>
          <node concept="1_amY7" id="7GMxB5c7or_" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="7GMxB5c7orA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7GMxB5c7orB" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RNNJatu1dn" role="3XIRFZ" />
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
    <node concept="3GEVxB" id="7GMxB5ck_hw" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:137zkozyc$V" resolve="time" />
    </node>
    <node concept="3GEVxB" id="17Z2wzk4Xmc" role="2OODSX">
      <ref role="3GEb4d" node="17Z2wzk4Npy" resolve="imagempi_helper" />
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_u" role="N3F5h">
      <property role="TrG5h" value="WIDTH" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_s" role="2DQcEM">
        <property role="2hmy$m" value="3840" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_z" role="N3F5h">
      <property role="TrG5h" value="HEIGHT" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_x" role="2DQcEM">
        <property role="2hmy$m" value="2160" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_R" role="N3F5h">
      <property role="TrG5h" value="MAXITER" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_P" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
    </node>
    <node concept="4WHVk" id="17Z2wzk4N_W" role="N3F5h">
      <property role="TrG5h" value="PRINTFREQ" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="17Z2wzk4N_U" role="2DQcEM">
        <property role="2hmy$m" value="100" />
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
          <node concept="Ea8Gl" id="3RNNJatq9N1" role="3XIe9u" />
          <node concept="3wxxNl" id="3RNNJatoqx8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatoqwT" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NAc" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJato512" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJato510" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="3RNNJatosAB" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5ceppQ" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatokt3" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatokt9" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5cepny" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatodxa" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatodxg" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5cepq6" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NAp" role="3XIRFZ">
          <property role="TrG5h" value="new" />
          <node concept="Ea8Gl" id="3RNNJatqe3H" role="3XIe9u" />
          <node concept="3wxxNl" id="3RNNJatpcjd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatpciY" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NAo" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJatoTD5" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatoTD6" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="3RNNJatoTD7" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepom" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4NAp" resolve="new" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatoTDc" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatoTDd" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5cepqM" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatoTD9" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatoTDa" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5ceppi" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NA_" role="3XIRFZ">
          <property role="TrG5h" value="edge" />
          <node concept="Ea8Gl" id="3RNNJatqik_" role="3XIe9u" />
          <node concept="3wxxNl" id="3RNNJatpizS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatpgyW" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="17Z2wzk4NA$" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJatp2VB" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatp2VC" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="3RNNJatp2VD" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepoy" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatp2VF" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatp2VG" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5cepnU" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatp2VI" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatp2VJ" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5cepqA" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3RNNJatps6G" role="3XIRFZ">
          <property role="TrG5h" value="buf" />
          <node concept="3wxxNl" id="3RNNJatps6H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3RNNJatps6I" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3RNNJatps6J" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="Ea8Gl" id="3RNNJatq3oE" role="3XIe9u" />
        </node>
        <node concept="1_9egQ" id="3RNNJatps6K" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatps6L" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="3RNNJatps6M" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepnu" role="1_9fRO">
                <ref role="3ZVs_2" node="3RNNJatps6G" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="7GMxB5cepoq" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="7GMxB5ceppU" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQJ" role="3XIRFZ" />
        <node concept="3XIRlf" id="17Z2wzk4NBp" role="3XIRFZ">
          <property role="TrG5h" value="iter" />
          <node concept="26Vqpb" id="3RNNJatpUAt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="17Z2wzk4NBu" role="3XIRFZ">
          <property role="TrG5h" value="maxiter" />
          <node concept="26Vqpb" id="3RNNJatpWJq" role="2C2TGm">
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
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLx" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
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
              <property role="PhEJT" value="input/buildings3840x2160.dat" />
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
            <ref role="3O_q_h" node="17Z2wzk4NpB" resolve="readFile" />
            <node concept="3ZVu4v" id="17Z2wzk4NL_" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
            <node concept="YInwV" id="7GMxB5c7yDx" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepqY" role="1_9fRO">
                <ref role="3ZVs_2" node="3RNNJatps6G" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLB" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLC" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
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
        <node concept="3XIRlf" id="7GMxB5ckEj3" role="3XIRFZ">
          <property role="TrG5h" value="begin" />
          <node concept="rcJHQ" id="7GMxB5ckEj1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="3y0n:137zkozyc_1" resolve="clock_t" />
          </node>
          <node concept="3O_q_g" id="7GMxB5ckS_R" role="3XIe9u">
            <ref role="3O_q_h" to="3y0n:137zkozyc_R" resolve="clock" />
          </node>
        </node>
        <node concept="3XISUE" id="7GMxB5ckBOi" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NCs" role="3XIRFZ">
          <node concept="1_amY7" id="6jyV1Tpq3QS" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="6jyV1Tpq3QO" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6jyV1Tpq679" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="17Z2wzk4NCA" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NJP" role="3TlMhI">
              <ref role="3ZVs_2" node="6jyV1Tpq3QS" resolve="row" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NC_" role="3TlMhJ">
              <node concept="4ZOvp" id="7GMxB5cg4Hw" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NC$" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NCC" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NJR" role="1_9fRO">
              <ref role="3ZVs_2" node="6jyV1Tpq3QS" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NCD" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NCE" role="3XIRFZ">
              <node concept="3Tl9Jn" id="17Z2wzk4NCO" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NJT" role="3TlMhI">
                  <ref role="3ZVs_2" node="6jyV1Tpq67y" resolve="col" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NCN" role="3TlMhJ">
                  <node concept="4ZOvp" id="7GMxB5cg76v" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NCM" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NCQ" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NJV" role="1_9fRO">
                  <ref role="3ZVs_2" node="6jyV1Tpq67y" resolve="col" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NCR" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NCS" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NCZ" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NCW" role="3TlMhI">
                      <node concept="3ZVu4v" id="7GMxB5ceppu" role="2wJmCp">
                        <ref role="3ZVs_2" node="6jyV1Tpq67y" resolve="col" />
                      </node>
                      <node concept="2wJmCr" id="17Z2wzk4NCU" role="1_9fRO">
                        <node concept="3ZVu4v" id="7GMxB5cepqy" role="2wJmCp">
                          <ref role="3ZVs_2" node="6jyV1Tpq3QS" resolve="row" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NJW" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="17Z2wzk4NCY" role="3TlMhJ">
                      <property role="2hmy$m" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="6jyV1Tpq67y" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="6jyV1Tpq67z" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6jyV1Tpq67$" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQO" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NDd" role="3XIRFZ">
          <node concept="3Tl9Jn" id="17Z2wzk4NDn" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NK0" role="3TlMhI">
              <ref role="3ZVs_2" node="6jyV1TpqcIZ" resolve="row" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NDm" role="3TlMhJ">
              <node concept="4ZOvp" id="7GMxB5cg9ve" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NDl" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NDp" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NK2" role="1_9fRO">
              <ref role="3ZVs_2" node="6jyV1TpqcIZ" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NDq" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NDr" role="3XIRFZ">
              <node concept="3Tl9Jn" id="17Z2wzk4ND_" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NK4" role="3TlMhI">
                  <ref role="3ZVs_2" node="6jyV1TpqeYO" resolve="col" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4ND$" role="3TlMhJ">
                  <node concept="4ZOvp" id="7GMxB5cgm9F" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NDz" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NDB" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NK6" role="1_9fRO">
                  <ref role="3ZVs_2" node="6jyV1TpqeYO" resolve="col" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NDC" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NDD" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NDS" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NDH" role="3TlMhI">
                      <node concept="3ZVu4v" id="7GMxB5cepnA" role="2wJmCp">
                        <ref role="3ZVs_2" node="6jyV1TpqeYO" resolve="col" />
                      </node>
                      <node concept="2wJmCr" id="17Z2wzk4NDF" role="1_9fRO">
                        <node concept="3ZVu4v" id="7GMxB5cepnQ" role="2wJmCp">
                          <ref role="3ZVs_2" node="6jyV1TpqcIZ" resolve="row" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NK7" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                        </node>
                      </node>
                    </node>
                    <node concept="2wJmCr" id="17Z2wzk4NDO" role="3TlMhJ">
                      <node concept="2wJmCr" id="17Z2wzk4NDK" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NKa" role="1_9fRO">
                          <ref role="3ZVs_2" node="3RNNJatps6G" resolve="buf" />
                        </node>
                        <node concept="2BOcil" id="17Z2wzk4NDN" role="2wJmCp">
                          <node concept="3ZVu4v" id="7GMxB5ceppM" role="3TlMhI">
                            <ref role="3ZVs_2" node="6jyV1TpqcIZ" resolve="row" />
                          </node>
                          <node concept="3TlMh9" id="17Z2wzk4NDM" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcil" id="17Z2wzk4NDR" role="2wJmCp">
                        <node concept="3ZVu4v" id="7GMxB5ceppA" role="3TlMhI">
                          <ref role="3ZVs_2" node="6jyV1TpqeYO" resolve="col" />
                        </node>
                        <node concept="3TlMh9" id="17Z2wzk4NDQ" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="6jyV1TpqeYO" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="6jyV1TpqeYP" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6jyV1TpqeYQ" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="6jyV1TpqcIZ" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="6jyV1TpqcJ0" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6jyV1TpqcJ1" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQP" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NE6" role="3XIRFZ">
          <node concept="3Tl9Jn" id="17Z2wzk4NEg" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NKe" role="3TlMhI">
              <ref role="3ZVs_2" node="6jyV1TpqheC" resolve="row" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NEf" role="3TlMhJ">
              <node concept="4ZOvp" id="7GMxB5cgbRX" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NEe" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NEi" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NKg" role="1_9fRO">
              <ref role="3ZVs_2" node="6jyV1TpqheC" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NEj" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NEk" role="3XIRFZ">
              <node concept="3Tl9Jn" id="17Z2wzk4NEu" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NKi" role="3TlMhI">
                  <ref role="3ZVs_2" node="6jyV1Tpqjuc" resolve="col" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NEt" role="3TlMhJ">
                  <node concept="4ZOvp" id="7GMxB5cgoyq" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NEs" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NEw" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NKk" role="1_9fRO">
                  <ref role="3ZVs_2" node="6jyV1Tpqjuc" resolve="col" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NEx" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NEy" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NEH" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NEA" role="3TlMhI">
                      <node concept="3ZVu4v" id="7GMxB5cepoY" role="2wJmCp">
                        <ref role="3ZVs_2" node="6jyV1Tpqjuc" resolve="col" />
                      </node>
                      <node concept="2wJmCr" id="17Z2wzk4NE$" role="1_9fRO">
                        <node concept="3ZVu4v" id="7GMxB5cepr2" role="2wJmCp">
                          <ref role="3ZVs_2" node="6jyV1TpqheC" resolve="row" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NKl" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                        </node>
                      </node>
                    </node>
                    <node concept="2wJmCr" id="17Z2wzk4NEF" role="3TlMhJ">
                      <node concept="3ZVu4v" id="7GMxB5cepnY" role="2wJmCp">
                        <ref role="3ZVs_2" node="6jyV1Tpqjuc" resolve="col" />
                      </node>
                      <node concept="2wJmCr" id="17Z2wzk4NED" role="1_9fRO">
                        <node concept="3ZVu4v" id="7GMxB5cepou" role="2wJmCp">
                          <ref role="3ZVs_2" node="6jyV1TpqheC" resolve="row" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NKo" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="6jyV1Tpqjuc" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="6jyV1Tpqjud" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6jyV1Tpqjue" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="6jyV1TpqheC" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="6jyV1TpqheD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6jyV1TpqheE" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQQ" role="3XIRFZ" />
        <node concept="1_9egQ" id="5V9QM6osdYe" role="3XIRFZ">
          <node concept="3pqW6w" id="5V9QM6osdYf" role="1_9egR">
            <node concept="3ZVu4v" id="5V9QM6osdYc" role="3TlMhI">
              <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
            </node>
            <node concept="3TlMh9" id="5V9QM6osdYd" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="17Z2wzk4NEV" role="3XIRFZ">
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
              <node concept="3Tl9Jn" id="17Z2wzk4NFA" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NK$" role="3TlMhI">
                  <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NF_" role="3TlMhJ">
                  <node concept="4ZOvp" id="7GMxB5cgeZu" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NF$" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NFC" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NKA" role="1_9fRO">
                  <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NFD" role="1_amYn">
                <node concept="1_a8vi" id="17Z2wzk4NFE" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="17Z2wzk4NFO" role="1_amZB">
                    <node concept="3ZVu4v" id="17Z2wzk4NKC" role="3TlMhI">
                      <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                    </node>
                    <node concept="2BOciq" id="17Z2wzk4NFN" role="3TlMhJ">
                      <node concept="4ZOvp" id="7GMxB5cgqV9" role="3TlMhI">
                        <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4NFM" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="17Z2wzk4NFQ" role="1_amZy">
                    <node concept="3ZVu4v" id="17Z2wzk4NKE" role="1_9fRO">
                      <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NFR" role="1_amYn">
                    <node concept="1_9egQ" id="17Z2wzk4NFS" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4NGA" role="1_9egR">
                        <node concept="2wJmCr" id="17Z2wzk4NFW" role="3TlMhI">
                          <node concept="3ZVu4v" id="7GMxB5cepoA" role="2wJmCp">
                            <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                          </node>
                          <node concept="2wJmCr" id="17Z2wzk4NFU" role="1_9fRO">
                            <node concept="3ZVu4v" id="7GMxB5cepo6" role="2wJmCp">
                              <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NKF" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAp" resolve="new" />
                            </node>
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
                                      <node concept="3ZVu4v" id="7GMxB5cepoM" role="2wJmCp">
                                        <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                                      </node>
                                      <node concept="2wJmCr" id="17Z2wzk4NG1" role="1_9fRO">
                                        <node concept="3ZVu4v" id="17Z2wzk4NKI" role="1_9fRO">
                                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                        </node>
                                        <node concept="2BOcil" id="17Z2wzk4NG4" role="2wJmCp">
                                          <node concept="3ZVu4v" id="7GMxB5ceppq" role="3TlMhI">
                                            <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                                          </node>
                                          <node concept="3TlMh9" id="17Z2wzk4NG3" role="3TlMhJ">
                                            <property role="2hmy$m" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2wJmCr" id="17Z2wzk4NGc" role="3TlMhJ">
                                      <node concept="3ZVu4v" id="7GMxB5cepqe" role="2wJmCp">
                                        <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                                      </node>
                                      <node concept="2wJmCr" id="17Z2wzk4NG8" role="1_9fRO">
                                        <node concept="3ZVu4v" id="17Z2wzk4NKL" role="1_9fRO">
                                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                        </node>
                                        <node concept="2BOciq" id="17Z2wzk4NGb" role="2wJmCp">
                                          <node concept="3ZVu4v" id="7GMxB5cepre" role="3TlMhI">
                                            <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                                          </node>
                                          <node concept="3TlMh9" id="17Z2wzk4NGa" role="3TlMhJ">
                                            <property role="2hmy$m" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2wJmCr" id="17Z2wzk4NGi" role="3TlMhJ">
                                    <node concept="2wJmCr" id="17Z2wzk4NGg" role="1_9fRO">
                                      <node concept="3ZVu4v" id="7GMxB5cepoI" role="2wJmCp">
                                        <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                                      </node>
                                      <node concept="3ZVu4v" id="17Z2wzk4NKO" role="1_9fRO">
                                        <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                      </node>
                                    </node>
                                    <node concept="2BOcil" id="17Z2wzk4NGl" role="2wJmCp">
                                      <node concept="3ZVu4v" id="7GMxB5cepqq" role="3TlMhI">
                                        <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                                      </node>
                                      <node concept="3TlMh9" id="17Z2wzk4NGk" role="3TlMhJ">
                                        <property role="2hmy$m" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2wJmCr" id="17Z2wzk4NGq" role="3TlMhJ">
                                  <node concept="2wJmCr" id="17Z2wzk4NGo" role="1_9fRO">
                                    <node concept="3ZVu4v" id="7GMxB5cepoU" role="2wJmCp">
                                      <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                                    </node>
                                    <node concept="3ZVu4v" id="17Z2wzk4NKR" role="1_9fRO">
                                      <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                                    </node>
                                  </node>
                                  <node concept="2BOciq" id="17Z2wzk4NGt" role="2wJmCp">
                                    <node concept="3ZVu4v" id="7GMxB5cepqQ" role="3TlMhI">
                                      <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                                    </node>
                                    <node concept="3TlMh9" id="17Z2wzk4NGs" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2wJmCr" id="17Z2wzk4NGy" role="3TlMhJ">
                                <node concept="3ZVu4v" id="7GMxB5cepo2" role="2wJmCp">
                                  <ref role="3ZVs_2" node="6jyV1Tpqssp" resolve="col" />
                                </node>
                                <node concept="2wJmCr" id="17Z2wzk4NGw" role="1_9fRO">
                                  <node concept="3ZVu4v" id="7GMxB5ceppm" role="2wJmCp">
                                    <ref role="3ZVs_2" node="6jyV1TpqlHJ" resolve="row" />
                                  </node>
                                  <node concept="3ZVu4v" id="17Z2wzk4NKU" role="1_9fRO">
                                    <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="6jyV1Tpqssp" role="1_amZ$">
                    <property role="TrG5h" value="col" />
                    <node concept="26Vqpb" id="6jyV1Tpqssq" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="6jyV1Tpqssr" role="3XIe9u">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="6jyV1TpqlHJ" role="1_amZ$">
                <property role="TrG5h" value="row" />
                <node concept="26Vqpb" id="6jyV1TpqlHK" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6jyV1TpqlHL" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="17Z2wzk4OQH" role="3XIRFZ" />
            <node concept="1_a8vi" id="17Z2wzk4NGO" role="3XIRFZ">
              <node concept="3Tl9Jn" id="17Z2wzk4NGY" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NKY" role="3TlMhI">
                  <ref role="3ZVs_2" node="6jyV1TpqnXj" resolve="row" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NGX" role="3TlMhJ">
                  <node concept="4ZOvp" id="7GMxB5cghod" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NGW" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NH0" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NL0" role="1_9fRO">
                  <ref role="3ZVs_2" node="6jyV1TpqnXj" resolve="row" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NH1" role="1_amYn">
                <node concept="1_a8vi" id="17Z2wzk4NH2" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="17Z2wzk4NHc" role="1_amZB">
                    <node concept="3ZVu4v" id="17Z2wzk4NL2" role="3TlMhI">
                      <ref role="3ZVs_2" node="6jyV1TpquFW" resolve="col" />
                    </node>
                    <node concept="2BOciq" id="17Z2wzk4NHb" role="3TlMhJ">
                      <node concept="4ZOvp" id="7GMxB5cgtjS" role="3TlMhI">
                        <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
                      </node>
                      <node concept="3TlMh9" id="17Z2wzk4NHa" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="17Z2wzk4NHe" role="1_amZy">
                    <node concept="3ZVu4v" id="17Z2wzk4NL4" role="1_9fRO">
                      <ref role="3ZVs_2" node="6jyV1TpquFW" resolve="col" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="17Z2wzk4NHf" role="1_amYn">
                    <node concept="1_9egQ" id="17Z2wzk4NHg" role="3XIRFZ">
                      <node concept="3pqW6w" id="17Z2wzk4NHr" role="1_9egR">
                        <node concept="2wJmCr" id="17Z2wzk4NHk" role="3TlMhI">
                          <node concept="3ZVu4v" id="7GMxB5cepnm" role="2wJmCp">
                            <ref role="3ZVs_2" node="6jyV1TpquFW" resolve="col" />
                          </node>
                          <node concept="2wJmCr" id="17Z2wzk4NHi" role="1_9fRO">
                            <node concept="3ZVu4v" id="7GMxB5cepqa" role="2wJmCp">
                              <ref role="3ZVs_2" node="6jyV1TpqnXj" resolve="row" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NL5" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                            </node>
                          </node>
                        </node>
                        <node concept="2wJmCr" id="17Z2wzk4NHp" role="3TlMhJ">
                          <node concept="3ZVu4v" id="7GMxB5cepoa" role="2wJmCp">
                            <ref role="3ZVs_2" node="6jyV1TpquFW" resolve="col" />
                          </node>
                          <node concept="2wJmCr" id="17Z2wzk4NHn" role="1_9fRO">
                            <node concept="3ZVu4v" id="7GMxB5ceppI" role="2wJmCp">
                              <ref role="3ZVs_2" node="6jyV1TpqnXj" resolve="row" />
                            </node>
                            <node concept="3ZVu4v" id="17Z2wzk4NL8" role="1_9fRO">
                              <ref role="3ZVs_2" node="17Z2wzk4NAp" resolve="new" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="6jyV1TpquFW" role="1_amZ$">
                    <property role="TrG5h" value="col" />
                    <node concept="26Vqpb" id="6jyV1TpquFX" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="6jyV1TpquFY" role="3XIe9u">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="6jyV1TpqnXj" role="1_amZ$">
                <property role="TrG5h" value="row" />
                <node concept="26Vqpb" id="6jyV1TpqnXk" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6jyV1TpqnXl" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1CBLImEWPyE" role="3XIRFZ" />
        <node concept="1_a8vi" id="17Z2wzk4NHD" role="3XIRFZ">
          <node concept="3Tl9Jn" id="17Z2wzk4NHN" role="1_amZB">
            <node concept="3ZVu4v" id="17Z2wzk4NLc" role="3TlMhI">
              <ref role="3ZVs_2" node="6jyV1TpqqcQ" resolve="row" />
            </node>
            <node concept="2BOciq" id="17Z2wzk4NHM" role="3TlMhJ">
              <node concept="4ZOvp" id="7GMxB5cgjKW" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NHL" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TM6Ey" id="17Z2wzk4NHP" role="1_amZy">
            <node concept="3ZVu4v" id="17Z2wzk4NLe" role="1_9fRO">
              <ref role="3ZVs_2" node="6jyV1TpqqcQ" resolve="row" />
            </node>
          </node>
          <node concept="3XIRFW" id="17Z2wzk4NHQ" role="1_amYn">
            <node concept="1_a8vi" id="17Z2wzk4NHR" role="3XIRFZ">
              <node concept="3Tl9Jn" id="17Z2wzk4NI1" role="1_amZB">
                <node concept="3ZVu4v" id="17Z2wzk4NLg" role="3TlMhI">
                  <ref role="3ZVs_2" node="6jyV1TpqwVw" resolve="col" />
                </node>
                <node concept="2BOciq" id="17Z2wzk4NI0" role="3TlMhJ">
                  <node concept="4ZOvp" id="7GMxB5cgvEq" role="3TlMhI">
                    <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
                  </node>
                  <node concept="3TlMh9" id="17Z2wzk4NHZ" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TM6Ey" id="17Z2wzk4NI3" role="1_amZy">
                <node concept="3ZVu4v" id="17Z2wzk4NLi" role="1_9fRO">
                  <ref role="3ZVs_2" node="6jyV1TpqwVw" resolve="col" />
                </node>
              </node>
              <node concept="3XIRFW" id="17Z2wzk4NI4" role="1_amYn">
                <node concept="1_9egQ" id="17Z2wzk4NI5" role="3XIRFZ">
                  <node concept="3pqW6w" id="17Z2wzk4NIk" role="1_9egR">
                    <node concept="2wJmCr" id="17Z2wzk4NIb" role="3TlMhI">
                      <node concept="2wJmCr" id="17Z2wzk4NI7" role="1_9fRO">
                        <node concept="3ZVu4v" id="17Z2wzk4NLj" role="1_9fRO">
                          <ref role="3ZVs_2" node="3RNNJatps6G" resolve="buf" />
                        </node>
                        <node concept="2BOcil" id="17Z2wzk4NIa" role="2wJmCp">
                          <node concept="3ZVu4v" id="7GMxB5cepoe" role="3TlMhI">
                            <ref role="3ZVs_2" node="6jyV1TpqqcQ" resolve="row" />
                          </node>
                          <node concept="3TlMh9" id="17Z2wzk4NI9" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcil" id="17Z2wzk4NIe" role="2wJmCp">
                        <node concept="3ZVu4v" id="7GMxB5cepqm" role="3TlMhI">
                          <ref role="3ZVs_2" node="6jyV1TpqwVw" resolve="col" />
                        </node>
                        <node concept="3TlMh9" id="17Z2wzk4NId" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2wJmCr" id="17Z2wzk4NIi" role="3TlMhJ">
                      <node concept="3ZVu4v" id="7GMxB5cepnE" role="2wJmCp">
                        <ref role="3ZVs_2" node="6jyV1TpqwVw" resolve="col" />
                      </node>
                      <node concept="2wJmCr" id="17Z2wzk4NIg" role="1_9fRO">
                        <node concept="3ZVu4v" id="7GMxB5cepnq" role="2wJmCp">
                          <ref role="3ZVs_2" node="6jyV1TpqqcQ" resolve="row" />
                        </node>
                        <node concept="3ZVu4v" id="17Z2wzk4NLm" role="1_9fRO">
                          <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="6jyV1TpqwVw" role="1_amZ$">
                <property role="TrG5h" value="col" />
                <node concept="26Vqpb" id="6jyV1TpqwVx" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6jyV1TpqwVy" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="6jyV1TpqqcQ" role="1_amZ$">
            <property role="TrG5h" value="row" />
            <node concept="26Vqpb" id="6jyV1TpqqcR" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6jyV1TpqqcS" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="17Z2wzk4OQS" role="3XIRFZ" />
        <node concept="3XIRlf" id="7GMxB5ckX$5" role="3XIRFZ">
          <property role="TrG5h" value="end" />
          <node concept="rcJHQ" id="7GMxB5ckX$3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="3y0n:137zkozyc_1" resolve="clock_t" />
          </node>
          <node concept="3O_q_g" id="7GMxB5cl2i$" role="3XIe9u">
            <ref role="3O_q_h" to="3y0n:137zkozyc_R" resolve="clock" />
          </node>
        </node>
        <node concept="3XIRlf" id="7GMxB5cl7yf" role="3XIRFZ">
          <property role="TrG5h" value="time_spent" />
          <node concept="2fgwQN" id="7GMxB5cl7yd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="7GMxB5clx8t" role="3XIe9u">
            <node concept="4ZOvp" id="7GMxB5cl$1y" role="3TlMhJ">
              <ref role="2DPCA0" to="3y0n:137zkozyc$Z" resolve="CLOCKS_PER_SEC" />
            </node>
            <node concept="1S8S4T" id="7GMxB5clo2d" role="3TlMhI">
              <node concept="2BPB98" id="7GMxB5clo2e" role="1S8S4V">
                <node concept="2BOcil" id="7GMxB5cls_3" role="1_9fRO">
                  <node concept="3ZVu4v" id="7GMxB5cluPy" role="3TlMhJ">
                    <ref role="3ZVs_2" node="7GMxB5ckEj3" resolve="begin" />
                  </node>
                  <node concept="3ZVu4v" id="7GMxB5cls$S" role="3TlMhI">
                    <ref role="3ZVs_2" node="7GMxB5ckX$5" resolve="end" />
                  </node>
                </node>
              </node>
              <node concept="2fgwQN" id="7GMxB5clqjx" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7GMxB5ckV4Z" role="3XIRFZ" />
        <node concept="1_9egQ" id="17Z2wzk4NIC" role="3XIRFZ">
          <node concept="3O_q_g" id="17Z2wzk4NLq" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="17Z2wzk4NIF" role="3O_q_j">
              <property role="PhEJT" value="\nFinished %d iterations in %lf seconds \n" />
            </node>
            <node concept="2BOcil" id="17Z2wzk4NII" role="3O_q_j">
              <node concept="3ZVu4v" id="17Z2wzk4NLR" role="3TlMhI">
                <ref role="3ZVs_2" node="17Z2wzk4NBp" resolve="iter" />
              </node>
              <node concept="3TlMh9" id="17Z2wzk4NIH" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7GMxB5cmbLu" role="3O_q_j">
              <ref role="3ZVs_2" node="7GMxB5cl7yf" resolve="time_spent" />
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
              <property role="PhEJT" value="output/buildings3840x2160.pgm" />
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
            <ref role="3O_q_h" node="17Z2wzk4Ntm" resolve="writeFile" />
            <node concept="3ZVu4v" id="17Z2wzk4NLT" role="3O_q_j">
              <ref role="3ZVs_2" node="17Z2wzk4NBC" resolve="filename" />
            </node>
            <node concept="YInwV" id="7GMxB5c8YlK" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepqU" role="1_9fRO">
                <ref role="3ZVs_2" node="3RNNJatps6G" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLV" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_u" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="17Z2wzk4NLW" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RNNJatowVT" role="3XIRFZ" />
        <node concept="1_9egQ" id="3RNNJatoxl$" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatoxly" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="3RNNJatoBJC" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5ceppa" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4NAd" resolve="old" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatoFW9" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatoFWf" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5ceRmY" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJatqtPm" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatqtPn" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="3RNNJatqtPo" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepp2" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4NAp" resolve="new" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatsBRZ" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatsBS0" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5ceTJU" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJatqu2R" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatqu2S" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="3RNNJatqu2T" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepoi" role="1_9fRO">
                <ref role="3ZVs_2" node="17Z2wzk4NA_" resolve="edge" />
              </node>
            </node>
            <node concept="2BOciq" id="3RNNJatsE7F" role="3O_q_j">
              <node concept="3TlMh9" id="3RNNJatsE7G" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="7GMxB5ceW8Q" role="3TlMhI">
                <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RNNJatqugA" role="3XIRFZ">
          <node concept="3O_q_g" id="3RNNJatqugB" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="3RNNJatqugC" role="3O_q_j">
              <node concept="3ZVu4v" id="7GMxB5cepnM" role="1_9fRO">
                <ref role="3ZVs_2" node="3RNNJatps6G" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="7GMxB5ceZeR" role="3O_q_j">
              <ref role="2DPCA0" node="17Z2wzk4N_z" resolve="HEIGHT" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RNNJatoI5A" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3RNNJatoMH9" role="3XIRFZ">
          <node concept="3TlMh9" id="3RNNJatoP0W" role="2BFjQA">
            <property role="2hmy$m" value="0" />
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
    <node concept="XykOd" id="6zodoyGgJlK" role="2Q9xDr">
      <node concept="1r$Nen" id="6rrVAnc95Qa" role="XykOM">
        <property role="1r$Neb" value="10" />
      </node>
    </node>
    <node concept="2eOfOl" id="2X7IK8cZsTP" role="2ePNbc">
      <property role="TrG5h" value="Image" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="OnnrMNmT2Z" resolve="portable" />
      <node concept="2v9HqM" id="17Z2wzk574z" role="2eOfOg">
        <ref role="2v9HqP" node="17Z2wzk4Npy" resolve="imagempi_helper" />
      </node>
      <node concept="2v9HqM" id="7BT5P447OIb" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6rrVAnc2Y7p" role="2eOfOg">
        <ref role="2v9HqP" node="39TGzx5xPGI" resolve="imagempi_stencil" />
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
      <node concept="2v9HqM" id="7GMxB5cme4J" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyc$V" resolve="time" />
      </node>
      <node concept="2v9HqM" id="7GMxB5cme4Z" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:pE4rJ9OTT$" resolve="timeval" />
      </node>
    </node>
    <node concept="2AWWZL" id="1wlju5FMsoL" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="OnnrMNmT2W" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT2X" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT2Y" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT2Z" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="39TGzx5xPGI">
    <property role="TrG5h" value="imagempi_stencil" />
    <node concept="3GEVxB" id="39TGzx5xPGJ" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="39TGzx5xPGK" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="39TGzx5xPGL" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="5f6Hwd7N7Ql" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:137zkozyc$V" resolve="time" />
    </node>
    <node concept="3GEVxB" id="39TGzx5xPGM" role="2OODSX">
      <ref role="3GEb4d" node="17Z2wzk4Npy" resolve="imagempi_helper" />
    </node>
    <node concept="4WHVk" id="5f6Hwd7MHQC" role="N3F5h">
      <property role="TrG5h" value="WIDTH" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="5f6Hwd7MHQD" role="2DQcEM">
        <property role="2hmy$m" value="3840" />
      </node>
    </node>
    <node concept="4WHVk" id="5f6Hwd7MHQE" role="N3F5h">
      <property role="TrG5h" value="HEIGHT" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="5f6Hwd7MHQF" role="2DQcEM">
        <property role="2hmy$m" value="2160" />
      </node>
    </node>
    <node concept="4WHVk" id="5f6Hwd7MHQG" role="N3F5h">
      <property role="TrG5h" value="MAXITER" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="5f6Hwd7MHQH" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
    </node>
    <node concept="4WHVk" id="5f6Hwd7MHQI" role="N3F5h">
      <property role="TrG5h" value="PRINTFREQ" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="5f6Hwd7MHQJ" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
    </node>
    <node concept="2NXPZ9" id="39TGzx5xPH3" role="N3F5h">
      <property role="TrG5h" value="empty_1465652561304_3" />
    </node>
    <node concept="1S7NMz" id="70MaWCP9Le6" role="N3F5h">
      <property role="TrG5h" value="BLOCK_SIZE" />
      <node concept="26Vqpb" id="70MaWCP9Le4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
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
        <node concept="1_a8vi" id="70MaWCPagO7" role="3XIRFZ">
          <node concept="3XIRFW" id="70MaWCPagO8" role="1_amYn">
            <node concept="1_9egQ" id="70MaWCPahAN" role="3XIRFZ">
              <node concept="3O_q_g" id="70MaWCPahAM" role="1_9egR">
                <ref role="3O_q_h" node="39TGzx5xPH4" resolve="measure" />
                <node concept="3ZVu4v" id="4PUWfJYac8O" role="3O_q_j">
                  <ref role="3ZVs_2" node="70MaWCPagPs" resolve="blockSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="70MaWCPagPs" role="1_amZ$">
            <property role="TrG5h" value="blockSize" />
            <node concept="26Vqpb" id="70MaWCPagPr" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="70MaWCPagR4" role="3XIe9u">
              <property role="2hmy$m" value="800" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="70MaWCPagU8" role="1_amZB">
            <node concept="3TlMh9" id="70MaWCPagVA" role="3TlMhJ">
              <property role="2hmy$m" value="1300" />
            </node>
            <node concept="3ZVu4v" id="70MaWCPagSy" role="3TlMhI">
              <ref role="3ZVs_2" node="70MaWCPagPs" resolve="blockSize" />
            </node>
          </node>
          <node concept="TPXPH" id="4PUWfJYaYxN" role="1_amZy">
            <node concept="3ZVu4v" id="70MaWCPah8j" role="3TlMhI">
              <ref role="3ZVs_2" node="70MaWCPagPs" resolve="blockSize" />
            </node>
            <node concept="3TlMh9" id="70MaWCPahnd" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
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
    <node concept="2NXPZ9" id="6rrVAnc3V2J" role="N3F5h">
      <property role="TrG5h" value="empty_1474921097200_26" />
    </node>
    <node concept="N3Fnx" id="39TGzx5xPH4" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="39TGzx5xPH5" role="1UOdpc">
        <property role="TrG5h" value="blockSize" />
        <node concept="26Vqpb" id="6rrVAnc4f6r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="39TGzx5xPHb" role="3XIRFX">
        <node concept="3XIRlf" id="5f6Hwd7ML6a" role="3XIRFZ">
          <property role="TrG5h" value="old" />
          <node concept="Ea8Gl" id="5f6Hwd7ML6b" role="3XIe9u" />
          <node concept="3wxxNl" id="5f6Hwd7ML6c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="5f6Hwd7ML6d" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="5f6Hwd7ML6e" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7ML6f" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7ML6g" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="5f6Hwd7ML6h" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7ML6i" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7ML6j" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7ML6k" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7ML6l" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7ML6m" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7ML6n" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7ML6o" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5f6Hwd7ML6p" role="3XIRFZ">
          <property role="TrG5h" value="new" />
          <node concept="Ea8Gl" id="5f6Hwd7ML6q" role="3XIe9u" />
          <node concept="3wxxNl" id="5f6Hwd7ML6r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="5f6Hwd7ML6s" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="5f6Hwd7ML6t" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7ML6u" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7ML6v" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="5f6Hwd7ML6w" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7ML6x" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6p" resolve="new" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7ML6y" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7ML6z" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7ML6$" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7ML6_" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7ML6A" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7ML6B" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5f6Hwd7ML6C" role="3XIRFZ">
          <property role="TrG5h" value="edge" />
          <node concept="Ea8Gl" id="5f6Hwd7ML6D" role="3XIe9u" />
          <node concept="3wxxNl" id="5f6Hwd7ML6E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="5f6Hwd7ML6F" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="5f6Hwd7ML6G" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7ML6H" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7ML6I" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="5f6Hwd7ML6J" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7ML6K" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6C" resolve="edge" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7ML6L" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7ML6M" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7ML6N" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7ML6O" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7ML6P" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7ML6Q" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5f6Hwd7ML6R" role="3XIRFZ">
          <property role="TrG5h" value="buf" />
          <node concept="3wxxNl" id="5f6Hwd7ML6S" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="5f6Hwd7ML6T" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="5f6Hwd7ML6U" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="Ea8Gl" id="5f6Hwd7ML6V" role="3XIe9u" />
        </node>
        <node concept="1_9egQ" id="5f6Hwd7ML6W" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7ML6X" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnEg_" resolve="allocateMemory" />
            <node concept="YInwV" id="5f6Hwd7ML6Y" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7ML6Z" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6R" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="5f6Hwd7ML70" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="5f6Hwd7ML71" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="39TGzx5xPHR" role="3XIRFZ" />
        <node concept="3XIRlf" id="39TGzx5xPHW" role="3XIRFZ">
          <property role="TrG5h" value="iter" />
          <node concept="26Vqph" id="39TGzx5xPHX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="39TGzx5xPHY" role="3XIRFZ">
          <property role="TrG5h" value="maxiter" />
          <node concept="26Vqph" id="39TGzx5xPHZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="39TGzx5xPI0" role="3XIRFZ">
          <property role="TrG5h" value="filename" />
          <node concept="3wxxNl" id="39TGzx5xPI1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="39TGzx5xPI2" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="39TGzx5xPI3" role="3XIRFZ" />
        <node concept="1X3_iC" id="6rrVAnc53Ra" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="5f6Hwd7MVGi" role="8Wnug">
            <node concept="3O_q_g" id="5f6Hwd7MVGj" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="5f6Hwd7MVGk" role="3O_q_j">
                <property role="PhEJT" value="Processing %d x %d image\n" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7MVGl" role="3O_q_j">
                <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7MVGm" role="3O_q_j">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6rrVAnc51EZ" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="5f6Hwd7MVGn" role="8Wnug">
            <node concept="3O_q_g" id="5f6Hwd7MVGo" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="5f6Hwd7MVGp" role="3O_q_j">
                <property role="PhEJT" value="Number of iterations = %d\n" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7MVGq" role="3O_q_j">
                <ref role="2DPCA0" node="5f6Hwd7MHQG" resolve="MAXITER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5f6Hwd7MVGr" role="3XIRFZ" />
        <node concept="1_9egQ" id="5f6Hwd7MVGs" role="3XIRFZ">
          <node concept="3pqW6w" id="5f6Hwd7MVGt" role="1_9egR">
            <node concept="3ZVu4v" id="5f6Hwd7MVGu" role="3TlMhI">
              <ref role="3ZVs_2" node="39TGzx5xPI0" resolve="filename" />
            </node>
            <node concept="PhEJO" id="5f6Hwd7MVGv" role="3TlMhJ">
              <property role="PhEJT" value="input/buildings3840x2160.dat" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6rrVAnc4Zr1" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="5f6Hwd7MVGw" role="8Wnug">
            <node concept="3O_q_g" id="5f6Hwd7MVGx" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="5f6Hwd7MVGy" role="3O_q_j">
                <property role="PhEJT" value="\nReading &lt;%s&gt;\n" />
              </node>
              <node concept="3ZVu4v" id="5f6Hwd7MVGz" role="3O_q_j">
                <ref role="3ZVs_2" node="39TGzx5xPI0" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7MVG$" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MVG_" role="1_9egR">
            <ref role="3O_q_h" node="17Z2wzk4NpB" resolve="readFile" />
            <node concept="3ZVu4v" id="5f6Hwd7MVGA" role="3O_q_j">
              <ref role="3ZVs_2" node="39TGzx5xPI0" resolve="filename" />
            </node>
            <node concept="YInwV" id="5f6Hwd7MVGB" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MVGC" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6R" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="5f6Hwd7MVGD" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="5f6Hwd7MVGE" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6rrVAnc4XaF" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="5f6Hwd7MVGF" role="8Wnug">
            <node concept="3O_q_g" id="5f6Hwd7MVGG" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="5f6Hwd7MVGH" role="3O_q_j">
                <property role="PhEJT" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="39TGzx5xPIw" role="3XIRFZ" />
        <node concept="3XIRlf" id="5f6Hwd7N03P" role="3XIRFZ">
          <property role="TrG5h" value="begin" />
          <node concept="rcJHQ" id="5f6Hwd7N03Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="3y0n:137zkozyc_1" resolve="clock_t" />
          </node>
          <node concept="3O_q_g" id="5f6Hwd7N03R" role="3XIe9u">
            <ref role="3O_q_h" to="3y0n:137zkozyc_R" resolve="clock" />
          </node>
        </node>
        <node concept="3XISUE" id="5f6Hwd7MYWR" role="3XIRFZ" />
        <node concept="13WYCj" id="7CyQZiZbdDH" role="3XIRFZ">
          <node concept="13WUSV" id="7CyQZiZbfsJ" role="13V78g">
            <node concept="3TlMh9" id="7CyQZiZbfsW" role="3Cp1j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="cgjuI" id="7CyQZiZbfsH" role="2XBVB6">
              <ref role="3ZVs_2" node="5f6Hwd7ML6C" resolve="edge" />
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZbhad" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZbiPP" role="2Xp2M$">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BOciq" id="7CyQZiZbiRs" role="2Xp2MF">
              <node concept="3TlMh9" id="7CyQZiZbiRy" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="7CyQZiZbiQP" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZbftk" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZbftF" role="2Xp2M$">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BOciq" id="7CyQZiZbfuR" role="2Xp2MF">
              <node concept="3TlMh9" id="7CyQZiZbfuX" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="7CyQZiZbfus" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
              </node>
            </node>
          </node>
          <node concept="2EKWCn" id="6rrVAnc91YB" role="lGtFl" />
        </node>
        <node concept="3XISUE" id="7CyQZiZbmwi" role="3XIRFZ" />
        <node concept="13WYCj" id="7CyQZiZbk$y" role="3XIRFZ">
          <node concept="13WUSV" id="7CyQZiZbk$z" role="13V78g">
            <node concept="2OuzZs" id="7CyQZiZbord" role="3Cp1j">
              <node concept="3TlMh9" id="7CyQZiZborf" role="2OuzT2">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="3TlMh9" id="7CyQZiZborT" role="2OuzT2">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="cgjuI" id="7CyQZiZbosj" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6R" resolve="buf" />
              </node>
            </node>
            <node concept="cgjuI" id="7CyQZiZbk$_" role="2XBVB6">
              <ref role="3ZVs_2" node="5f6Hwd7ML6C" resolve="edge" />
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZbk$F" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZbk$G" role="2Xp2M$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="4ZOvp" id="7CyQZiZbk$J" role="2Xp2MF">
              <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZbk$A" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZbk$B" role="2Xp2M$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="4ZOvp" id="7CyQZiZbk$E" role="2Xp2MF">
              <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
            </node>
          </node>
          <node concept="2EKWCn" id="6rrVAnc93TR" role="lGtFl" />
        </node>
        <node concept="3XISUE" id="7CyQZiZbxth" role="3XIRFZ" />
        <node concept="13WYCj" id="7CyQZiZbvwz" role="3XIRFZ">
          <node concept="13WUSV" id="7CyQZiZbvw$" role="13V78g">
            <node concept="cgjuI" id="7CyQZiZbzrd" role="3Cp1j">
              <ref role="3ZVs_2" node="5f6Hwd7ML6C" resolve="edge" />
            </node>
            <node concept="cgjuI" id="7CyQZiZbzp4" role="2XBVB6">
              <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZbvwH" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZbvwI" role="2Xp2M$">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BOciq" id="7CyQZiZb_dE" role="2Xp2MF">
              <node concept="3TlMh9" id="7CyQZiZb_dK" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="7CyQZiZbvwJ" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZbvwE" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZbvwF" role="2Xp2M$">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BOciq" id="7CyQZiZbzs3" role="2Xp2MF">
              <node concept="3TlMh9" id="7CyQZiZbzs9" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="7CyQZiZbvwG" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
              </node>
            </node>
          </node>
          <node concept="2EKWCn" id="6rrVAnc93UU" role="lGtFl" />
        </node>
        <node concept="3XISUE" id="7CyQZiZbbOp" role="3XIRFZ" />
        <node concept="1_9egQ" id="5V9QM6osdYi" role="3XIRFZ">
          <node concept="3pqW6w" id="5V9QM6osdYj" role="1_9egR">
            <node concept="3ZVu4v" id="5V9QM6osdYg" role="3TlMhI">
              <ref role="3ZVs_2" node="39TGzx5xPHW" resolve="iter" />
            </node>
            <node concept="3TlMh9" id="5V9QM6osdYh" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="39TGzx5xPKg" role="3XIRFZ">
          <node concept="3Tl9Jl" id="39TGzx5xPKk" role="1_amZB">
            <node concept="3ZVu4v" id="39TGzx5xPKl" role="3TlMhI">
              <ref role="3ZVs_2" node="39TGzx5xPHW" resolve="iter" />
            </node>
            <node concept="4ZOvp" id="39TGzx5xPKm" role="3TlMhJ">
              <ref role="2DPCA0" node="5f6Hwd7MHQG" resolve="MAXITER" />
            </node>
          </node>
          <node concept="3TM6Ey" id="39TGzx5xPKn" role="1_amZy">
            <node concept="3ZVu4v" id="39TGzx5xPKo" role="1_9fRO">
              <ref role="3ZVs_2" node="39TGzx5xPHW" resolve="iter" />
            </node>
          </node>
          <node concept="3XIRFW" id="39TGzx5xPKp" role="1_amYn">
            <node concept="13WYCj" id="7CyQZiZbEDJ" role="3XIRFZ">
              <node concept="13WUSV" id="7CyQZiZbEFE" role="13V78g">
                <node concept="2BOcij" id="6rrVAnbZmGC" role="3Cp1j">
                  <node concept="3TlMh9" id="6rrVAnbZmGD" role="3TlMhI">
                    <property role="2hmy$m" value="0.25" />
                  </node>
                  <node concept="2BPB98" id="6rrVAnbZmGE" role="3TlMhJ">
                    <node concept="2BOcil" id="6rrVAnbZmGF" role="1_9fRO">
                      <node concept="2BOciq" id="6rrVAnbZmGG" role="3TlMhI">
                        <node concept="2BOciq" id="6rrVAnbZmGH" role="3TlMhI">
                          <node concept="2BOciq" id="6rrVAnbZmGI" role="3TlMhI">
                            <node concept="2OuzZs" id="7CyQZiZbEHf" role="3TlMhI">
                              <node concept="3TlMh9" id="7CyQZiZbEHh" role="2OuzT2">
                                <property role="2hmy$m" value="-1" />
                              </node>
                              <node concept="3TlMh9" id="7CyQZiZbEHI" role="2OuzT2">
                                <property role="2hmy$m" value="0" />
                              </node>
                              <node concept="cgjuI" id="7CyQZiZbEIs" role="1_9fRO">
                                <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
                              </node>
                            </node>
                            <node concept="2OuzZs" id="6rrVAnbZklE" role="3TlMhJ">
                              <node concept="3TlMh9" id="6rrVAnbZklG" role="2OuzT2">
                                <property role="2hmy$m" value="1" />
                              </node>
                              <node concept="3TlMh9" id="6rrVAnbZkmY" role="2OuzT2">
                                <property role="2hmy$m" value="0" />
                              </node>
                              <node concept="cgjuI" id="6rrVAnbZkon" role="1_9fRO">
                                <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OuzZs" id="6rrVAnbZkJA" role="3TlMhJ">
                            <node concept="3TlMh9" id="6rrVAnbZkJC" role="2OuzT2">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="3TlMh9" id="6rrVAnbZl2s" role="2OuzT2">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="cgjuI" id="6rrVAnbZljO" role="1_9fRO">
                              <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OuzZs" id="6rrVAnbZlD1" role="3TlMhJ">
                          <node concept="3TlMh9" id="6rrVAnbZlD3" role="2OuzT2">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="3TlMh9" id="6rrVAnbZlZ4" role="2OuzT2">
                            <property role="2hmy$m" value="-1" />
                          </node>
                          <node concept="cgjuI" id="6rrVAnbZmjr" role="1_9fRO">
                            <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
                          </node>
                        </node>
                      </node>
                      <node concept="cgjuI" id="6rrVAnbZn5u" role="3TlMhJ">
                        <ref role="3ZVs_2" node="5f6Hwd7ML6C" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="cgjuI" id="7CyQZiZbEFC" role="2XBVB6">
                  <ref role="3ZVs_2" node="5f6Hwd7ML6p" resolve="new" />
                </node>
              </node>
              <node concept="2Xp2MB" id="7CyQZiZcq3G" role="k299d">
                <node concept="3TlMh9" id="7CyQZiZcqf3" role="2Xp2M$">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="4ZOvp" id="7CyQZiZcqqL" role="2Xp2MF">
                  <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
                </node>
              </node>
              <node concept="2Xp2MB" id="7CyQZiZcpFW" role="k299d">
                <node concept="3TlMh9" id="7CyQZiZcpNz" role="2Xp2M$">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="4ZOvp" id="7CyQZiZcpW6" role="2Xp2MF">
                  <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7CyQZiZcq_v" role="3XIRFZ" />
            <node concept="13WYCj" id="7CyQZiZcqBJ" role="3XIRFZ">
              <node concept="13WUSV" id="7CyQZiZcqCM" role="13V78g">
                <node concept="cgjuI" id="6rrVAnc2Y5P" role="3Cp1j">
                  <ref role="3ZVs_2" node="5f6Hwd7ML6p" resolve="new" />
                </node>
                <node concept="cgjuI" id="6rrVAnc2Y6B" role="2XBVB6">
                  <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
                </node>
              </node>
              <node concept="2Xp2MB" id="7CyQZiZcqHn" role="k299d">
                <node concept="3TlMh9" id="7CyQZiZcqID" role="2Xp2M$">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="4ZOvp" id="7CyQZiZcqKl" role="2Xp2MF">
                  <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
                </node>
              </node>
              <node concept="2Xp2MB" id="7CyQZiZcqEZ" role="k299d">
                <node concept="3TlMh9" id="7CyQZiZcqFD" role="2Xp2M$">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="4ZOvp" id="7CyQZiZcqGH" role="2Xp2MF">
                  <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
                </node>
              </node>
              <node concept="2EKWCn" id="6rrVAnc91XQ" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7CyQZiZcqLx" role="3XIRFZ" />
        <node concept="13WYCj" id="7CyQZiZcu5d" role="3XIRFZ">
          <node concept="13WUSV" id="7CyQZiZcvTE" role="13V78g">
            <node concept="cgjuI" id="6rrVAnc3gte" role="3Cp1j">
              <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
            </node>
            <node concept="2OuzZs" id="6rrVAnc3gqQ" role="2XBVB6">
              <node concept="3TlMh9" id="6rrVAnc3gqS" role="2OuzT2">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="3TlMh9" id="6rrVAnc3grQ" role="2OuzT2">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="cgjuI" id="6rrVAnc3gsi" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6R" resolve="buf" />
              </node>
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZcvYf" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZcvZx" role="2Xp2M$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="4ZOvp" id="7CyQZiZcw1a" role="2Xp2MF">
              <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
            </node>
          </node>
          <node concept="2Xp2MB" id="7CyQZiZcvVR" role="k299d">
            <node concept="3TlMh9" id="7CyQZiZcvWx" role="2Xp2M$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="4ZOvp" id="7CyQZiZcvX_" role="2Xp2MF">
              <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
            </node>
          </node>
          <node concept="2EKWCn" id="6rrVAnc91WN" role="lGtFl" />
        </node>
        <node concept="3XISUE" id="39TGzx5zsQ7" role="3XIRFZ" />
        <node concept="3XIRlf" id="5f6Hwd7MXbr" role="3XIRFZ">
          <property role="TrG5h" value="end" />
          <node concept="rcJHQ" id="5f6Hwd7MXbs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="3y0n:137zkozyc_1" resolve="clock_t" />
          </node>
          <node concept="3O_q_g" id="5f6Hwd7MXbt" role="3XIe9u">
            <ref role="3O_q_h" to="3y0n:137zkozyc_R" resolve="clock" />
          </node>
        </node>
        <node concept="3XIRlf" id="5f6Hwd7MXbu" role="3XIRFZ">
          <property role="TrG5h" value="time_spent" />
          <node concept="2fgwQN" id="5f6Hwd7MXbv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="5f6Hwd7MXbw" role="3XIe9u">
            <node concept="4ZOvp" id="5f6Hwd7MXbx" role="3TlMhJ">
              <ref role="2DPCA0" to="3y0n:137zkozyc$Z" resolve="CLOCKS_PER_SEC" />
            </node>
            <node concept="1S8S4T" id="5f6Hwd7MXby" role="3TlMhI">
              <node concept="2BPB98" id="5f6Hwd7MXbz" role="1S8S4V">
                <node concept="2BOcil" id="5f6Hwd7MXb$" role="1_9fRO">
                  <node concept="3ZVu4v" id="5f6Hwd7MXb_" role="3TlMhJ">
                    <ref role="3ZVs_2" node="5f6Hwd7N03P" resolve="begin" />
                  </node>
                  <node concept="3ZVu4v" id="5f6Hwd7MXbA" role="3TlMhI">
                    <ref role="3ZVs_2" node="5f6Hwd7MXbr" resolve="end" />
                  </node>
                </node>
              </node>
              <node concept="2fgwQN" id="5f6Hwd7MXbB" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5f6Hwd7MXbC" role="3XIRFZ" />
        <node concept="1_9egQ" id="5f6Hwd7MXbD" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MXbE" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="5f6Hwd7MXbF" role="3O_q_j">
              <property role="PhEJT" value="\nFinished %d iterations in %lf seconds \n" />
            </node>
            <node concept="2BOcil" id="5f6Hwd7MXbG" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MXbH" role="3TlMhI">
                <ref role="3ZVs_2" node="39TGzx5xPHW" resolve="iter" />
              </node>
              <node concept="3TlMh9" id="5f6Hwd7MXbI" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5f6Hwd7MXbJ" role="3O_q_j">
              <ref role="3ZVs_2" node="5f6Hwd7MXbu" resolve="time_spent" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5f6Hwd7MXbK" role="3XIRFZ" />
        <node concept="1_9egQ" id="5f6Hwd7MXbL" role="3XIRFZ">
          <node concept="3pqW6w" id="5f6Hwd7MXbM" role="1_9egR">
            <node concept="3ZVu4v" id="5f6Hwd7MXbN" role="3TlMhI">
              <ref role="3ZVs_2" node="39TGzx5xPI0" resolve="filename" />
            </node>
            <node concept="PhEJO" id="5f6Hwd7MXbO" role="3TlMhJ">
              <property role="PhEJT" value="output/buildings3840x2160.pgm" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6rrVAnc4UUx" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="5f6Hwd7MXbP" role="8Wnug">
            <node concept="3O_q_g" id="5f6Hwd7MXbQ" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
              <node concept="PhEJO" id="5f6Hwd7MXbR" role="3O_q_j">
                <property role="PhEJT" value="\nWriting &lt;%s&gt;\n" />
              </node>
              <node concept="3ZVu4v" id="5f6Hwd7MXbS" role="3O_q_j">
                <ref role="3ZVs_2" node="39TGzx5xPI0" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7MXbT" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MXbU" role="1_9egR">
            <ref role="3O_q_h" node="17Z2wzk4Ntm" resolve="writeFile" />
            <node concept="3ZVu4v" id="5f6Hwd7MXbV" role="3O_q_j">
              <ref role="3ZVs_2" node="39TGzx5xPI0" resolve="filename" />
            </node>
            <node concept="YInwV" id="5f6Hwd7MXbW" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MXbX" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6R" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="5f6Hwd7MXbY" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQC" resolve="WIDTH" />
            </node>
            <node concept="4ZOvp" id="5f6Hwd7MXbZ" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5f6Hwd7MXc0" role="3XIRFZ" />
        <node concept="1_9egQ" id="5f6Hwd7MXc1" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MXc2" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="5f6Hwd7MXc3" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MXc4" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6a" resolve="old" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7MXc5" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7MXc6" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7MXc7" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7MXc8" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MXc9" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="5f6Hwd7MXca" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MXcb" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6p" resolve="new" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7MXcc" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7MXcd" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7MXce" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7MXcf" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MXcg" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="5f6Hwd7MXch" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MXci" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6C" resolve="edge" />
              </node>
            </node>
            <node concept="2BOciq" id="5f6Hwd7MXcj" role="3O_q_j">
              <node concept="3TlMh9" id="5f6Hwd7MXck" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="4ZOvp" id="5f6Hwd7MXcl" role="3TlMhI">
                <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5f6Hwd7MXcm" role="3XIRFZ">
          <node concept="3O_q_g" id="5f6Hwd7MXcn" role="1_9egR">
            <ref role="3O_q_h" node="3RNNJatnPuO" resolve="deallocateMemory" />
            <node concept="YInwV" id="5f6Hwd7MXco" role="3O_q_j">
              <node concept="3ZVu4v" id="5f6Hwd7MXcp" role="1_9fRO">
                <ref role="3ZVs_2" node="5f6Hwd7ML6R" resolve="buf" />
              </node>
            </node>
            <node concept="4ZOvp" id="5f6Hwd7MXcq" role="3O_q_j">
              <ref role="2DPCA0" node="5f6Hwd7MHQE" resolve="HEIGHT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6rrVAnc4d8f" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

