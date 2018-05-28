<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbf56e62-2b23-49f8-b069-ed84d8b0ce59(test.debugging.core.functionpointers)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
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
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="type" index="3YFD5m" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
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
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="2ePNbc">
      <property role="TrG5h" value="FunctionPointersTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5IYyAOz_Pxq" role="2eOfOg">
        <ref role="2v9HqP" node="5mGJ_8zvWiR" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="7qHzltJ0L7m" role="2eOfOg">
        <ref role="2v9HqP" node="7qHzltJ0oHH" resolve="functionPointerStuff" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLWs7" role="2eOfOg">
        <ref role="2v9HqP" node="3pWy65PLVjw" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMgV" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLX" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLY" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7qHzltJ0oHH">
    <property role="TrG5h" value="functionPointerStuff" />
    <node concept="1S7NMz" id="1K9b7Eox7uP" role="N3F5h">
      <property role="TrG5h" value="i8" />
      <node concept="26Vqqz" id="1K9b7Eox7uR" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7v3" role="N3F5h">
      <property role="TrG5h" value="empty_1333549087036_4" />
    </node>
    <node concept="rcJHK" id="5rA0tFk693Z" role="N3F5h">
      <property role="TrG5h" value="functionWithConstTypeDef" />
      <node concept="pFrBc" id="5rA0tFk6941" role="rcJHR">
        <node concept="3wxxNl" id="5C6ntc8n6P9" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="5rA0tFk6943" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <property role="2caQfQ" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="5rA0tFk6945" role="pFrBa" />
      </node>
    </node>
    <node concept="1S7NMz" id="1K9b7Eox7vr" role="N3F5h">
      <property role="TrG5h" value="functionPointerWithConst" />
      <node concept="rcJHQ" id="1K9b7Eox7vt" role="2C2TGm">
        <ref role="rcJHT" node="5rA0tFk693Z" resolve="functionWithConstTypeDef" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5afQ7EQ5SsK" role="N3F5h">
      <property role="TrG5h" value="empty_1333544315880_6" />
    </node>
    <node concept="1S7NMz" id="7qHzltJ0uco" role="N3F5h">
      <property role="TrG5h" value="globalRef" />
      <node concept="pFrBc" id="3pcBCY8vDTJ" role="2C2TGm">
        <node concept="26Vqqz" id="3pcBCY8vDTK" role="pFrBb" />
        <node concept="26Vqqz" id="3pcBCY8vDTL" role="pFrBa" />
        <node concept="26Vqqz" id="3pcBCY8vDTM" role="pFrBa" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vm" role="N3F5h">
      <property role="TrG5h" value="empty_1333549189962_5" />
    </node>
    <node concept="1S7NMz" id="36fFjS6Kt4H" role="N3F5h">
      <property role="TrG5h" value="secondGlobalRef" />
      <node concept="pFrBc" id="36fFjS6Kt4I" role="2C2TGm">
        <node concept="26Vqph" id="36fFjS6Kt4U" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqph" id="36fFjS6Kt4T" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vn" role="N3F5h">
      <property role="TrG5h" value="empty_1333549190402_6" />
    </node>
    <node concept="rcJHK" id="5EqxtBGnlRR" role="N3F5h">
      <property role="TrG5h" value="twoIntArgsReturningInt" />
      <node concept="pFrBc" id="5EqxtBGnlRT" role="rcJHR">
        <node concept="26Vqqz" id="3jGRJVwqZn7" role="pFrBb" />
        <node concept="26Vqqz" id="3jGRJVwqZn8" role="pFrBa" />
        <node concept="26Vqqz" id="3jGRJVwqZn9" role="pFrBa" />
      </node>
    </node>
    <node concept="N3Fnx" id="7qHzltJ0oSE" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="7qHzltJ0oSF" role="3XIRFX">
        <node concept="2BFjQ_" id="7qHzltJ0oSM" role="3XIRFZ">
          <node concept="2BOciq" id="7qHzltJ0oSU" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcy" role="3TlMhJ">
              <ref role="3ZUYvu" node="7qHzltJ0oSJ" resolve="y" />
            </node>
            <node concept="3ZUYvv" id="38jJsRUkUcx" role="3TlMhI">
              <ref role="3ZUYvu" node="7qHzltJ0oSH" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32P" role="lGtFl">
            <property role="TrG5h" value="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmNC" role="2C2TGm" />
      <node concept="19RgSI" id="7qHzltJ0oSH" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4WTYg$PM8BO" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="7qHzltJ0oSJ" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="4WTYg$PM8CD" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vo" role="N3F5h">
      <property role="TrG5h" value="empty_1333549193033_7" />
    </node>
    <node concept="N3Fnx" id="1K9b7Eox7uG" role="N3F5h">
      <property role="TrG5h" value="functionWithConst" />
      <node concept="3XIRFW" id="1K9b7Eox7uH" role="3XIRFX">
        <node concept="1_9egQ" id="1K9b7Eoxaz7" role="3XIRFZ">
          <node concept="TPXPH" id="1K9b7Eoxazb" role="1_9egR">
            <node concept="3ZUYvv" id="1K9b7Eoxaze" role="3TlMhJ">
              <ref role="3ZUYvu" node="1K9b7Eoxaz4" resolve="i" />
            </node>
            <node concept="1S7827" id="1K9b7Eoxaz8" role="3TlMhI">
              <ref role="1S7826" node="1K9b7Eox7uP" resolve="i8" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1K9b7Eox7v5" role="3XIRFZ">
          <node concept="YInwV" id="1K9b7Eox7v6" role="2BFjQA">
            <node concept="1S7827" id="1K9b7Eox7v8" role="1_9fRO">
              <ref role="1S7826" node="1K9b7Eox7uP" resolve="i8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="1K9b7Eox7v4" role="2C2TGm">
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="1K9b7Eox7uJ" role="2umbIo">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="1K9b7Eoxaz4" role="1UOdpc">
        <property role="TrG5h" value="i" />
        <node concept="26Vqqz" id="1K9b7Eoxaz5" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eoxblc" role="N3F5h">
      <property role="TrG5h" value="empty_1333549793044_1" />
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vp" role="N3F5h">
      <property role="TrG5h" value="empty_1333549193187_8" />
    </node>
    <node concept="c0Qz5" id="7qHzltJ0oHI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFC" />
      <node concept="3XIRFW" id="7qHzltJ0oHJ" role="c0Qz3">
        <node concept="1_9egQ" id="1exqRpao1U" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao1V" role="1_9egR">
            <node concept="1S7827" id="7qHzltJ0L6p" role="3TlMhI">
              <ref role="1S7826" node="7qHzltJ0uco" resolve="globalRef" />
            </node>
            <node concept="pF0ck" id="7qHzltJ0s9t" role="3TlMhJ">
              <ref role="pF0ci" node="7qHzltJ0oSE" resolve="add" />
            </node>
          </node>
          <node concept="3cQ7KT" id="36fFjS6JXcT" role="lGtFl">
            <property role="TrG5h" value="functionPointerIsNull" />
          </node>
        </node>
        <node concept="3XIRlf" id="7qHzltJ0JKs" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="pF6TQ" id="19rFnBGYpHo" role="3XIe9u">
            <node concept="1S7827" id="19rFnBGYpHn" role="pF6TP">
              <ref role="1S7826" node="7qHzltJ0uco" resolve="globalRef" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHp" role="pFKh$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHr" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfk8" role="2C2TGm" />
          <node concept="3cQ7KT" id="bKKma6H326" role="lGtFl">
            <property role="TrG5h" value="callTo1stReferencedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="7qHzltJ0JK_" role="3XIRFZ">
          <node concept="3TlM44" id="7qHzltJ0JKC" role="c0Tn6">
            <node concept="3TlMh9" id="7qHzltJ0JKF" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="7qHzltJ0JKB" role="3TlMhI">
              <ref role="3ZVs_2" node="7qHzltJ0JKs" resolve="res" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H33w" role="lGtFl">
            <property role="TrG5h" value="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="2oCAQmIHc3r" role="3XIRFZ">
          <node concept="3TlM44" id="2oCAQmIHc3v" role="c0Tn6">
            <node concept="3O_q_g" id="2oCAQmIHc3t" role="3TlMhI">
              <ref role="3O_q_h" node="7qHzltJ0ucb" resolve="higherOrderFunction" />
              <node concept="pF0ck" id="2oCAQmIHUuW" role="3O_q_j">
                <ref role="pF0ci" node="7qHzltJ0oSE" resolve="add" />
              </node>
            </node>
            <node concept="3TlMh9" id="19rFnBGYr47" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32m" role="lGtFl">
            <property role="TrG5h" value="callingFunctionWithFunctionPointerArgument" />
          </node>
        </node>
        <node concept="3XISUE" id="1K9b7Eox7uT" role="3XIRFZ" />
        <node concept="1_9egQ" id="36fFjS6Kt4V" role="3XIRFZ">
          <node concept="3pqW6w" id="36fFjS6Kt56" role="1_9egR">
            <node concept="1S7827" id="36fFjS6Kt4W" role="3TlMhI">
              <ref role="1S7826" node="36fFjS6Kt4H" resolve="secondGlobalRef" />
            </node>
            <node concept="1T8GFA" id="36fFjS6Kt59" role="3TlMhJ">
              <node concept="1T8GF_" id="16$HA_j8J$a" role="1T8GF$">
                <property role="TrG5h" value="ap" />
              </node>
              <node concept="1fH1aK" id="3cUcim$fjHO" role="1T8GFz">
                <node concept="3XIRlf" id="36fFjS6Kt5b" role="3XIRFZ">
                  <property role="TrG5h" value="a" />
                  <node concept="26Vqph" id="36fFjS6Kt5c" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="36fFjS6Kt5d" role="3XIe9u">
                    <node concept="1T8GFL" id="16$HA_j8KV_" role="3TlMhJ">
                      <ref role="1T8GFK" node="16$HA_j8J$a" resolve="ap" />
                    </node>
                    <node concept="3TlMh9" id="36fFjS6Kt5f" role="3TlMhI">
                      <property role="2hmy$m" value="23" />
                    </node>
                  </node>
                </node>
                <node concept="2BFjQ_" id="36fFjS6Kt5g" role="3XIRFZ">
                  <node concept="2BOciq" id="36fFjS6Kt5h" role="2BFjQA">
                    <node concept="3O_q_g" id="36fFjS6Kt5i" role="3TlMhJ">
                      <ref role="3O_q_h" node="7qHzltJ0oSE" resolve="add" />
                      <node concept="3TlMh9" id="36fFjS6Kt5j" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="36fFjS6Kt5k" role="3O_q_j">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="36fFjS6Kt5l" role="3TlMhI">
                      <node concept="3TlMh9" id="36fFjS6Kt5m" role="3TlMhI">
                        <property role="2hmy$m" value="23" />
                      </node>
                      <node concept="3TlMh9" id="36fFjS6Kt5n" role="3TlMhJ">
                        <property role="2hmy$m" value="32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="36fFjS6Kt3x" role="3XIRFZ" />
        <node concept="1_9egQ" id="1exqRpao5E" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao5F" role="1_9egR">
            <node concept="1S7827" id="1K9b7Eox7uX" role="3TlMhI">
              <ref role="1S7826" node="1K9b7Eox7uP" resolve="i8" />
            </node>
            <node concept="3TlMh9" id="1K9b7Eox7v2" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoak" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpaoal" role="1_9egR">
            <node concept="1S7827" id="1K9b7Eox7vw" role="3TlMhI">
              <ref role="1S7826" node="1K9b7Eox7vr" resolve="functionPointerWithConst" />
            </node>
            <node concept="pF0ck" id="1K9b7Eox7v_" role="3TlMhJ">
              <ref role="pF0ci" node="1K9b7Eox7uG" resolve="functionWithConst" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1K9b7Eox9oc" role="3XIRFZ">
          <node concept="3TlM44" id="1K9b7Eoxazk" role="c0Tn6">
            <node concept="3TlMh9" id="1K9b7Eoxazn" role="3TlMhJ">
              <property role="2hmy$m" value="25" />
            </node>
            <node concept="3wxyx2" id="1K9b7Eoxazo" role="3TlMhI">
              <node concept="3O_q_g" id="1K9b7Eoxazg" role="1_9fRO">
                <ref role="3O_q_h" node="1K9b7Eox7uG" resolve="functionWithConst" />
                <node concept="3TlMh9" id="1K9b7Eoxazh" role="3O_q_j">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="36fFjS6KkB$" role="lGtFl">
            <property role="TrG5h" value="functionPointersNotNull" />
          </node>
        </node>
        <node concept="3XISUE" id="7apEgWbIY6M" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqq" role="2C2TGm" />
    </node>
    <node concept="N3Fnx" id="7qHzltJ0ucb" role="N3F5h">
      <property role="TrG5h" value="higherOrderFunction" />
      <node concept="3XIRFW" id="7qHzltJ0ucc" role="3XIRFX">
        <node concept="2BFjQ_" id="7qHzltJ0KqW" role="3XIRFZ">
          <node concept="pF6TQ" id="19rFnBGYpHJ" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcz" role="pF6TP">
              <ref role="3ZUYvu" node="19rFnBGYpHB" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHK" role="pFKh$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHN" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32t" role="lGtFl">
            <property role="TrG5h" value="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmOl" role="2C2TGm" />
      <node concept="19RgSI" id="19rFnBGYpHB" role="1UOdpc">
        <property role="TrG5h" value="fun" />
        <node concept="pFrBc" id="4WTYg$PM8Ff" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8Fg" role="pFrBb" />
          <node concept="26Vqqz" id="4WTYg$PM8Fh" role="pFrBa" />
          <node concept="26Vqqz" id="4WTYg$PM8Fi" role="pFrBa" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6H32l" role="N3F5h">
      <property role="TrG5h" value="empty_1358613891038_25" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXG1" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXG0" role="lIfQt">
        <ref role="3cM6IK" node="7qHzltJ0oHI" resolve="testFC" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6HuPX" role="N3F5h">
      <property role="TrG5h" value="empty_1358615325894_26" />
    </node>
  </node>
  <node concept="rcWEw" id="3pWy65PLVjw">
    <property role="TrG5h" value="stdarg" />
    <node concept="N3Fnw" id="3pWy65PLXe8" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="3TlMh2" id="3pWy65PLXe9" role="2C2TGm" />
    </node>
    <node concept="BTY7A" id="3pWy65PLVjA" role="N3F5h">
      <property role="TrG5h" value="va_start" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjB" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdp5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjC" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdp4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEr6" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEr8" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEr9" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PLVjE" role="N3F5h">
      <property role="TrG5h" value="va_arg" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjF" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdp7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjG" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdp6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEqy" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEq$" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEq_" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PMcR1" role="N3F5h">
      <property role="TrG5h" value="va_end" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PMcR2" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdp8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEoy" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEo$" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEo_" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="3pWy65PLVjx" role="rcWEr">
      <property role="rcWEL" value="&lt;stdarg.h&gt;" />
    </node>
    <node concept="rcJHK" id="3pWy65PLVjy" role="N3F5h">
      <property role="TrG5h" value="va_list" />
      <node concept="3TlMh2" id="3pWy65PLVj$" role="rcJHR" />
    </node>
  </node>
  <node concept="rcWEw" id="5mGJ_8zvWiR">
    <property role="TrG5h" value="stdlib" />
    <node concept="rcWE1" id="5mGJ_8zvWiS" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="rcJHK" id="5mGJ_8zvWiZ" role="N3F5h">
      <property role="TrG5h" value="size_t" />
      <node concept="3TlMh2" id="5mGJ_8zvWj1" role="rcJHR" />
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWiT" role="N3F5h">
      <property role="TrG5h" value="malloc" />
      <node concept="3wxxNl" id="4WTYg$PQmOQ" role="2C2TGm">
        <node concept="19Rifw" id="4WTYg$PQmOR" role="2umbIo" />
      </node>
      <node concept="19RgSI" id="5mGJ_8zvWj2" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="rcJHQ" id="4WTYg$PM8C7" role="2C2TGm">
          <ref role="rcJHT" node="5mGJ_8zvWiZ" resolve="size_t" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWC3" role="N3F5h">
      <property role="TrG5h" value="free" />
      <node concept="19Rifw" id="4WTYg$PQmP5" role="2C2TGm" />
      <node concept="19RgSI" id="5mGJ_8zvWC5" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="4WTYg$PM8Bw" role="2C2TGm">
          <node concept="19Rifw" id="4WTYg$PM8Bx" role="2umbIo" />
        </node>
      </node>
    </node>
  </node>
</model>

