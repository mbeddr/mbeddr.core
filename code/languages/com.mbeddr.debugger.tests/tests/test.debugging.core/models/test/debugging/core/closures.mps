<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5a91f39-5e47-494d-a956-af239649a283(test.debugging.core.closures)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
  </languages>
  <imports />
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
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
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
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="7apEgWbJpJu">
    <property role="TrG5h" value="ClosureTests" />
    <node concept="rcJHK" id="7apEgWbJpJC" role="N3F5h">
      <property role="TrG5h" value="ftype" />
      <node concept="pFrBc" id="7apEgWbJtxd" role="rcJHR">
        <node concept="26Vqqz" id="3jGRJVwqF2O" role="pFrBb" />
        <node concept="26Vqqz" id="3jGRJVwqF2M" role="pFrBa" />
        <node concept="26Vqqz" id="3jGRJVwqF2N" role="pFrBa" />
      </node>
    </node>
    <node concept="4WHVk" id="7apEgWbJx3i" role="N3F5h">
      <property role="TrG5h" value="EIGHT" />
      <node concept="3TlMh9" id="7apEgWbJx3m" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$h" role="N3F5h">
      <property role="TrG5h" value="empty1326292258105" />
    </node>
    <node concept="1S7NMz" id="2lgwE2U43xZ" role="N3F5h">
      <property role="TrG5h" value="sum" />
      <node concept="26Vqqz" id="3pcBCY8vDTx" role="2C2TGm" />
    </node>
    <node concept="1S7NMz" id="7apEgWbJxaw" role="N3F5h">
      <property role="TrG5h" value="TEN" />
      <node concept="26Vqqz" id="3pcBCY8vDTy" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$g" role="N3F5h">
      <property role="TrG5h" value="empty1326292241986" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNaL" role="N3F5h">
      <property role="TrG5h" value="empty_1358612962387_21" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFw" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFv" role="lIfQt">
        <ref role="3cM6IK" node="7apEgWbJpJx" resolve="testClosures" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$f" role="N3F5h">
      <property role="TrG5h" value="empty1326292240445" />
    </node>
    <node concept="c0Qz5" id="7apEgWbJpJx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testClosures" />
      <node concept="3XIRFW" id="7apEgWbJpJy" role="c0Qz3">
        <node concept="c0Tn9" id="7apEgWbJwpD" role="3XIRFZ">
          <node concept="3TlM44" id="7apEgWbJwDM" role="c0Tn6">
            <node concept="3TlMh9" id="7apEgWbJwDP" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="3O_q_g" id="7apEgWbJwpF" role="3TlMhI">
              <ref role="3O_q_h" node="7apEgWbJpJ$" resolve="aHOF" />
              <node concept="1T8GFA" id="3cUcim$fs3O" role="3O_q_j">
                <node concept="1fH1aK" id="3cUcim$fs3P" role="1T8GFz">
                  <node concept="1_9egQ" id="3cUcim$fscr" role="3XIRFZ">
                    <node concept="2BOciq" id="3cUcim$fsTw" role="1_9egR">
                      <node concept="1T8GFL" id="3cUcim$ft2P" role="3TlMhJ">
                        <ref role="1T8GFK" node="3cUcim$fsBa" resolve="b" />
                      </node>
                      <node concept="1T8GFL" id="3cUcim$fsTm" role="3TlMhI">
                        <ref role="1T8GFK" node="3cUcim$fscT" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1T8GF_" id="3cUcim$fscT" role="1T8GF$">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1T8GF_" id="3cUcim$fsBa" role="1T8GF$">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="1KSABIutHoG" role="lGtFl">
            <property role="TrG5h" value="assertWithClosure" />
          </node>
        </node>
        <node concept="3XISUE" id="7apEgWbJwQp" role="3XIRFZ" />
        <node concept="3XIRlf" id="7apEgWbJ$Hm" role="3XIRFZ">
          <property role="TrG5h" value="intarr" />
          <node concept="3o3WLD" id="1erouHqHrL6" role="3XIe9u">
            <node concept="3TlMh9" id="7apEgWbJ$Hu" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Hw" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Hy" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$H$" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$HA" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3J0A42" id="4qazcyJOfqI" role="2C2TGm">
            <node concept="26Vqqz" id="4qazcyJOfqJ" role="2umbIo" />
            <node concept="3TlMh9" id="5f3TY1$J$H2" role="1YbSNA">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7apEgWbJ$Im" role="3XIRFZ">
          <node concept="3O_q_g" id="7apEgWbJ$In" role="1_9egR">
            <ref role="3O_q_h" node="7apEgWbJ$HD" resolve="modifyArray" />
            <node concept="3ZVu4v" id="7apEgWbJ$Io" role="3O_q_j">
              <ref role="3ZVs_2" node="7apEgWbJ$Hm" resolve="intarr" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Iq" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="1T8GFA" id="3cUcim$ftAi" role="3O_q_j">
              <node concept="1fH1aK" id="3cUcim$ftAj" role="1T8GFz">
                <node concept="1_9egQ" id="3cUcim$fueZ" role="3XIRFZ">
                  <node concept="2BOcij" id="3cUcim$fufb" role="1_9egR">
                    <node concept="3TlMh9" id="3cUcim$fut6" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="1T8GFL" id="3cUcim$fueY" role="3TlMhI">
                      <ref role="1T8GFK" node="3cUcim$ftNM" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T8GF_" id="3cUcim$ftNM" role="1T8GF$">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6IeS7" role="lGtFl">
            <property role="TrG5h" value="functionCallToInvoke2ndClosure" />
          </node>
        </node>
        <node concept="c0Tn9" id="7apEgWbJ$I_" role="3XIRFZ">
          <node concept="3TlM44" id="7apEgWbJ$IE" role="c0Tn6">
            <node concept="3TlMh9" id="7apEgWbJ$IH" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="2wJmCr" id="7apEgWbJ$IC" role="3TlMhI">
              <node concept="3ZVu4v" id="7apEgWbJ$IB" role="1_9fRO">
                <ref role="3ZVs_2" node="7apEgWbJ$Hm" resolve="intarr" />
              </node>
              <node concept="3TlMh9" id="7apEgWbJ$ID" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Ify3" role="lGtFl">
            <property role="TrG5h" value="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqD" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNac" role="N3F5h">
      <property role="TrG5h" value="empty_1358612856757_18" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNa8" role="N3F5h">
      <property role="TrG5h" value="empty_1358612855413_17" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJGg0" role="N3F5h">
      <property role="TrG5h" value="each" />
      <node concept="3XIRFW" id="7apEgWbJGg1" role="3XIRFX">
        <node concept="1_a8vi" id="7apEgWbJGxU" role="3XIRFZ">
          <node concept="3XIRFW" id="7apEgWbJGxV" role="1_amYn">
            <node concept="1_9egQ" id="7apEgWbJGyd" role="3XIRFZ">
              <node concept="pF6TQ" id="7apEgWbJGyf" role="1_9egR">
                <node concept="2wJmCr" id="7apEgWbJGyh" role="pFKh$">
                  <node concept="3ZUYvv" id="38jJsRUkUch" role="1_9fRO">
                    <ref role="3ZUYvu" node="7apEgWbJGxI" resolve="arr" />
                  </node>
                  <node concept="3ZVu4v" id="7apEgWbJGyi" role="2wJmCp">
                    <ref role="3ZVs_2" node="7apEgWbJGy5" resolve="p" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="38jJsRUkUcg" role="pF6TP">
                  <ref role="3ZUYvu" node="7apEgWbJGxO" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7apEgWbJGy5" role="1_amZ$">
            <property role="TrG5h" value="p" />
            <node concept="3TlMh9" id="7apEgWbJGy7" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfhV" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="7apEgWbJGy8" role="1_amZB">
            <node concept="3ZUYvv" id="38jJsRUkUcf" role="3TlMhJ">
              <ref role="3ZUYvu" node="7apEgWbJGxL" resolve="len" />
            </node>
            <node concept="3ZVu4v" id="7apEgWbJGya" role="3TlMhI">
              <ref role="3ZVs_2" node="7apEgWbJGy5" resolve="p" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOr" role="1_amZy">
            <node concept="3ZVu4v" id="2rpMtTR8zOq" role="1_9fRO">
              <ref role="3ZVs_2" node="7apEgWbJGy5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNV" role="2C2TGm" />
      <node concept="19RgSI" id="7apEgWbJGxI" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8DQ" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8DR" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="7apEgWbJGxL" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="26Vqqz" id="4WTYg$PM8CC" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="7apEgWbJGxO" role="1UOdpc">
        <property role="TrG5h" value="f" />
        <node concept="pFrBc" id="4WTYg$PM8Dn" role="2C2TGm">
          <node concept="19Rifw" id="4WTYg$PM8Do" role="pFrBb" />
          <node concept="26Vqqz" id="4WTYg$PM8Dp" role="pFrBa" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GNa4" role="N3F5h">
      <property role="TrG5h" value="empty_1358612854166_16" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJ$HD" role="N3F5h">
      <property role="TrG5h" value="modifyArray" />
      <node concept="3XIRFW" id="7apEgWbJ$HE" role="3XIRFX">
        <node concept="1_a8vi" id="7apEgWbJ$HU" role="3XIRFZ">
          <node concept="3XIRFW" id="7apEgWbJ$HV" role="1_amYn">
            <node concept="1_9egQ" id="1exqRpao1a" role="3XIRFZ">
              <node concept="3pqW6w" id="1exqRpao1b" role="1_9egR">
                <node concept="2wJmCr" id="7apEgWbJ$IM" role="3TlMhI">
                  <node concept="3ZUYvv" id="38jJsRUkUcj" role="1_9fRO">
                    <ref role="3ZUYvu" node="7apEgWbJ$HG" resolve="arr" />
                  </node>
                  <node concept="3ZVu4v" id="7apEgWbJ$IN" role="2wJmCp">
                    <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
                  </node>
                </node>
                <node concept="pF6TQ" id="7apEgWbJCoG" role="3TlMhJ">
                  <node concept="3ZUYvv" id="38jJsRUkUck" role="pF6TP">
                    <ref role="3ZUYvu" node="7apEgWbJ$HM" resolve="modifyFunction" />
                  </node>
                  <node concept="2wJmCr" id="7apEgWbJCoI" role="pFKh$">
                    <node concept="3ZUYvv" id="38jJsRUkUcl" role="1_9fRO">
                      <ref role="3ZUYvu" node="7apEgWbJ$HG" resolve="arr" />
                    </node>
                    <node concept="3ZVu4v" id="7apEgWbJCoJ" role="2wJmCp">
                      <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cQ7KT" id="bKKma6IeSg" role="lGtFl">
                <property role="TrG5h" value="invokationOf2ndClosure" />
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7apEgWbJ$HW" role="1_amZ$">
            <property role="TrG5h" value="p" />
            <node concept="3TlMh9" id="7apEgWbJ$I2" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfna" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="7apEgWbJ$I4" role="1_amZB">
            <node concept="3ZUYvv" id="38jJsRUkUci" role="3TlMhJ">
              <ref role="3ZUYvu" node="7apEgWbJ$HJ" resolve="len" />
            </node>
            <node concept="3ZVu4v" id="7apEgWbJ$I3" role="3TlMhI">
              <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOi" role="1_amZy">
            <node concept="3ZVu4v" id="2rpMtTR8zOh" role="1_9fRO">
              <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNu" role="2C2TGm" />
      <node concept="19RgSI" id="7apEgWbJ$HG" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8CV" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8CW" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="7apEgWbJ$HJ" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="26Vqqz" id="4WTYg$PM8CJ" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="7apEgWbJ$HM" role="1UOdpc">
        <property role="TrG5h" value="modifyFunction" />
        <node concept="pFrBc" id="4WTYg$PM8DG" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8DH" role="pFrBb" />
          <node concept="26Vqqz" id="4WTYg$PM8DI" role="pFrBa" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GN9W" role="N3F5h">
      <property role="TrG5h" value="empty_1358612851022_14" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJpJ$" role="N3F5h">
      <property role="TrG5h" value="aHOF" />
      <node concept="3XIRFW" id="7apEgWbJpJ_" role="3XIRFX">
        <node concept="2BFjQ_" id="7apEgWbJwpC" role="3XIRFZ">
          <node concept="pF6TQ" id="7apEgWbJwgb" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcu" role="pF6TP">
              <ref role="3ZUYvu" node="7apEgWbJwg7" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJwp_" role="pFKh$">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJwpB" role="pFKh$">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6IefA" role="lGtFl">
            <property role="TrG5h" value="closureCallInsideAHof" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMs" role="2C2TGm" />
      <node concept="19RgSI" id="7apEgWbJwg7" role="1UOdpc">
        <property role="TrG5h" value="fun" />
        <node concept="rcJHQ" id="4WTYg$PM8Da" role="2C2TGm">
          <ref role="rcJHT" node="7apEgWbJpJC" resolve="ftype" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GN9H" role="N3F5h">
      <property role="TrG5h" value="empty_1358612845946_11" />
    </node>
  </node>
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="2ePNbc">
      <property role="TrG5h" value="ClosureTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="bKKma6GNaH" role="2eOfOg">
        <ref role="2v9HqP" node="7apEgWbJpJu" resolve="ClosureTests" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMgK" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqL_" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLA" role="3GpDut" />
    </node>
  </node>
</model>

