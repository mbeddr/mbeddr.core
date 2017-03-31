<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a0e2a70-fa4f-4ca6-b3c5-42cca4181ae9(test.ex.ext.messaging.tests)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7f1d94f2-798c-49d9-bd54-78999a20832c" name="com.mbeddr.ext.messaging" version="0" />
    <use id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" name="com.mbeddr.ext.serialization" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="7f1d94f2-798c-49d9-bd54-78999a20832c" name="com.mbeddr.ext.messaging">
      <concept id="7833459309173173540" name="com.mbeddr.ext.messaging.structure.MessageType" flags="ng" index="2h26io">
        <reference id="2621052405185684703" name="decl" index="2CAnQp" />
      </concept>
      <concept id="7833459309173191620" name="com.mbeddr.ext.messaging.structure.MessageMember" flags="ng" index="2h2bDS" />
      <concept id="7833459309172839425" name="com.mbeddr.ext.messaging.structure.MessageDeclaration" flags="ng" index="2h3PQX">
        <child id="7833459309173191641" name="members" index="2h2bD_" />
        <child id="7833459309173191639" name="id" index="2h2bDF" />
      </concept>
      <concept id="2621052405186650143" name="com.mbeddr.ext.messaging.structure.MessageMemberInitExpr" flags="ng" index="2CyF_p">
        <reference id="2621052405186679362" name="member" index="2CywG4" />
        <child id="2621052405187125607" name="value" index="2CwRwx" />
      </concept>
      <concept id="2621052405189423519" name="com.mbeddr.ext.messaging.structure.MessageReceiveHandler" flags="ng" index="2CC6zp">
        <reference id="2621052405189637116" name="msg" index="2DniEU" />
        <child id="2621052405189637118" name="body" index="2DniES" />
      </concept>
      <concept id="2621052405189423303" name="com.mbeddr.ext.messaging.structure.MessageReceiveStatement" flags="ng" index="2CC6A1">
        <child id="2621052405189424487" name="serCtx" index="2CC6Kx" />
        <child id="2621052405189424489" name="handler" index="2CC6KJ" />
      </concept>
      <concept id="2621052405188503029" name="com.mbeddr.ext.messaging.structure.SendDotTarget" flags="ng" index="2CFBMN">
        <child id="2621052405188503034" name="message" index="2CFBMW" />
      </concept>
      <concept id="2621052405189857066" name="com.mbeddr.ext.messaging.structure.MessageMemberTarget" flags="ng" index="2DmppG">
        <reference id="2621052405189857075" name="member" index="2DmppP" />
      </concept>
      <concept id="2621052405189722335" name="com.mbeddr.ext.messaging.structure.MessageExpression" flags="ng" index="2DmTAp" />
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
    <language id="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" name="com.mbeddr.ext.serialization">
      <concept id="5337910645951973948" name="com.mbeddr.ext.serialization.structure.BufferRef" flags="ng" index="WE_Hf" />
      <concept id="7384997130811476772" name="com.mbeddr.ext.serialization.structure.InitHandler" flags="ng" index="ZccNB" />
      <concept id="8509854365002205457" name="com.mbeddr.ext.serialization.structure.SerializationHandler" flags="ng" index="12mDD$">
        <child id="7384997130811488819" name="initHandler" index="ZcfRK" />
        <child id="8509854365002253710" name="bufferType" index="12nlrV" />
        <child id="8509854365002263143" name="readHandler" index="12nn$i" />
        <child id="8509854365002263146" name="writeHandler" index="12nn$v" />
        <child id="9032432967253581984" name="additionalVariables" index="3VXcld" />
      </concept>
      <concept id="2041600877782683778" name="com.mbeddr.ext.serialization.structure.SerialContextType" flags="ng" index="1D2uAG">
        <reference id="8509854365003949476" name="handler" index="12hNrh" />
      </concept>
      <concept id="2041600877782839158" name="com.mbeddr.ext.serialization.structure.SerialInitTarget" flags="ng" index="1D2xpo" />
      <concept id="2041600877784697460" name="com.mbeddr.ext.serialization.structure.HandlerFunction" flags="ng" index="1DbFdq">
        <child id="1017957699896608816" name="body" index="1O_CGi" />
      </concept>
      <concept id="2041600877784697424" name="com.mbeddr.ext.serialization.structure.WriteHandler" flags="ng" index="1DbFdY" />
      <concept id="2041600877784696435" name="com.mbeddr.ext.serialization.structure.ReadHandler" flags="ng" index="1DbFXt" />
      <concept id="9032432967256351075" name="com.mbeddr.ext.serialization.structure.AdditionalVarTarget" flags="ng" index="3Vzwie">
        <reference id="9032432967256352627" name="var" index="3Vzwau" />
      </concept>
      <concept id="9032432967254091484" name="com.mbeddr.ext.serialization.structure.HandlerVarRef" flags="ng" index="3VV8cL">
        <reference id="9032432967254091493" name="var" index="3VV8c8" />
      </concept>
      <concept id="9032432967253409276" name="com.mbeddr.ext.serialization.structure.HandlerVariable" flags="ng" index="3VWLwh" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="5684014141267595977" name="com.mbeddr.core.pointers.structure.StringArrayType" flags="ng" index="12rfTQ">
        <child id="5684014141267595982" name="size" index="12rfTL" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="7297559910934293472" name="com.mbeddr.core.util.structure.ForRangeRef" flags="ng" index="1f68ZN">
        <reference id="7297559910934293473" name="forRange" index="1f68ZM" />
      </concept>
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="6MQ2rNXLR8c">
    <property role="TrG5h" value="HelloMessage" />
    <node concept="12mDD$" id="7PpDuQ7e1r9" role="N3F5h">
      <property role="TrG5h" value="toU8Array" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="7PpDuQ7e1ra" role="12nlrV">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="7PpDuQ7e1rb" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7PpDuQ7e1rc" role="1YbSNA">
          <property role="2hmy$m" value="128" />
        </node>
      </node>
      <node concept="ZccNB" id="7PpDuQ7e1rd" role="ZcfRK">
        <node concept="19Rifw" id="7PpDuQ7e1re" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7PpDuQ7e1rf" role="1O_CGi">
          <node concept="1_9egQ" id="7PpDuQ7e1rg" role="3XIRFZ">
            <node concept="3pqW6w" id="7PpDuQ7e1rh" role="1_9egR">
              <node concept="3TlMh9" id="7PpDuQ7e1ri" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3VV8cL" id="7PpDuQ7e1rj" role="3TlMhI">
                <ref role="3VV8c8" node="7PpDuQ7e1s6" resolve="ptr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DbFXt" id="7PpDuQ7e1ro" role="12nn$i">
        <node concept="19RgSI" id="7PpDuQ7e1rp" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="7PpDuQ7e1rq" role="2C2TGm">
            <node concept="19Rifw" id="7PpDuQ7e1rr" role="2umbIo" />
          </node>
        </node>
        <node concept="19RgSI" id="7PpDuQ7e1rs" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="2O5j3L" id="7PpDuQ7e1rt" role="2C2TGm" />
        </node>
        <node concept="3TlMgk" id="7PpDuQ7e1ru" role="2C2TGm" />
        <node concept="3XIRFW" id="7PpDuQ7e1rv" role="1O_CGi">
          <node concept="1_9egQ" id="7PpDuQ7e1rw" role="3XIRFZ">
            <node concept="3O_q_g" id="7PpDuQ7e1rx" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycLn" resolve="memcpy" />
              <node concept="3ZUYvv" id="7PpDuQ7e1ry" role="3O_q_j">
                <ref role="3ZUYvu" node="7PpDuQ7e1rp" resolve="data" />
              </node>
              <node concept="YInwV" id="7PpDuQ7e1rz" role="3O_q_j">
                <node concept="2BPB98" id="7PpDuQ7e1r$" role="1_9fRO">
                  <node concept="2wJmCr" id="7PpDuQ7e1r_" role="1_9fRO">
                    <node concept="WE_Hf" id="7PpDuQ7e1rA" role="1_9fRO" />
                    <node concept="3VV8cL" id="7PpDuQ7e1rB" role="2wJmCp">
                      <ref role="3VV8c8" node="7PpDuQ7e1s6" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="7PpDuQ7e1rC" role="3O_q_j">
                <ref role="3ZUYvu" node="7PpDuQ7e1rs" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7PpDuQ7e1rD" role="3XIRFZ">
            <node concept="TPXPH" id="7PpDuQ7e1rE" role="1_9egR">
              <node concept="3ZUYvv" id="7PpDuQ7e1rF" role="3TlMhJ">
                <ref role="3ZUYvu" node="7PpDuQ7e1rs" resolve="size" />
              </node>
              <node concept="3VV8cL" id="7PpDuQ7e1rG" role="3TlMhI">
                <ref role="3VV8c8" node="7PpDuQ7e1s6" resolve="ptr" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7PpDuQ7e1rH" role="3XIRFZ">
            <node concept="3TlMhK" id="7PpDuQ7e1rI" role="2BFjQA" />
          </node>
        </node>
      </node>
      <node concept="1DbFdY" id="7PpDuQ7e1rJ" role="12nn$v">
        <node concept="19RgSI" id="7PpDuQ7e1rK" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="7PpDuQ7e1rL" role="2C2TGm">
            <node concept="19Rifw" id="7PpDuQ7e1rM" role="2umbIo">
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7PpDuQ7e1rN" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="2O5j3L" id="7PpDuQ7e1rO" role="2C2TGm" />
        </node>
        <node concept="2O5j3L" id="7PpDuQ7e1rP" role="2C2TGm" />
        <node concept="3XIRFW" id="7PpDuQ7e1rQ" role="1O_CGi">
          <node concept="1_9egQ" id="7PpDuQ7e1rR" role="3XIRFZ">
            <node concept="3O_q_g" id="7PpDuQ7e1rS" role="1_9egR">
              <ref role="3O_q_h" to="3y0n:137zkozycLn" resolve="memcpy" />
              <node concept="YInwV" id="7PpDuQ7e1rT" role="3O_q_j">
                <node concept="2BPB98" id="7PpDuQ7e1rU" role="1_9fRO">
                  <node concept="2wJmCr" id="7PpDuQ7e1rV" role="1_9fRO">
                    <node concept="WE_Hf" id="7PpDuQ7e1rW" role="1_9fRO" />
                    <node concept="3VV8cL" id="7PpDuQ7e1rX" role="2wJmCp">
                      <ref role="3VV8c8" node="7PpDuQ7e1s6" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="7PpDuQ7e1rY" role="3O_q_j">
                <ref role="3ZUYvu" node="7PpDuQ7e1rK" resolve="data" />
              </node>
              <node concept="3ZUYvv" id="7PpDuQ7e1rZ" role="3O_q_j">
                <ref role="3ZUYvu" node="7PpDuQ7e1rN" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7PpDuQ7e1s0" role="3XIRFZ">
            <node concept="TPXPH" id="7PpDuQ7e1s1" role="1_9egR">
              <node concept="3ZUYvv" id="7PpDuQ7e1s2" role="3TlMhJ">
                <ref role="3ZUYvu" node="7PpDuQ7e1rN" resolve="size" />
              </node>
              <node concept="3VV8cL" id="7PpDuQ7e1s3" role="3TlMhI">
                <ref role="3VV8c8" node="7PpDuQ7e1s6" resolve="ptr" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7PpDuQ7e1s4" role="3XIRFZ">
            <node concept="3ZUYvv" id="7PpDuQ7e1s5" role="2BFjQA">
              <ref role="3ZUYvu" node="7PpDuQ7e1rN" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3VWLwh" id="7PpDuQ7e1s6" role="3VXcld">
        <property role="TrG5h" value="ptr" />
        <node concept="2O5j3L" id="7PpDuQ7e1s7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2hvQkqcRVKS" role="N3F5h">
      <property role="TrG5h" value="empty_1437224374229_9" />
    </node>
    <node concept="1S7NMz" id="2hvQkqcTkEN" role="N3F5h">
      <property role="TrG5h" value="myCtx" />
      <node concept="1D2uAG" id="2hvQkqcTkEL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="12hNrh" node="7PpDuQ7e1r9" resolve="toU8Array" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2hvQkqcTkmS" role="N3F5h">
      <property role="TrG5h" value="empty_1437224591473_11" />
    </node>
    <node concept="2h3PQX" id="6MQ2rNXLS43" role="N3F5h">
      <property role="TrG5h" value="Person" />
      <node concept="3Hbq_t" id="6MQ2rNXLT4R" role="2h2bDF">
        <property role="2hmy$m" value="01" />
      </node>
      <node concept="2h2bDS" id="2hvQkqcJYKV" role="2h2bD_">
        <property role="TrG5h" value="firstName" />
        <node concept="12rfTQ" id="2hvQkqcJYRJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh9" id="2hvQkqcJZSL" role="12rfTL">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2h2bDS" id="2hvQkqcK080" role="2h2bD_">
        <property role="TrG5h" value="lastName" />
        <node concept="12rfTQ" id="2hvQkqcK08s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh9" id="2hvQkqcK08R" role="12rfTL">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
      <node concept="2h2bDS" id="6MQ2rNXLS45" role="2h2bD_">
        <property role="TrG5h" value="dayOfBirth" />
        <node concept="26Vqp4" id="6MQ2rNXM8cC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2h2bDS" id="2hvQkqcK0k9" role="2h2bD_">
        <property role="TrG5h" value="monthOfBirth" />
        <node concept="26Vqp4" id="2hvQkqcK0ka" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2h2bDS" id="2hvQkqcK0lI" role="2h2bD_">
        <property role="TrG5h" value="yearOfBirth" />
        <node concept="26VqpV" id="2hvQkqcK0mf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2hvQkqcMwkF" role="N3F5h">
      <property role="TrG5h" value="empty_1437222366815_1" />
    </node>
    <node concept="1S7NMz" id="2hvQkqcMwzr" role="N3F5h">
      <property role="TrG5h" value="bernd" />
      <node concept="2h26io" id="2hvQkqcMwzp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2CAnQp" node="6MQ2rNXLS43" resolve="Person" />
      </node>
      <node concept="3o3WLD" id="2hvQkqcMEUJ" role="1cecVj">
        <node concept="PhEJO" id="2hvQkqcPNpW" role="3o3WLE">
          <property role="PhEJT" value="Bernd" />
        </node>
        <node concept="PhEJO" id="2hvQkqcPNqV" role="3o3WLE">
          <property role="PhEJT" value="Kolb" />
        </node>
        <node concept="3TlMh9" id="2hvQkqcPNs4" role="3o3WLE">
          <property role="2hmy$m" value="15" />
        </node>
        <node concept="3TlMh9" id="2hvQkqcPNtk" role="3o3WLE">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="2hvQkqcPNun" role="3o3WLE">
          <property role="2hmy$m" value="1982" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2hvQkqcRUVM" role="N3F5h">
      <property role="TrG5h" value="empty_1437224254559_5" />
    </node>
    <node concept="1S7NMz" id="2hvQkqcR9Ca" role="N3F5h">
      <property role="TrG5h" value="markus" />
      <node concept="2h26io" id="2hvQkqcR9Cb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="2CAnQp" node="6MQ2rNXLS43" resolve="Person" />
      </node>
      <node concept="3o3WLD" id="2hvQkqcR9Cc" role="1cecVj">
        <node concept="2CyF_p" id="2hvQkqcRJgc" role="3o3WLE">
          <ref role="2CywG4" node="2hvQkqcJYKV" resolve="firstName" />
          <node concept="PhEJO" id="2hvQkqcRJh1" role="2CwRwx">
            <property role="PhEJT" value="Markus" />
          </node>
        </node>
        <node concept="2CyF_p" id="2hvQkqcRJM3" role="3o3WLE">
          <ref role="2CywG4" node="2hvQkqcK080" resolve="lastName" />
          <node concept="PhEJO" id="2hvQkqcRJM4" role="2CwRwx">
            <property role="PhEJT" value="Völter" />
          </node>
        </node>
        <node concept="2CyF_p" id="2hvQkqcRJWe" role="3o3WLE">
          <ref role="2CywG4" node="6MQ2rNXLS45" resolve="dayOfBirth" />
          <node concept="3TlMh9" id="2hvQkqcRU0l" role="2CwRwx">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
        <node concept="2CyF_p" id="2hvQkqcRUaV" role="3o3WLE">
          <ref role="2CywG4" node="2hvQkqcK0k9" resolve="monthOfBirth" />
          <node concept="3TlMh9" id="2hvQkqcRUaW" role="2CwRwx">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="2CyF_p" id="2hvQkqcRUoI" role="3o3WLE">
          <ref role="2CywG4" node="2hvQkqcK0lI" resolve="yearOfBirth" />
          <node concept="3TlMh9" id="2hvQkqcRUoJ" role="2CwRwx">
            <property role="2hmy$m" value="1974" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2hvQkqcR9Ph" role="N3F5h">
      <property role="TrG5h" value="empty_1437223857939_2" />
    </node>
    <node concept="2NXPZ9" id="2hvQkqcRV56" role="N3F5h">
      <property role="TrG5h" value="empty_1437224300915_6" />
    </node>
    <node concept="c0Qz5" id="2hvQkqcR9Wm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSendReceive" />
      <node concept="19Rifw" id="2hvQkqcR9Wn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2hvQkqcR9Wp" role="c0Qz3">
        <node concept="1_9egQ" id="2hvQkqcTl0N" role="3XIRFZ">
          <node concept="2qmXGp" id="2hvQkqcTl0W" role="1_9egR">
            <node concept="1D2xpo" id="2hvQkqcTl2d" role="1ESnxz" />
            <node concept="1S7827" id="2hvQkqcTl0L" role="1_9fRO">
              <ref role="1S7826" node="2hvQkqcTkEN" resolve="myCtx" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6JJhAyRok2T" role="3XIRFZ">
          <node concept="2qmXGp" id="6JJhAyRokfg" role="1_9egR">
            <node concept="2CFBMN" id="6JJhAyRokik" role="1ESnxz">
              <node concept="YInwV" id="6JJhAyRokju" role="2CFBMW">
                <node concept="1S7827" id="6JJhAyRokkE" role="1_9fRO">
                  <ref role="1S7826" node="2hvQkqcMwzr" resolve="bernd" />
                </node>
              </node>
            </node>
            <node concept="1S7827" id="6JJhAyRok2R" role="1_9fRO">
              <ref role="1S7826" node="2hvQkqcTkEN" resolve="myCtx" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6JJhAyRokmh" role="3XIRFZ">
          <node concept="2qmXGp" id="6JJhAyRokmi" role="1_9egR">
            <node concept="2CFBMN" id="6JJhAyRokmj" role="1ESnxz">
              <node concept="YInwV" id="6JJhAyRokmk" role="2CFBMW">
                <node concept="1S7827" id="6JJhAyRokzu" role="1_9fRO">
                  <ref role="1S7826" node="2hvQkqcR9Ca" resolve="markus" />
                </node>
              </node>
            </node>
            <node concept="1S7827" id="6JJhAyRokmm" role="1_9fRO">
              <ref role="1S7826" node="2hvQkqcTkEN" resolve="myCtx" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hvQkqcV5G5" role="3XIRFZ" />
        <node concept="3XIRlf" id="2hvQkqd2q6w" role="3XIRFZ">
          <property role="TrG5h" value="persons" />
          <node concept="3J0A42" id="2hvQkqd2qh0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2h26io" id="2hvQkqd2q6u" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="2CAnQp" node="6MQ2rNXLS43" resolve="Person" />
            </node>
            <node concept="3TlMh9" id="2hvQkqd2qhy" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hvQkqd2pWd" role="3XIRFZ" />
        <node concept="1_9egQ" id="520f1yMepOn" role="3XIRFZ">
          <node concept="3pqW6w" id="520f1yMeq4J" role="1_9egR">
            <node concept="3TlMh9" id="520f1yMeqf9" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="520f1yMeq0p" role="3TlMhI">
              <node concept="3Vzwie" id="520f1yMeq2w" role="1ESnxz">
                <ref role="3Vzwau" node="7PpDuQ7e1s6" resolve="ptr" />
              </node>
              <node concept="1S7827" id="520f1yMepOl" role="1_9fRO">
                <ref role="1S7826" node="2hvQkqcTkEN" resolve="myCtx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="2hvQkqd2quq" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="2hvQkqd2qus" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="2hvQkqd2qDA" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="2hvQkqd2qDW" role="1vV05C">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3XIRFW" id="2hvQkqd2quy" role="n2wFg">
            <node concept="2CC6A1" id="2hvQkqd0vdK" role="3XIRFZ">
              <node concept="2CC6zp" id="2hvQkqd136e" role="2CC6KJ">
                <ref role="2DniEU" node="6MQ2rNXLS43" resolve="Person" />
                <node concept="3XIRFW" id="2hvQkqd136f" role="2DniES">
                  <node concept="1_9egQ" id="2hvQkqd13S1" role="3XIRFZ">
                    <node concept="3O_q_g" id="2hvQkqd13RZ" role="1_9egR">
                      <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                      <node concept="PhEJO" id="2hvQkqd13S9" role="3O_q_j">
                        <property role="PhEJT" value="first name: %s\n" />
                      </node>
                      <node concept="2qmXGp" id="2hvQkqd2k59" role="3O_q_j">
                        <node concept="2DmppG" id="2hvQkqd2k6o" role="1ESnxz">
                          <ref role="2DmppP" node="2hvQkqcJYKV" resolve="firstName" />
                        </node>
                        <node concept="2DmTAp" id="2hvQkqd2k4h" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2hvQkqd2k8Y" role="3XIRFZ">
                    <node concept="3O_q_g" id="2hvQkqd2k8Z" role="1_9egR">
                      <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                      <node concept="PhEJO" id="2hvQkqd2k90" role="3O_q_j">
                        <property role="PhEJT" value="last name : %s\n" />
                      </node>
                      <node concept="2qmXGp" id="2hvQkqd2k91" role="3O_q_j">
                        <node concept="2DmppG" id="2hvQkqd2kPf" role="1ESnxz">
                          <ref role="2DmppP" node="2hvQkqcK080" resolve="lastName" />
                        </node>
                        <node concept="2DmTAp" id="2hvQkqd2k93" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2hvQkqd2kgC" role="3XIRFZ">
                    <node concept="3O_q_g" id="2hvQkqd2kgD" role="1_9egR">
                      <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                      <node concept="PhEJO" id="2hvQkqd2kgE" role="3O_q_j">
                        <property role="PhEJT" value="birthday  : %i.%i.%i\n" />
                      </node>
                      <node concept="2qmXGp" id="2hvQkqd2kgF" role="3O_q_j">
                        <node concept="2DmppG" id="2hvQkqd2kRj" role="1ESnxz">
                          <ref role="2DmppP" node="6MQ2rNXLS45" resolve="dayOfBirth" />
                        </node>
                        <node concept="2DmTAp" id="2hvQkqd2kgH" role="1_9fRO" />
                      </node>
                      <node concept="2qmXGp" id="2hvQkqd2kWw" role="3O_q_j">
                        <node concept="2DmppG" id="2hvQkqd2kYT" role="1ESnxz">
                          <ref role="2DmppP" node="2hvQkqcK0k9" resolve="monthOfBirth" />
                        </node>
                        <node concept="2DmTAp" id="2hvQkqd2kUI" role="1_9fRO" />
                      </node>
                      <node concept="2qmXGp" id="2hvQkqd2l4l" role="3O_q_j">
                        <node concept="2DmppG" id="2hvQkqd2laq" role="1ESnxz">
                          <ref role="2DmppP" node="2hvQkqcK0lI" resolve="yearOfBirth" />
                        </node>
                        <node concept="2DmTAp" id="2hvQkqd2l2t" role="1_9fRO" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XISUE" id="2hvQkqd2nn1" role="3XIRFZ" />
                  <node concept="1_9egQ" id="2hvQkqd2r4U" role="3XIRFZ">
                    <node concept="3pqW6w" id="2hvQkqd2ra3" role="1_9egR">
                      <node concept="2DmTAp" id="2hvQkqd2re_" role="3TlMhJ" />
                      <node concept="2wJmCr" id="2hvQkqd2r7p" role="3TlMhI">
                        <node concept="3ZVu4v" id="2hvQkqd2r4S" role="1_9fRO">
                          <ref role="3ZVs_2" node="2hvQkqd2q6w" resolve="persons" />
                        </node>
                        <node concept="1f68ZN" id="2hvQkqd2r8u" role="2wJmCp">
                          <ref role="1f68ZM" node="2hvQkqd2quq" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YInwV" id="2hvQkqd0JeA" role="2CC6Kx">
                <node concept="1S7827" id="2hvQkqd0ve7" role="1_9fRO">
                  <ref role="1S7826" node="2hvQkqcTkEN" resolve="myCtx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hvQkqd2Af2" role="3XIRFZ" />
        <node concept="2N2KuS" id="2hvQkqd2n$l" role="3XIRFZ">
          <node concept="3TlMh9" id="2hvQkqd2nAA" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3O_q_g" id="2hvQkqd2nD$" role="2N2GHg">
            <ref role="3O_q_h" to="3y0n:137zkozycM4" resolve="strcmp" />
            <node concept="PhEJO" id="2hvQkqd2nGi" role="3O_q_j">
              <property role="PhEJT" value="Bernd" />
            </node>
            <node concept="2qmXGp" id="2hvQkqd2nS3" role="3O_q_j">
              <node concept="2DmppG" id="2hvQkqd2nY4" role="1ESnxz">
                <ref role="2DmppP" node="2hvQkqcJYKV" resolve="firstName" />
              </node>
              <node concept="2wJmCr" id="2hvQkqd2ARd" role="1_9fRO">
                <node concept="3ZVu4v" id="2hvQkqd2AJm" role="1_9fRO">
                  <ref role="3ZVs_2" node="2hvQkqd2q6w" resolve="persons" />
                </node>
                <node concept="3TlMh9" id="2hvQkqd2B3Y" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="2hvQkqd2o41" role="3XIRFZ">
          <node concept="3TlMh9" id="2hvQkqd2o42" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3O_q_g" id="2hvQkqd2o43" role="2N2GHg">
            <ref role="3O_q_h" to="3y0n:137zkozycM4" resolve="strcmp" />
            <node concept="PhEJO" id="2hvQkqd2o44" role="3O_q_j">
              <property role="PhEJT" value="Kolb" />
            </node>
            <node concept="2qmXGp" id="2hvQkqd2o45" role="3O_q_j">
              <node concept="2DmppG" id="2hvQkqd2oHb" role="1ESnxz">
                <ref role="2DmppP" node="2hvQkqcK080" resolve="lastName" />
              </node>
              <node concept="2wJmCr" id="2hvQkqd2BU8" role="1_9fRO">
                <node concept="3ZVu4v" id="2hvQkqd2BU9" role="1_9fRO">
                  <ref role="3ZVs_2" node="2hvQkqd2q6w" resolve="persons" />
                </node>
                <node concept="3TlMh9" id="2hvQkqd2BUa" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="2hvQkqd2oYK" role="3XIRFZ">
          <node concept="3TlMh9" id="2hvQkqd2p9R" role="2N2GHh">
            <property role="2hmy$m" value="15" />
          </node>
          <node concept="2qmXGp" id="2hvQkqd2p8X" role="2N2GHg">
            <node concept="2DmppG" id="2hvQkqd2p9F" role="1ESnxz">
              <ref role="2DmppP" node="6MQ2rNXLS45" resolve="dayOfBirth" />
            </node>
            <node concept="2wJmCr" id="2hvQkqd2C4$" role="1_9fRO">
              <node concept="3ZVu4v" id="2hvQkqd2C4_" role="1_9fRO">
                <ref role="3ZVs_2" node="2hvQkqd2q6w" resolve="persons" />
              </node>
              <node concept="3TlMh9" id="2hvQkqd2C4A" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="2hvQkqd2pdV" role="3XIRFZ">
          <node concept="3TlMh9" id="2hvQkqd2pdW" role="2N2GHh">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="2qmXGp" id="2hvQkqd2pdX" role="2N2GHg">
            <node concept="2DmppG" id="2hvQkqd2pQw" role="1ESnxz">
              <ref role="2DmppP" node="2hvQkqcK0k9" resolve="monthOfBirth" />
            </node>
            <node concept="2wJmCr" id="2hvQkqd2C9u" role="1_9fRO">
              <node concept="3ZVu4v" id="2hvQkqd2C9v" role="1_9fRO">
                <ref role="3ZVs_2" node="2hvQkqd2q6w" resolve="persons" />
              </node>
              <node concept="3TlMh9" id="2hvQkqd2C9w" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="2hvQkqd2pre" role="3XIRFZ">
          <node concept="3TlMh9" id="2hvQkqd2prf" role="2N2GHh">
            <property role="2hmy$m" value="1982" />
          </node>
          <node concept="2qmXGp" id="2hvQkqd2prg" role="2N2GHg">
            <node concept="2DmppG" id="2hvQkqd2pOk" role="1ESnxz">
              <ref role="2DmppP" node="2hvQkqcK0lI" resolve="yearOfBirth" />
            </node>
            <node concept="2wJmCr" id="2hvQkqd2Ceo" role="1_9fRO">
              <node concept="3ZVu4v" id="2hvQkqd2Cep" role="1_9fRO">
                <ref role="3ZVs_2" node="2hvQkqd2q6w" resolve="persons" />
              </node>
              <node concept="3TlMh9" id="2hvQkqd2Ceq" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hvQkqd2AkE" role="3XIRFZ" />
        <node concept="3XISUE" id="2hvQkqcZV2h" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2hvQkqcR9zw" role="N3F5h">
      <property role="TrG5h" value="empty_1437223770761_1" />
    </node>
    <node concept="2NXPZ9" id="6JJhAyRoncB" role="N3F5h">
      <property role="TrG5h" value="empty_1437325161035_6" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAHN8" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAHN9" role="lIfQt">
        <ref role="3cM6IK" node="2hvQkqcR9Wm" resolve="testSendReceive" />
      </node>
    </node>
    <node concept="3GEVxB" id="2hvQkqcS2Kb" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:2RIhi0HBZdt" resolve="string" />
    </node>
    <node concept="3GEVxB" id="2hvQkqd13xV" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="6JJhAyRon8S">
    <node concept="2AWWZL" id="6JJhAyRonaD" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpRbC" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpRbD" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpRbE" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpRbF" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6JJhAyRonaF" role="2Q9xDr">
      <node concept="2Q9FjX" id="6JJhAyRonaG" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="6JJhAyRonaP" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="HelloMessage" />
      <ref role="3oK8_y" node="4LhGMnjpRbF" resolve="portable" />
      <node concept="2v9HqM" id="6JJhAyRonaR" role="2eOfOg">
        <ref role="2v9HqP" node="6MQ2rNXLR8c" resolve="HelloMessage" />
      </node>
      <node concept="2v9HqM" id="6JJhAyRonaT" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="6JJhAyRonaU" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6JJhAyRonaV" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJID" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJIE" role="3GpDut" />
    </node>
  </node>
</model>

