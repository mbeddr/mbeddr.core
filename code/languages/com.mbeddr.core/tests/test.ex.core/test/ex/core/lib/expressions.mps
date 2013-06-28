<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f61ef1b3-c47f-43c1-9bb8-140b503bbd1b(test.ex.core.lib.expressions)" version="0">
  <persistence version="8" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6500545468170850174" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6500545468170850175" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExpressionsTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6500545468170850176" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6500545468170850185" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6500545468170850177" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6500545468170850499" resolveInfo="OperatorsTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6500545468170850178" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6500545468170851974" resolveInfo="UnaryOperatorsTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6500545468170850179" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6500545468170850233" resolveInfo="ExpressionTests1" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6500545468170850180" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6500545468170850462" resolveInfo="ExpressionTests2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6500545468170850181" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6500545468170850484" resolveInfo="HelperFunctions" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6500545468170850182" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6500545468170850183" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6500545468170850184" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6500545468170850185" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Driver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6500545468170850186" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850187" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6500545468170850188" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6500545468170850189" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850190" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850245" resolveInfo="addNumbers" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850191" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850333" resolveInfo="logicalOperators" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850192" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850396" resolveInfo="boolAndInt" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850193" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850434" resolveInfo="charTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850194" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850500" resolveInfo="testBitwiseAnd" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850195" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850569" resolveInfo="testBitwiseOR" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850196" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850611" resolveInfo="testBitwiseXOR" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850197" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850653" resolveInfo="testBitwiseRightShift" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850198" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850694" resolveInfo="testBitwiseLeftShift" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850199" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850735" resolveInfo="testUnaryIncrementOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850200" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850765" resolveInfo="testUnaryDecrementOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850201" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850796" resolveInfo="testUnaryMinusOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850202" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850821" resolveInfo="testUnaryArithmeticNotOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850203" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851494" resolveInfo="testModuloOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850204" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851517" resolveInfo="testAndOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850205" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851552" resolveInfo="testOrOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850206" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851586" resolveInfo="testNotOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850207" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851603" resolveInfo="testEqualsOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850208" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851632" resolveInfo="testNotEqualsOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850209" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851748" resolveInfo="testGreaterEqualsOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850210" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851723" resolveInfo="testGreaterOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850211" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851697" resolveInfo="testLessEqualsOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850212" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851660" resolveInfo="testLessOperator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850213" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850869" resolveInfo="testDirectAssignment" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850214" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850840" resolveInfo="testParens" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850215" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850884" resolveInfo="testDirectPlusAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850216" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170850968" resolveInfo="testDirectMinusAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850217" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851055" resolveInfo="testDirectMultiAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850218" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851142" resolveInfo="testDirectDivAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850219" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851226" resolveInfo="testDirectModuloAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850220" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851282" resolveInfo="testDirectBitwiseANDAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850221" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851451" resolveInfo="testDirectBitwiseLeftShiftAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850222" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851324" resolveInfo="testDirectBitwiseORAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850223" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851408" resolveInfo="testDirectBitwiseRightShiftAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850224" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851366" resolveInfo="testDirectBitwiseXORAssignmentExpression" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850225" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170851990" resolveInfo="testUnaryOperatorOnArray" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850226" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170852006" resolveInfo="testUnaryOperatorOnFunction" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6500545468170850227" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6500545468170852030" resolveInfo="testUnaryOperatorOnPointerDeref" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6500545468170850228" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6500545468170850229" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6500545468170850233" resolveInfo="ExpressionTests1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6500545468170850230" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6500545468170850462" resolveInfo="ExpressionTests2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6500545468170850231" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6500545468170850499" resolveInfo="OperatorsTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6500545468170850232" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6500545468170851974" resolveInfo="UnaryOperatorsTest" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6500545468170850233" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionTests1" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6500545468170850234" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850235" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850236" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850237" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850238" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170850239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6500545468170850240" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170850241" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850242" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6500545468170850243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330431500185_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6500545468170850244" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330431500321_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="addNumbers" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850246" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850247" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850248" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850249" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850250" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850251" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850252" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850252" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850253" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850254" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850247" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850255" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850256" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850256" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850257" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170850258" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170850485" resolveInfo="add" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850259" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850260" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850261" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170850263" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170850485" resolveInfo="add" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850264" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850265" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850266" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850267" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850267" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850268" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850269" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850262" resolveInfo="y" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850270" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850271" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850271" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850272" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850273" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850274" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850275" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850276" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850277" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850278" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850279" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850279" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850280" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850281" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850282" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850283" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850284" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850285" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850286" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850287" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850288" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850289" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="j" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850290" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="8" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850291" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6500545468170850293" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850294" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850289" resolveInfo="j" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6500545468170850295" nodeInfo="ng">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850296" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850297" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850298" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6500545468170850299" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850300" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850292" resolveInfo="i" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850301" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850302" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850302" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850303" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850304" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6500545468170850305" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850306" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850292" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850307" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850308" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850309" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreDecrementExpression" typeId="mj1l.3976803464656498418" id="6500545468170850310" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850311" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850247" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850312" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850313" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850314" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6500545468170850315" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850316" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850292" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850317" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850318" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850319" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850320" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6500545468170850321" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850322" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850292" resolveInfo="i" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850323" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="19" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850324" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850325" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850326" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6500545468170850327" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850328" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850292" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850329" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6500545468170850330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341567917947_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6500545468170850331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341567918227_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6500545468170850332" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341567918373_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850333" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logicalOperators" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850334" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850335" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850335" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850336" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850337" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170850338" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850339" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850340" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850341" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850342" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850342" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850343" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850344" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170850345" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850346" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850347" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850348" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850349" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850349" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850350" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850351" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170850352" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850353" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850354" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850355" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850356" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850356" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850357" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850358" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170850359" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850360" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850361" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850362" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850363" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850363" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850364" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850365" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170850366" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850367" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850368" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850369" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850370" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850370" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850371" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850372" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170850373" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850374" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850375" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850376" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850377" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850377" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850378" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850379" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170850380" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850381" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170850382" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850383" nodeInfo="ng" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850384" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850385" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850386" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850386" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850387" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850388" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170850389" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170850390" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170850391" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850392" nodeInfo="ng" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850393" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170850394" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850395" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850396" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="boolAndInt" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850397" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850398" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="wahr" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850399" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850400" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850401" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.Int2Boolean" typeId="mj1l.6631303246401923642" id="6500545468170850402" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6631303246401933799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850403" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850398" resolveInfo="wahr" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170850404" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850405" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850405" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850406" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850401" resolveInfo="b" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850407" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unwahr" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850408" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850409" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850410" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.Int2Boolean" typeId="mj1l.6631303246401923642" id="6500545468170850411" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6631303246401933799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850412" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850407" resolveInfo="unwahr" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170850413" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850414" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850414" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170850415" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850416" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850410" resolveInfo="b2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cWahr" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850418" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850419" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850420" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b3" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.Int2Boolean" typeId="mj1l.6631303246401923642" id="6500545468170850421" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6631303246401933799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850422" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850417" resolveInfo="cWahr" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170850423" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850424" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850424" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170850425" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850426" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850420" resolveInfo="b3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850427" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b4" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.Int2Boolean" typeId="mj1l.6631303246401923642" id="6500545468170850428" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6631303246401933799" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="6500545468170850429" nodeInfo="ng">
              <property name="value" nameId="mj1l.1664480272136214701" value="A" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170850430" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850431" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850431" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850432" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850427" resolveInfo="b4" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850433" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850434" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="charTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850435" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="6500545468170850437" nodeInfo="ng">
            <property name="value" nameId="mj1l.1664480272136214701" value="F" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850438" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850440" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850441" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850442" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850443" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="74" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850444" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850445" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850446" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850447" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850436" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.Int2Char" typeId="mj1l.4296381507831569050" id="6500545468170850448" nodeInfo="ng">
              <node role="expr" roleId="mj1l.4296381507831569052" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850449" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850450" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850439" resolveInfo="i" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850451" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850436" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850452" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850452" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850453" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="6500545468170850454" nodeInfo="ng">
              <property name="value" nameId="mj1l.1664480272136214701" value="H" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850455" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850436" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850456" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850456" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850457" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="6500545468170850458" nodeInfo="ng">
              <property name="value" nameId="mj1l.1664480272136214701" value="J" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850459" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850442" resolveInfo="c2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850460" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6500545468170850461" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6500545468170850484" resolveInfo="HelperFunctions" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6500545468170850462" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionTests2" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850463" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMinus" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850464" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850465" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850465" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850466" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170850467" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170850472" resolveInfo="minus" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850468" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850469" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850470" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850471" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6500545468170850472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="minus" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850473" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6500545468170850474" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850475" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6500545468170850476" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6500545468170850479" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6500545468170850477" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6500545468170850481" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850478" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170850479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850480" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170850481" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850482" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6500545468170850483" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6500545468170850484" resolveInfo="HelperFunctions" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6500545468170850484" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HelperFunctions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6500545468170850485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850486" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bla" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6500545468170850488" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850489" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="23" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6500545468170850490" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850491" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6500545468170850492" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6500545468170850495" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6500545468170850493" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6500545468170850497" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850494" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170850495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850496" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170850497" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850498" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6500545468170850499" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OperatorsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850500" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBitwiseAnd" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850501" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850503" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850504" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850505" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850506" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850507" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850508" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="6500545468170850509" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850510" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850505" resolveInfo="i2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850511" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850502" resolveInfo="i1" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850512" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850513" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850513" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850514" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850515" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850516" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850508" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850517" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850518" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850519" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="6500545468170850520" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850521" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850522" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850523" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850524" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850525" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850525" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850526" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850527" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850528" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850518" resolveInfo="result2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850529" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850530" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result3" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850531" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850532" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="6500545468170850533" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850534" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850535" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850536" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850537" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850538" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850538" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850539" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850540" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850530" resolveInfo="result3" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850541" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850542" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850543" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850544" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850545" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850546" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850547" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850548" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850549" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resultLong" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="6500545468170850550" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850551" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850546" resolveInfo="l2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850552" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850543" resolveInfo="l1" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850553" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850554" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850554" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850555" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850556" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850557" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850549" resolveInfo="resultLong" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850558" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850559" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="resultLong2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="6500545468170850560" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850561" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850505" resolveInfo="i2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850562" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850543" resolveInfo="l1" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850563" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850564" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850564" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850565" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850566" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850567" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850559" resolveInfo="resultLong2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850568" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850569" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBitwiseOR" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850570" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850571" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850572" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850573" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850574" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850575" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850576" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850577" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="6500545468170850578" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850579" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850571" resolveInfo="i1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850580" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850574" resolveInfo="i2" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850581" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850582" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850582" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850583" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850584" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850585" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850577" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850586" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850587" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850588" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="6500545468170850589" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850590" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850591" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850592" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850593" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850594" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850594" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850595" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850596" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850587" resolveInfo="result2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850597" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850598" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result3" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850599" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850600" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="6500545468170850601" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850602" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850603" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850604" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850605" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850606" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850606" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850607" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850608" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850598" resolveInfo="result3" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850609" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850610" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850611" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBitwiseXOR" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850612" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850613" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850614" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850615" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850616" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850617" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850618" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850619" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseXORExpression" typeId="mj1l.9013371069685926132" id="6500545468170850620" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850621" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850616" resolveInfo="i2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850622" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850613" resolveInfo="i1" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850623" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850624" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850624" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850625" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850626" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850627" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850619" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850628" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseXORExpression" typeId="mj1l.9013371069685926132" id="6500545468170850630" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850631" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850632" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850633" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850634" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850635" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850636" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850636" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850637" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850638" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850639" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850629" resolveInfo="result2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850640" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result3" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850641" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850642" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseXORExpression" typeId="mj1l.9013371069685926132" id="6500545468170850643" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850644" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850645" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850646" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850647" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850648" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850648" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850649" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850650" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850640" resolveInfo="result3" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850651" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850652" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850653" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBitwiseRightShift" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850654" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850655" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850656" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850657" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850658" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="6500545468170850659" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850660" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850655" resolveInfo="i1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850661" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850662" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850663" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850663" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850664" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850665" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850666" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850658" resolveInfo="result1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850667" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850668" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850668" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850669" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="6500545468170850670" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850671" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850672" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850673" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850674" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850675" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850676" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850676" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850677" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="6500545468170850678" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850679" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850680" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850681" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850682" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850683" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850684" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850684" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850685" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850686" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850687" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850688" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="6500545468170850689" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850690" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850691" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850692" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850693" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850694" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testBitwiseLeftShift" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850695" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850696" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850697" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850698" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850699" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6500545468170850700" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850701" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850696" resolveInfo="i1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850702" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850703" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850704" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850704" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850705" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850706" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850707" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850699" resolveInfo="result1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850708" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850709" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850709" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850710" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6500545468170850711" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850712" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850713" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850714" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850715" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850716" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850717" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850717" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850718" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6500545468170850719" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850720" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850721" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850722" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850723" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850724" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850725" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850725" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850726" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170850727" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850728" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850729" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6500545468170850730" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850731" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850732" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850733" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850734" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850735" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryIncrementOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850736" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850737" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850738" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850739" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850740" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="6500545468170850741" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850742" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850737" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850743" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850744" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850744" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850745" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850746" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850747" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850740" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850748" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850748" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850749" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850750" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850751" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850737" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850752" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6500545468170850753" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850754" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850737" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850755" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850756" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850756" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850757" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850758" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850759" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850752" resolveInfo="result2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850760" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850760" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850761" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850762" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850763" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850737" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850764" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850765" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryDecrementOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850766" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850767" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850768" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850769" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850770" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PreDecrementExpression" typeId="mj1l.3976803464656498418" id="6500545468170850771" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850772" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850767" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850773" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850774" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850774" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850775" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850776" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850777" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850770" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850778" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850778" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850779" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850780" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850767" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850781" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850782" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="6500545468170850783" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850784" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850767" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850785" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850786" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850786" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850787" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850788" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850782" resolveInfo="result2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850789" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850790" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850790" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850791" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850792" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850767" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850793" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850794" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850795" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850796" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryMinusOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850797" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850798" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850799" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850800" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850801" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170850802" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850803" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850798" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850804" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850805" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850805" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850806" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850807" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850801" resolveInfo="result" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850808" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850810" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10.0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6500545468170850811" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850812" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170850813" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850814" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850809" resolveInfo="f" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6500545468170850815" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850816" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850816" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850817" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850818" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10.0" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850819" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850812" resolveInfo="result2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850820" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850821" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryArithmeticNotOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850822" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850823" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850824" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="15" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850825" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850826" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850827" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseNotExpression" typeId="mj1l.3976803464656556878" id="6500545468170850828" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850829" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850823" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850830" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850830" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850831" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850832" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-16" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850833" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850826" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850834" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850834" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850835" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.BitwiseNotExpression" typeId="mj1l.3976803464656556878" id="6500545468170850836" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850837" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="15" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850838" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-16" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850839" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850840" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testParens" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850841" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850842" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850843" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850844" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850845" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850846" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850847" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850848" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850849" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850850" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850842" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850851" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850852" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850853" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850854" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170850855" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850856" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850857" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850858" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850842" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850859" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850860" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850860" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850861" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850862" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="9" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850863" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850845" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850864" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850864" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850865" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850866" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="25" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850867" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850852" resolveInfo="result2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850868" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850869" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectAssignment" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850870" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850872" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850873" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850874" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850875" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850871" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850876" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850877" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850878" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850879" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850879" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850880" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850881" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850882" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850871" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850883" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850884" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectPlusAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850885" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850886" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850887" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850888" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850889" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6500545468170850890" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170850891" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850892" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850893" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850894" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850895" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850895" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850896" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850897" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850898" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850899" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850900" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850901" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850902" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850903" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6500545468170850904" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850905" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850906" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850900" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850907" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850907" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850908" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850909" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="32" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850910" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850900" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850911" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850912" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850913" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6500545468170850914" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850915" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850916" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850916" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850917" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850918" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850911" resolveInfo="sum" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850919" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850920" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850921" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850922" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850911" resolveInfo="sum" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850923" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850924" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850925" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850911" resolveInfo="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="6500545468170850926" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="icount" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850927" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850928" nodeInfo="ng" />
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6500545468170850929" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850930" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850931" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6500545468170850932" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850933" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850934" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850935" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850936" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850937" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850938" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850939" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6500545468170850940" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850941" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6500545468170850942" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850943" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170850944" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850945" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850946" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850947" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850948" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850948" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850949" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850950" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="13" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850951" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850952" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850953" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850954" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850955" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850956" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850957" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6500545468170850958" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850959" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850960" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850886" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850961" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850962" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850962" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850963" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850964" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850965" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850957" resolveInfo="l2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850966" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170850967" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170850968" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectMinusAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170850969" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850970" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850971" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850972" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850973" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="6500545468170850974" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850975" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850976" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850977" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850977" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850978" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850979" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850980" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170850981" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850982" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850983" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170850984" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850985" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="6500545468170850986" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850987" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850988" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850982" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170850989" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170850989" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170850990" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850991" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850992" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850982" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170850993" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170850994" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170850995" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850996" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170850997" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170850998" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170850999" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6500545468170851000" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851001" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851002" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851002" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851003" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851004" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850997" resolveInfo="sum" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851005" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851006" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851007" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851008" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850997" resolveInfo="sum" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170851009" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851010" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850997" resolveInfo="sum" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851011" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="6500545468170851012" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="icount" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851013" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851014" nodeInfo="ng" />
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="6500545468170851015" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851016" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851017" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6500545468170851018" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851019" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851020" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851021" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851022" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851023" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851024" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851025" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="6500545468170851026" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851027" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851028" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851029" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851030" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851031" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="6500545468170851032" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851033" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851034" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851035" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851035" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851036" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851037" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851038" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-13" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851039" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851040" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851041" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851042" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851043" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851044" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="6500545468170851045" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851046" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851047" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170850970" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851048" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851049" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851049" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851050" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851051" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851052" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851044" resolveInfo="l2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851053" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851054" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851055" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectMultiAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851056" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851057" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851058" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851059" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851060" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="6500545468170851061" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851062" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851063" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851064" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851064" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851065" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851066" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851067" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851068" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851069" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851070" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851071" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851072" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="6500545468170851073" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851074" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851075" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851069" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851076" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851076" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851077" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851078" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="24" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851079" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851069" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851080" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851081" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851082" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851083" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851084" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851085" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851086" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6500545468170851087" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851088" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851089" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851089" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851090" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851091" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851084" resolveInfo="sum" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851092" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851093" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851094" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851095" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851084" resolveInfo="sum" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851096" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851097" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851084" resolveInfo="sum" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851098" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="6500545468170851099" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="icount" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851100" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851101" nodeInfo="ng" />
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="6500545468170851102" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851103" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851104" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6500545468170851105" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851106" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851107" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851108" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851109" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851110" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851111" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851112" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="6500545468170851113" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851114" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="6500545468170851115" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851116" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851117" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851118" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851119" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851120" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851121" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851122" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851122" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851123" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851124" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851125" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="11" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851126" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851127" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851128" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851129" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851130" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851131" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="6500545468170851132" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851133" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851134" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851057" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851135" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851136" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851136" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851137" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851138" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851139" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851131" resolveInfo="l2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851140" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851141" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851142" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectDivAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851143" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851144" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851145" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851146" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851147" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="6500545468170851148" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851149" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851150" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851151" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851151" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851152" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851153" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851154" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851155" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851156" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851157" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851158" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851159" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="6500545468170851160" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851161" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851162" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851156" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851163" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851163" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851164" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851165" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851166" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851156" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851167" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851168" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851169" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851170" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851172" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851173" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="6500545468170851174" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851175" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851176" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851176" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851177" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851178" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851171" resolveInfo="sum" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851179" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851180" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851181" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851182" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851171" resolveInfo="sum" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6500545468170851183" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851184" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851171" resolveInfo="sum" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851185" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="6500545468170851186" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="icount" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851187" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851188" nodeInfo="ng" />
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="6500545468170851189" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851190" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851191" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6500545468170851192" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851193" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851194" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851195" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851196" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851197" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851198" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851199" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="6500545468170851200" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="6500545468170851201" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851202" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851203" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851204" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851205" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851206" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851206" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851207" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851208" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851209" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851210" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851211" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851212" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851213" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851214" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851215" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="6500545468170851216" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851217" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851218" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851144" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851219" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851220" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851220" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851221" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851222" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851223" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851215" resolveInfo="l2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851224" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851225" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851226" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectModuloAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851227" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851228" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851229" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851230" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851231" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectModuloAssignmentExpression" typeId="mj1l.7193082937527768531" id="6500545468170851232" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851233" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851234" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851235" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851235" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851236" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851237" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851238" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851239" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851240" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851241" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851242" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851243" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectModuloAssignmentExpression" typeId="mj1l.7193082937527768531" id="6500545468170851244" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851245" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851246" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851240" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851247" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851247" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851248" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851249" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851250" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851240" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851251" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851252" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851253" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851254" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851255" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851256" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectModuloAssignmentExpression" typeId="mj1l.7193082937527768531" id="6500545468170851257" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="6500545468170851258" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851259" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851260" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851261" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851262" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851262" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851263" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851264" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851265" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851266" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851267" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851268" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851269" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851270" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851271" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DirectModuloAssignmentExpression" typeId="mj1l.7193082937527768531" id="6500545468170851272" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851273" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851274" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851228" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851275" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851276" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851276" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851277" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851278" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851279" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851271" resolveInfo="l2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851280" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851281" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851282" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectBitwiseANDAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851283" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851285" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851286" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851287" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851288" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851289" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851290" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseANDAssignmentExpression" typeId="mj1l.7193082937527768537" id="6500545468170851291" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851292" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851287" resolveInfo="i2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851293" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851284" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851294" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851294" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851295" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851296" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851297" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851284" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851298" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851299" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851300" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="12" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851301" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851302" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851303" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851304" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851305" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851306" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseANDAssignmentExpression" typeId="mj1l.7193082937527768537" id="6500545468170851307" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851308" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851302" resolveInfo="l2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851309" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851299" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851310" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851310" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851311" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851312" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851313" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851299" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851314" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851315" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseANDAssignmentExpression" typeId="mj1l.7193082937527768537" id="6500545468170851316" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851317" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851299" resolveInfo="l1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851318" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851284" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851319" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851319" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851320" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851321" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851322" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851299" resolveInfo="l1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851323" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851324" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectBitwiseORAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851325" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851326" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851327" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851328" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851329" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851330" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851331" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851332" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="6500545468170851333" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851334" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851329" resolveInfo="i2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851335" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851326" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851336" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851336" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851337" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851338" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851339" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851326" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851340" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851341" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851342" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851343" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851344" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851345" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851346" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851347" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851348" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="6500545468170851349" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851350" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851344" resolveInfo="l2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851351" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851341" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851352" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851352" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851353" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851354" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851355" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851341" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851356" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851357" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseORAssignmentExpression" typeId="mj1l.7193082937527768541" id="6500545468170851358" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851359" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851326" resolveInfo="i1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851360" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851341" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851361" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851361" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851362" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851363" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851364" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851341" resolveInfo="l1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851365" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851366" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectBitwiseXORAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851367" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851368" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851369" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851370" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851371" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851372" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="6" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851373" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851374" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseXORAssignmentExpression" typeId="mj1l.7193082937527768539" id="6500545468170851375" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851376" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851371" resolveInfo="i2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851377" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851368" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851378" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851378" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851379" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851380" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851381" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851368" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851382" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851383" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851384" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851385" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851386" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851387" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="6" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851388" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851389" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851390" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseXORAssignmentExpression" typeId="mj1l.7193082937527768539" id="6500545468170851391" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851392" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851386" resolveInfo="l2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851393" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851383" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851394" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851394" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851395" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851396" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851397" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851383" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851398" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851399" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseXORAssignmentExpression" typeId="mj1l.7193082937527768539" id="6500545468170851400" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851401" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851368" resolveInfo="i1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851402" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851383" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851403" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851403" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851404" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851405" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851383" resolveInfo="l1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851406" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851407" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851408" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectBitwiseRightShiftAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851409" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851410" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851411" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851412" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851413" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseRightShiftExpression" typeId="mj1l.7193082937527768535" id="6500545468170851414" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851415" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851416" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851410" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851417" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851417" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851418" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851419" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851420" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851410" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851421" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851422" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851423" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851424" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851425" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseRightShiftExpression" typeId="mj1l.7193082937527768535" id="6500545468170851426" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851427" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851428" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851422" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851429" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851429" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851430" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851431" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851432" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851422" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851433" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851434" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851435" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851436" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851422" resolveInfo="l1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851437" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="iShift" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851439" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851440" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851441" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseRightShiftExpression" typeId="mj1l.7193082937527768535" id="6500545468170851442" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851443" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851422" resolveInfo="l1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="6500545468170851444" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851445" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851438" resolveInfo="iShift" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851446" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851446" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851447" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851448" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851449" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851422" resolveInfo="l1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851450" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851451" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDirectBitwiseLeftShiftAssignmentExpression" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851452" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851453" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851454" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851455" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851456" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseLeftShiftAssignmentExpression" typeId="mj1l.7193082937527768533" id="6500545468170851457" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851458" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851459" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851453" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851460" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851460" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851461" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851462" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851463" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851453" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851464" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851465" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="l1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851466" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851467" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851468" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseLeftShiftAssignmentExpression" typeId="mj1l.7193082937527768533" id="6500545468170851469" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851470" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851471" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851465" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851472" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851472" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851473" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851474" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851475" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851465" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170851476" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851477" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170851478" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851479" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851465" resolveInfo="l1" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851480" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851481" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="iShift" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851482" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851483" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170851484" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseLeftShiftAssignmentExpression" typeId="mj1l.7193082937527768533" id="6500545468170851485" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="6500545468170851486" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851487" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851481" resolveInfo="iShift" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851488" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851465" resolveInfo="l1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851489" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851489" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851490" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851491" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851492" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851465" resolveInfo="l1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851493" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851494" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testModuloOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851495" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851496" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851497" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851498" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851499" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="6500545468170851500" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851501" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851502" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851496" resolveInfo="i" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851503" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851504" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851504" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851505" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851506" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851507" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851499" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851508" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851508" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851509" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851510" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851511" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="6500545468170851512" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851513" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851514" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851496" resolveInfo="i" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851515" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851516" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851517" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testAndOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851518" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851519" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851520" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851521" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851522" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851523" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851524" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851525" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851525" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851526" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851527" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851528" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851522" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851529" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851519" resolveInfo="a" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851530" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851531" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851522" resolveInfo="b" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851532" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851519" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851533" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851533" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851534" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851535" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6500545468170851536" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851537" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851538" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851519" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851539" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851522" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851540" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851540" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851541" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851542" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170851543" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851544" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851519" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851545" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851522" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851546" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851547" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851548" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851519" resolveInfo="a" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851549" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851550" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851522" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851551" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851552" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testOrOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851553" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851554" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851555" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851556" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851557" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851558" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851559" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851560" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851560" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170851561" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851562" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851554" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851563" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170851564" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851565" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851554" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851566" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851557" resolveInfo="b" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851567" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851557" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851568" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851568" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851569" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851570" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170851571" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851572" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851554" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851573" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851557" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851574" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851574" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851575" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851576" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851577" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851578" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851554" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851579" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851557" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="6500545468170851580" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851581" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851582" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851554" resolveInfo="a" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851583" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851584" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851557" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851585" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851586" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testNotOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851587" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851588" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851589" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851590" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851591" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851591" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851592" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851593" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851594" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851595" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851588" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851596" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851596" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851597" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851598" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851588" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851599" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851600" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851601" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851588" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851602" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851603" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testEqualsOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851604" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851605" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851606" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851607" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851608" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851609" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851610" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851611" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851611" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851612" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851613" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851608" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851614" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851605" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851615" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851615" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851616" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851617" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851605" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851618" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851608" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851619" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851619" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851620" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851621" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851622" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851623" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851624" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851625" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851625" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851626" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851627" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851628" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851608" resolveInfo="b" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851629" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851630" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851605" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851631" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851632" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testNotEqualsOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851633" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851634" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851635" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851636" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851637" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851638" nodeInfo="ng" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6500545468170851639" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851640" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851640" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6500545468170851641" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851642" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851634" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851643" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851637" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851644" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851644" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6500545468170851645" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851646" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851637" resolveInfo="b" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851647" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851634" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851648" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851648" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6500545468170851649" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6500545468170851650" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851651" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851634" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851652" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851637" resolveInfo="b" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6500545468170851653" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851654" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851654" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6500545468170851655" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851656" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851634" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="6500545468170851657" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851658" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851634" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851659" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851660" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testLessOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851661" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851662" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851663" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851664" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851665" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851666" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851667" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851668" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851668" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6500545468170851669" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851670" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851665" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851671" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851662" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851672" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851672" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6500545468170851673" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851674" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851675" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851662" resolveInfo="a" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851676" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851677" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851665" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851678" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851678" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6500545468170851679" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851680" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851681" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="9" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851682" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851683" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851662" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851684" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851684" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6500545468170851685" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851686" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851687" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851688" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="9" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851689" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851690" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851690" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851691" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851692" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6500545468170851693" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851694" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851695" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851696" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851697" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testLessEqualsOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851698" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851699" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851700" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851701" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851702" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851703" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851704" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851705" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851706" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851707" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851708" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851708" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6500545468170851709" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851710" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851705" resolveInfo="c" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851711" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851702" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851712" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851712" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6500545468170851713" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851714" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851702" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851715" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851699" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851716" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851716" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6500545468170851717" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851718" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851719" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851720" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851721" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851699" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851722" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851723" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testGreaterOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851724" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851725" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851726" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851727" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851728" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851729" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851730" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851731" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851731" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6500545468170851732" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851733" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851725" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851734" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851728" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851735" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851735" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851736" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6500545468170851737" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6500545468170851738" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851739" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851725" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851740" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851728" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851741" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851741" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6500545468170851742" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851743" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851744" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851728" resolveInfo="b" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851745" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851746" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851725" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851747" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851748" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testGreaterEqualsOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851749" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851750" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851751" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851752" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851753" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851754" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851755" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851756" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851756" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6500545468170851757" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851758" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851750" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851759" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851753" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851760" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851760" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6500545468170851761" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851762" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851763" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851764" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851765" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851753" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851766" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851766" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6500545468170851767" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851768" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851769" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851753" resolveInfo="b" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851770" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851771" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851750" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851772" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851773" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testPlusOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851774" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851776" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851777" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851778" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851779" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851780" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851781" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851781" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851782" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851783" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851784" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851785" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851775" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851786" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851778" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851787" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851787" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851788" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851789" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851790" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6500545468170851791" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851792" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="8" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851793" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851775" resolveInfo="a" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851794" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851778" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851795" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851795" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851796" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851797" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="16" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6500545468170851798" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851799" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851800" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851801" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851802" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851803" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851804" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testMinusOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851805" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851806" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851807" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851808" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851810" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851811" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851812" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851812" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851813" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851814" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170851815" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851816" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851806" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851817" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851818" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851818" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851819" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851820" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851806" resolveInfo="a" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851821" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170851822" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851823" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851806" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851824" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851825" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851826" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851826" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851827" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851828" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851829" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851830" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851831" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851832" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851833" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851806" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170851834" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851835" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851836" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851837" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851809" resolveInfo="b" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851838" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851806" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851839" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851839" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851840" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851841" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="16" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="6500545468170851842" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851843" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6500545468170851844" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851845" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851846" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851847" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851848" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testMultOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851849" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851850" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851851" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851852" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851854" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851855" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851856" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851856" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851857" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851858" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="200" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851859" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851860" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851850" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851861" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851853" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851862" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851862" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851863" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851864" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="210" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851865" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851866" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851850" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851867" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851868" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851850" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851869" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851853" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851870" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851870" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851871" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851872" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="210" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851873" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851874" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851875" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851850" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851876" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851853" resolveInfo="b" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851877" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851850" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851878" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851878" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851879" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851880" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="210" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6500545468170851881" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851882" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851883" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851850" resolveInfo="a" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851884" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851885" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851853" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851886" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851887" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDivOperator" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851888" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851889" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851890" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851891" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851892" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851893" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851894" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851895" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851895" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851896" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851897" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6500545468170851898" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851899" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851892" resolveInfo="b" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851900" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851889" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851901" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851901" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851902" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851903" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851904" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851905" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851889" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6500545468170851906" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851907" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851892" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851908" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851889" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851909" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851909" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851910" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851911" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170851912" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6500545468170851913" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851914" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851892" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851915" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851889" resolveInfo="a" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851916" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851889" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851917" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851917" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851918" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851919" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6500545468170851920" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851921" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851922" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851892" resolveInfo="b" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170851923" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851924" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851889" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851925" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851926" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStrangePrios" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851927" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851928" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851929" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851930" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851931" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851932" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851933" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851934" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851934" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851935" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851936" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="6500545468170851937" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851938" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851928" resolveInfo="a" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851939" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851931" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170851940" nodeInfo="ng" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6500545468170851941" nodeInfo="ng">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851942" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6500545468170851943" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851944" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851945" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6500545468170851946" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6500545468170851947" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851948" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6500545468170851949" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851950" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851951" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6500545468170851952" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851953" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851954" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6500545468170851955" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6500545468170851956" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851957" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6500545468170851958" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6500545468170851959" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851960" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6500545468170851961" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6500545468170851962" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851963" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6500545468170851964" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6500545468170851965" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851966" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6500545468170851967" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6500545468170851968" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6500545468170851969" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6500545468170851970" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6500545468170851971" nodeInfo="ng" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851972" nodeInfo="ng" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6500545468170851973" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6500545468170851974" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnaryOperatorsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6500545468170851975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Point" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6500545468170851976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851977" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6500545468170851978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851979" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6500545468170851980" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleReturn" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851981" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851982" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="returnValue" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6500545468170851983" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6500545468170851988" resolveInfo="value" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851984" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6500545468170851985" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170851986" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851982" resolveInfo="returnValue" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851987" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6500545468170851988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851989" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170851990" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryOperatorOnArray" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170851991" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170851992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testArray" />
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="6500545468170851993" nodeInfo="ng">
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851994" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6500545468170851995" nodeInfo="ng">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170851996" nodeInfo="ng" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170851997" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170851998" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170851998" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170851999" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852000" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170852001" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6500545468170852002" nodeInfo="ng">
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852003" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170852004" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170851992" resolveInfo="testArray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170852005" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170852006" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryOperatorOnFunction" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170852007" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170852008" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170852008" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170852009" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852010" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170852011" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170852012" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170851980" resolveInfo="simpleReturn" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852013" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170852014" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170852014" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170852015" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6500545468170852016" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170852017" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170851980" resolveInfo="simpleReturn" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852018" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170852019" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170852020" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170851980" resolveInfo="simpleReturn" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852021" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852022" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170852023" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170852024" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6500545468170852025" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6500545468170851980" resolveInfo="simpleReturn" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852026" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6500545468170852027" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6500545468170852028" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170852029" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6500545468170852030" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnaryOperatorOnPointerDeref" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6500545468170852031" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6500545468170852032" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6500545468170852033" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6500545468170851975" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6500545468170852034" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6500545468170852035" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6500545468170852036" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170852037" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170852032" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6500545468170852038" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6500545468170851976" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852039" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170852040" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170852040" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170852041" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852042" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.UnaryMinusExpression" typeId="mj1l.3976803464656531170" id="6500545468170852043" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6500545468170852044" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170852045" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170852032" resolveInfo="p" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6500545468170852046" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6500545468170851976" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170852047" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170852047" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170852048" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852049" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="6500545468170852050" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6500545468170852051" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170852052" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170852032" resolveInfo="p" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6500545468170852053" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6500545468170851976" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6500545468170852054" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6500545468170852054" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6500545468170852055" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6500545468170852056" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="11" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6500545468170852057" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6500545468170852058" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6500545468170852032" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6500545468170852059" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6500545468170851976" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6500545468170852060" nodeInfo="ng" />
    </node>
  </root>
</model>

