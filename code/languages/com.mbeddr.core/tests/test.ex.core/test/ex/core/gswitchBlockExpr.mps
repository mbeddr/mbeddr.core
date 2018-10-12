<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c154c551-1ee2-48ae-a0f4-0fcdecc632c0(test.ex.core.gswitchBlockExpr)">
  <persistence version="9" />
  <languages>
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y">
        <child id="6209595569797561321" name="result" index="eGT6G" />
        <child id="6209595569797561320" name="condition" index="eGT6H" />
      </concept>
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z">
        <child id="6209595569797561355" name="cases" index="eGTpe" />
        <child id="6209595569797561368" name="def" index="eGTpt" />
      </concept>
      <concept id="6321794478502972486" name="com.mbeddr.core.util.structure.ForEachStatement" flags="ng" index="HyoFj">
        <child id="6321794478502972487" name="array" index="HyoFi" />
        <child id="6321794478502972489" name="body" index="HyoFs" />
        <child id="6321794478502972488" name="len" index="HyoFt" />
      </concept>
      <concept id="6321794478503144478" name="com.mbeddr.core.util.structure.ItExpression" flags="ng" index="HzMEb" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="8389787570822353384" name="com.mbeddr.core.util.structure.ClosureStatementList" flags="ng" index="1fH1aK" />
      <concept id="8257817273846948842" name="com.mbeddr.core.util.structure.ClosureParameter" flags="ng" index="1T8GF_" />
      <concept id="8257817273846948841" name="com.mbeddr.core.util.structure.Closure" flags="ng" index="1T8GFA">
        <child id="8257817273846948844" name="body" index="1T8GFz" />
        <child id="8257817273846948843" name="parameters" index="1T8GF$" />
      </concept>
      <concept id="8257817273846948862" name="com.mbeddr.core.util.structure.ClosureParameterRef" flags="ng" index="1T8GFL">
        <reference id="8257817273846948863" name="param" index="1T8GFK" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
    </language>
  </registry>
  <node concept="N3F5e" id="6IBKEH6lZxJ">
    <property role="TrG5h" value="Tests" />
    <node concept="2B_Gvg" id="7FuBBp$WbCi" role="N3F5h">
      <node concept="OjmMv" id="7FuBBp$WbCk" role="2B_H8o">
        <node concept="19SGf9" id="7FuBBp$WbCl" role="OjmMu">
          <node concept="19SUe$" id="7FuBBp$WbCm" role="19SJt6">
            <property role="19SUeA" value="verifies: https://github.com/mbeddr/mbeddr.core/issues/1449" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="7FuBBp$Bz3X" role="N3F5h">
      <property role="TrG5h" value="signum" />
      <node concept="BUhyo" id="7FuBBp$B$0k" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="7FuBBp$B$0l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="eGT6z" id="7FuBBp$B$13" role="2_0FLF">
        <node concept="eGT6y" id="5YVICiFpoQ0" role="eGTpe">
          <node concept="3TlMh9" id="5YVICiFppjU" role="eGT6G">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3Tl9Jr" id="5YVICiFpp9q" role="eGT6H">
            <node concept="3TlMh9" id="5YVICiFpp9w" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="39I4aJ" id="5YVICiFpoZT" role="3TlMhI">
              <ref role="39I4aG" node="7FuBBp$B$0k" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="eGT6y" id="5YVICiFppuw" role="eGTpe">
          <node concept="3TlMh9" id="5YVICiFpq0W" role="eGT6G">
            <property role="2hmy$m" value="-1" />
          </node>
          <node concept="3Tl9Jn" id="5YVICiFppP1" role="eGT6H">
            <node concept="3TlMh9" id="5YVICiFppP7" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="39I4aJ" id="5YVICiFppE6" role="3TlMhI">
              <ref role="39I4aG" node="7FuBBp$B$0k" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3TlMh9" id="7FuBBp$B$dM" role="eGTpt">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpk" id="7FuBBp$QnZ9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7FuBBp$BIx0" role="N3F5h">
      <property role="TrG5h" value="empty_1470819272989_22" />
    </node>
    <node concept="2B_Gvg" id="1leqHN8V8sZ" role="N3F5h">
      <node concept="OjmMv" id="1leqHN8V8t1" role="2B_H8o">
        <node concept="19SGf9" id="1leqHN8V8t2" role="OjmMu">
          <node concept="19SUe$" id="1leqHN8V8t3" role="19SJt6">
            <property role="19SUeA" value="verifies: https://github.com/mbeddr/mbeddr.core/issues/1444" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="1leqHN8KNdP" role="N3F5h">
      <property role="TrG5h" value="foo2" />
      <node concept="3J0A42" id="1leqHN8KNrn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="1leqHN8KNdN" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1leqHN8KNrU" role="1YbSNA">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="3o3WLD" id="1leqHN8KNuP" role="1cecVj">
        <node concept="3TlMh9" id="1leqHN8KNvY" role="3o3WLE">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="1leqHN8KNBT" role="3o3WLE">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="1leqHN8KNZ_" role="N3F5h">
      <property role="TrG5h" value="usingPointersInGSwitches" />
      <node concept="26Vqpq" id="1leqHN8KOfR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1leqHN8KNZB" role="3XIRFX">
        <node concept="3XIRlf" id="1leqHN8KOgC" role="3XIRFZ">
          <property role="TrG5h" value="pOnA" />
          <node concept="3wxxNl" id="1leqHN8KOgU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="1leqHN8KOgA" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1S7827" id="1leqHN8KOkH" role="3XIe9u">
            <ref role="1S7826" node="1leqHN8KNdP" resolve="foo2" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1leqHN8KP5z" role="3XIRFZ">
          <node concept="eGT6z" id="1leqHN8KP68" role="2BFjQA">
            <node concept="eGT6y" id="1leqHN8KP6R" role="eGTpe">
              <node concept="3TlMh9" id="1leqHN8KRc3" role="eGT6G">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlM44" id="1leqHN8KQEY" role="eGT6H">
                <node concept="3wxyx2" id="1leqHN8KQEZ" role="3TlMhI">
                  <node concept="2BPB98" id="1leqHN8KQF0" role="1_9fRO">
                    <node concept="2BOciq" id="1leqHN8KQF1" role="1_9fRO">
                      <node concept="3ZVu4v" id="1leqHN8KP7s" role="3TlMhI">
                        <ref role="3ZVs_2" node="1leqHN8KOgC" resolve="pOnA" />
                      </node>
                      <node concept="3TlMh9" id="1leqHN8KQF2" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="1leqHN8KQUj" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="1leqHN8KRtL" role="eGTpt">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="26Vqqz" id="1leqHN8KP6w" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1leqHN8KMZm" role="N3F5h">
      <property role="TrG5h" value="empty_1470322909121_39" />
    </node>
    <node concept="2B_Gvg" id="1leqHN8V7Xb" role="N3F5h">
      <node concept="OjmMv" id="1leqHN8V7Xd" role="2B_H8o">
        <node concept="19SGf9" id="1leqHN8V7Xe" role="OjmMu">
          <node concept="19SUe$" id="1leqHN8V7Xf" role="19SJt6">
            <property role="19SUeA" value="verifies: https://github.com/mbeddr/mbeddr.core/issues/1448" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="1leqHN8vALm" role="N3F5h">
      <property role="TrG5h" value="mixingClosuresAndGSwitch" />
      <node concept="26Vqqz" id="1leqHN8VyY2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1leqHN8vALo" role="3XIRFX">
        <node concept="3XIRlf" id="1leqHN8vAQL" role="3XIRFZ">
          <property role="TrG5h" value="fun" />
          <node concept="pFrBc" id="1leqHN8vAQH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="1leqHN8vARC" role="pFrBb">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="26Vqqz" id="1leqHN8vAR9" role="pFrBa">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1T8GFA" id="1leqHN8vASX" role="3XIe9u">
            <node concept="1T8GF_" id="1leqHN8vAU1" role="1T8GF$">
              <property role="TrG5h" value="par" />
            </node>
            <node concept="1fH1aK" id="1leqHN8vASY" role="1T8GFz">
              <node concept="3XIRlf" id="1leqHN8xsVf" role="3XIRFZ">
                <property role="TrG5h" value="res" />
                <node concept="26Vqqz" id="1leqHN8xt3n" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="eGT6z" id="1leqHN8xt3o" role="3XIe9u">
                  <node concept="eGT6y" id="1leqHN8xt3p" role="eGTpe">
                    <node concept="3TlMh9" id="1leqHN8xt3q" role="eGT6G">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlM44" id="1leqHN8xt3r" role="eGT6H">
                      <node concept="1T8GFL" id="m8w3_y4$wZ" role="3TlMhI">
                        <ref role="1T8GFK" node="1leqHN8vAU1" resolve="par" />
                      </node>
                      <node concept="3TlMh9" id="1leqHN8xt3s" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="eGT6y" id="1leqHN8xt3u" role="eGTpe">
                    <node concept="3TlMh9" id="1leqHN8xt3v" role="eGT6G">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="3TlM44" id="1leqHN8xt3w" role="eGT6H">
                      <node concept="3TlMh9" id="1leqHN8xt3x" role="3TlMhJ">
                        <property role="2hmy$m" value="4" />
                      </node>
                      <node concept="3TlMh9" id="1leqHN8xP0z" role="3TlMhI">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="1leqHN8xt3z" role="eGTpt">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="26Vqqz" id="1leqHN8xt3$" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1leqHN8vAVv" role="3XIRFZ">
                <node concept="3ZVu4v" id="1leqHN8xt3A" role="1_9egR">
                  <ref role="3ZVs_2" node="1leqHN8xsVf" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1leqHN8VyPM" role="3XIRFZ">
          <node concept="pF6TQ" id="1leqHN8VyYy" role="2BFjQA">
            <node concept="3ZVu4v" id="1leqHN8VyYz" role="pF6TP">
              <ref role="3ZVs_2" node="1leqHN8vAQL" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="1leqHN8VyY$" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1leqHN8VaN4" role="N3F5h">
      <property role="TrG5h" value="empty_1470324155998_56" />
    </node>
    <node concept="N3Fnx" id="1leqHN8xP7H" role="N3F5h">
      <property role="TrG5h" value="gswitchInFunction" />
      <node concept="19RgSI" id="1leqHN8xPQV" role="1UOdpc">
        <property role="TrG5h" value="par" />
        <node concept="26Vqqz" id="1leqHN8xPQT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="1leqHN8xPEV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1leqHN8xP7J" role="3XIRFX">
        <node concept="2BFjQ_" id="1leqHN8xP$s" role="3XIRFZ">
          <node concept="eGT6z" id="1leqHN8xPh6" role="2BFjQA">
            <node concept="eGT6y" id="1leqHN8xPh7" role="eGTpe">
              <node concept="3TlMh9" id="1leqHN8xPh8" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="1leqHN8xPh9" role="eGT6H">
                <node concept="3TlMh9" id="1leqHN8xPha" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZUYvv" id="1leqHN8xPXk" role="3TlMhI">
                  <ref role="3ZUYvu" node="1leqHN8xPQV" resolve="par" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="1leqHN8xPhc" role="eGTpe">
              <node concept="3TlMh9" id="1leqHN8xPhd" role="eGT6G">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlM44" id="1leqHN8xPhe" role="eGT6H">
                <node concept="3TlMh9" id="1leqHN8xPhf" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3ZUYvv" id="1leqHN8xQ4U" role="3TlMhI">
                  <ref role="3ZUYvu" node="1leqHN8xPQV" resolve="par" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="1leqHN8xPhh" role="eGTpt">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="26Vqqz" id="1leqHN8xPhi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1leqHN8xP7K" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1leqHN8xPnl" role="N3F5h">
      <property role="TrG5h" value="empty_1470321645076_9" />
    </node>
    <node concept="N3Fnx" id="6IBKEH6lZya" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6IBKEH6lZyc" role="3XIRFX">
        <node concept="3XIRlf" id="6IBKEH6lZyF" role="3XIRFZ">
          <property role="TrG5h" value="data" />
          <node concept="3J0A42" id="6IBKEH6lZyX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="6IBKEH6lZyD" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3o3WLD" id="6IBKEH6lZ_L" role="3XIe9u">
            <node concept="3TlMh9" id="6IBKEH6lZAC" role="3o3WLE">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="6IBKEH6lZHZ" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6IBKEH6lZPC" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6IBKEH6lZXz" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="6IBKEH6m05K" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6IBKEH6m0aO" role="3XIRFZ">
          <node concept="eGT6z" id="6IBKEH6m0fm" role="2BFjQA">
            <node concept="3TlMh9" id="6IBKEH6m1a_" role="eGTpt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="6IBKEH6m0j_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="eGT6y" id="6IBKEH6m0nL" role="eGTpe">
              <node concept="3TlMh9" id="6IBKEH6m0RS" role="eGT6G">
                <property role="2hmy$m" value="42" />
              </node>
              <node concept="3TlM44" id="6IBKEH6m0I7" role="eGT6H">
                <node concept="3TlMh9" id="6IBKEH6m0Is" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2wJmCr" id="6IBKEH6m0y6" role="3TlMhI">
                  <node concept="3TlMh9" id="6IBKEH6m0B8" role="2wJmCp">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="6IBKEH6m0sn" role="1_9fRO">
                    <ref role="3ZVs_2" node="6IBKEH6lZyF" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="6IBKEH6lZxL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1leqHN8VmHL" role="N3F5h">
      <property role="TrG5h" value="empty_1470324366057_63" />
    </node>
    <node concept="2B_Gvg" id="7FuBBp$ARpN" role="N3F5h">
      <node concept="OjmMv" id="7FuBBp$ARpP" role="2B_H8o">
        <node concept="19SGf9" id="7FuBBp$ARpQ" role="OjmMu">
          <node concept="19SUe$" id="7FuBBp$ARpR" role="19SJt6">
            <property role="19SUeA" value="Verifies: https://github.com/mbeddr/mbeddr.core/issues/1443" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7FuBBp$ABpb" role="N3F5h">
      <property role="TrG5h" value="forEachWithGSwitch" />
      <node concept="26Vqpq" id="7FuBBp$ZuQs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7FuBBp$ABpd" role="3XIRFX">
        <node concept="3XIRlf" id="7FuBBp$ACad" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqpq" id="7FuBBp$ACab" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7FuBBp$ACaz" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="7FuBBp$ACdJ" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3J0A42" id="7FuBBp$ACe1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="7FuBBp$ACdH" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ACe$" role="1YbSNA">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3o3WLD" id="7FuBBp$ACgi" role="3XIe9u">
            <node concept="3TlMh9" id="7FuBBp$AChs" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ACpn" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AC_$" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ACDX" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ACMI" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ACVL" role="3o3WLE">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AD56" role="3o3WLE">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ADeH" role="3o3WLE">
              <property role="2hmy$m" value="8" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ADoA" role="3o3WLE">
              <property role="2hmy$m" value="9" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$ADyL" role="3o3WLE">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="HyoFj" id="7FuBBp$ACb$" role="3XIRFZ">
          <node concept="3ZVu4v" id="7FuBBp$AEt0" role="HyoFi">
            <ref role="3ZVs_2" node="7FuBBp$ACdJ" resolve="a" />
          </node>
          <node concept="3TlMh9" id="7FuBBp$ACbV" role="HyoFt">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3XIRFW" id="7FuBBp$ACbE" role="HyoFs">
            <node concept="1_9egQ" id="7FuBBp$AEuQ" role="3XIRFZ">
              <node concept="TPXPH" id="7FuBBp$AEv1" role="1_9egR">
                <node concept="eGT6z" id="7FuBBp$AExR" role="3TlMhJ">
                  <node concept="eGT6y" id="7FuBBp$AE$P" role="eGTpe">
                    <node concept="3TlMh9" id="7FuBBp$AEMx" role="eGT6G">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3Tl9Jn" id="7FuBBp$AEC$" role="eGT6H">
                      <node concept="3TlMh9" id="7FuBBp$AECE" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="HzMEb" id="7FuBBp$AEAx" role="3TlMhI" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7FuBBp$AEWF" role="eGTpt">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="26Vqpq" id="7FuBBp$AEzs" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7FuBBp$AEuO" role="3TlMhI">
                  <ref role="3ZVs_2" node="7FuBBp$ACad" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7FuBBp$ZuFd" role="3XIRFZ">
          <node concept="3ZVu4v" id="7FuBBp$Zv6y" role="2BFjQA">
            <ref role="3ZVs_2" node="7FuBBp$ACad" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1leqHN8Vn9A" role="N3F5h">
      <property role="TrG5h" value="empty_1470324366285_64" />
    </node>
    <node concept="2B_Gvg" id="7FuBBp$Bpgt" role="N3F5h">
      <node concept="OjmMv" id="7FuBBp$Bpgu" role="2B_H8o">
        <node concept="19SGf9" id="7FuBBp$Bpgv" role="OjmMu">
          <node concept="19SUe$" id="7FuBBp$Bpgw" role="19SJt6">
            <property role="19SUeA" value="Verifies: https://github.com/mbeddr/mbeddr.core/issues/1444" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7FuBBp$AOmE" role="N3F5h">
      <property role="TrG5h" value="usingPointersInGSwitch" />
      <node concept="26Vqpq" id="7FuBBp$AW7O" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7FuBBp$AOmG" role="3XIRFX">
        <node concept="3XIRlf" id="7FuBBp$AOmK" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3J0A42" id="7FuBBp$AOmL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="7FuBBp$B13X" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmN" role="1YbSNA">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3o3WLD" id="7FuBBp$AOmO" role="3XIe9u">
            <node concept="3TlMh9" id="7FuBBp$AOmP" role="3o3WLE">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmQ" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmR" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmS" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmT" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmU" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmV" role="3o3WLE">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmW" role="3o3WLE">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmX" role="3o3WLE">
              <property role="2hmy$m" value="8" />
            </node>
            <node concept="3TlMh9" id="7FuBBp$AOmY" role="3o3WLE">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FuBBp$AOmH" role="3XIRFZ">
          <property role="TrG5h" value="pointer2Array" />
          <node concept="3wxxNl" id="7FuBBp$ASKv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="7FuBBp$B1rs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3ZVu4v" id="7FuBBp$AVuo" role="3XIe9u">
            <ref role="3ZVs_2" node="7FuBBp$AOmK" resolve="a" />
          </node>
        </node>
        <node concept="3XISUE" id="7FuBBp$B26r" role="3XIRFZ" />
        <node concept="2BFjQ_" id="7FuBBp$AVSY" role="3XIRFZ">
          <node concept="eGT6z" id="7FuBBp$AWjW" role="2BFjQA">
            <node concept="eGT6y" id="7FuBBp$AY2a" role="eGTpe">
              <node concept="3TlMh9" id="7FuBBp$B04p" role="eGT6G">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlM44" id="7FuBBp$B0qE" role="eGT6H">
                <node concept="3wxyx2" id="7FuBBp$B0qF" role="3TlMhI">
                  <node concept="2BPB98" id="7FuBBp$B0qG" role="1_9fRO">
                    <node concept="2BOciq" id="7FuBBp$B0qH" role="1_9fRO">
                      <node concept="3ZVu4v" id="7FuBBp$AYeL" role="3TlMhI">
                        <ref role="3ZVs_2" node="7FuBBp$AOmH" resolve="pointer2Array" />
                      </node>
                      <node concept="3TlMh9" id="7FuBBp$B0qI" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="7FuBBp$B0Iv" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7FuBBp$AOmK" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7FuBBp$AWFG" role="eGTpt">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="26Vqqz" id="7FuBBp$B1L7" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7FuBBp$ANrZ" role="N3F5h">
      <property role="TrG5h" value="empty_1470818606531_4" />
    </node>
    <node concept="2NXPZ9" id="7FuBBp$Bsd$" role="N3F5h">
      <property role="TrG5h" value="empty_1470819064740_14" />
    </node>
    <node concept="c0Qz5" id="6IBKEH6m1F5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testArray" />
      <node concept="19Rifw" id="6IBKEH6m1F6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6IBKEH6m1F8" role="c0Qz3">
        <node concept="2N2KuS" id="1leqHN8Vz89" role="3XIRFZ">
          <node concept="3TlMh9" id="1leqHN8Vz8D" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3O_q_g" id="1leqHN8Vz8s" role="2N2GHg">
            <ref role="3O_q_h" node="1leqHN8vALm" resolve="mixingClosuresAndGSwitch" />
          </node>
        </node>
        <node concept="2N2KuS" id="1leqHN8VmH7" role="3XIRFZ">
          <node concept="3TlMh9" id="1leqHN8Vos8" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
          <node concept="3O_q_g" id="1leqHN8Vo9U" role="2N2GHg">
            <ref role="3O_q_h" node="6IBKEH6lZya" resolve="foo" />
          </node>
        </node>
        <node concept="2N2KuS" id="7FuBBp$Qr8E" role="3XIRFZ">
          <node concept="3TlMh9" id="7FuBBp$QroH" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="BUAnR" id="7FuBBp$Qr96" role="2N2GHg">
            <ref role="BUAnL" node="7FuBBp$Bz3X" resolve="signum" />
            <node concept="3TlMh9" id="7FuBBp$Qre1" role="BULBh">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="7FuBBp$BoRJ" role="3XIRFZ">
          <node concept="3TlMh9" id="7FuBBp$BoSl" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3O_q_g" id="7FuBBp$BoS8" role="2N2GHg">
            <ref role="3O_q_h" node="7FuBBp$AOmE" resolve="usingPointersInGSwitch" />
          </node>
        </node>
        <node concept="2N2KuS" id="7FuBBp$WdUf" role="3XIRFZ">
          <node concept="3TlMh9" id="7FuBBp$We5o" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3O_q_g" id="7FuBBp$WdUJ" role="2N2GHg">
            <ref role="3O_q_h" node="7FuBBp$ABpb" resolve="forEachWithGSwitch" />
          </node>
        </node>
        <node concept="2N2KuS" id="1leqHN8Vztm" role="3XIRFZ">
          <node concept="3TlMh9" id="1leqHN8VzwU" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="3O_q_g" id="1leqHN8VztD" role="2N2GHg">
            <ref role="3O_q_h" node="1leqHN8xP7H" resolve="gswitchInFunction" />
            <node concept="3TlMh9" id="1leqHN8VztM" role="3O_q_j">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="1leqHN8V$29" role="3XIRFZ">
          <node concept="3TlMh9" id="1leqHN8V$2H" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3O_q_g" id="1leqHN8VSt4" role="2N2GHg">
            <ref role="3O_q_h" node="1leqHN8KNZ_" resolve="usingPointersInGSwitches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6IBKEH6m25f" role="N3F5h">
      <property role="TrG5h" value="empty_1469255567956_6" />
    </node>
    <node concept="lIfQi" id="6IBKEH6m2kD" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="6IBKEH6m2z$" role="lIfQt">
        <ref role="3cM6IK" node="6IBKEH6m1F5" resolve="testArray" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6IBKEH6m2zM">
    <node concept="2eOfOl" id="6IBKEH6m2zS" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="tests" />
      <ref role="3oK8_y" node="4LhGMnjfi6a" resolve="portable" />
      <node concept="2v9HqM" id="6IBKEH6m2zU" role="2eOfOg">
        <ref role="2v9HqP" node="6IBKEH6lZxJ" resolve="Tests" />
      </node>
    </node>
    <node concept="12mU2y" id="6IBKEH6m3ma" role="2Q9xDr">
      <node concept="3GpDuv" id="5kmJP0qtnm$" role="3GpDut" />
    </node>
    <node concept="2Q9Fgs" id="6IBKEH6m8po" role="2Q9xDr">
      <node concept="2Q9FjX" id="6IBKEH6m8pp" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="4LhGMnjfi66" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="4LhGMnjfi67" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi68" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi69" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi6a" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
</model>

