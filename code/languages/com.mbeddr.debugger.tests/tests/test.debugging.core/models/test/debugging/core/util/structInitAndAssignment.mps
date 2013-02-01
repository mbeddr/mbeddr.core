<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:caba04b6-a201-4556-a15c-8a47bad0a0e6(test.debugging.core.util.structInitAndAssignment)">
  <persistence version="7" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="41" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="2812390151932498219">
      <property name="name" nameId="tpck.1169194664001" value="WitStatement" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2812390151932498221">
      <property name="name" nameId="tpck.1169194664001" value="WithStatement" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2812390151932498236" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2812390151932498278" />
  </roots>
  <root id="2812390151932498219">
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151932498556">
      <property name="name" nameId="tpck.1169194664001" value="stepOverToMemberAssignment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151932498557" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151932498558">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151932499066">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932499067">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932498552" resolveInfo="firstMemberAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2812390151932499076">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151932499077">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151932498559" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932499065">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932498598" resolveInfo="stmntBeforeMemberAssignment" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2812390151932498563">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151932498564">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnMemberAssignment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151932498565" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151932498566">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151932498569">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932498570">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932498552" resolveInfo="firstMemberAssignment" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151932498567" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932498568">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932498552" resolveInfo="firstMemberAssignment" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151932499078">
      <property name="name" nameId="tpck.1169194664001" value="stepOverWithStatement" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151932499079" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151932499080">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151932499086">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932499087">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932498555" resolveInfo="stmntAfterAssignment" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151932499081" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932499082">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932498552" resolveInfo="firstMemberAssignment" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2812390151932499083">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2812390151932499085">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151932502606">
      <property name="name" nameId="tpck.1169194664001" value="stepOverStructDeclaration" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151932502607" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151932502608">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151932502612">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932502613">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932502605" resolveInfo="structVarDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStack" typeId="rpmx.7048220250906041081" id="2812390151932502615">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151932502616">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151932502609" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932502610">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932502604" resolveInfo="firstStmntInMain" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2812390151932502611">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151932502618">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoStructDeclaration" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151932502619" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151932502620">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151932502621">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932502622">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932502605" resolveInfo="structVarDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStack" typeId="rpmx.7048220250906041081" id="2812390151932502623">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151932502624">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151932502625" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151932502626">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151932502604" resolveInfo="firstStmntInMain" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2812390151932502627">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="2812390151932498290">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="2812390151932498282" resolveInfo="WithStatementTest" />
    </node>
  </root>
  <root id="1423209693057696534" />
  <root id="2812390151932498221">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151932498576">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358194583677_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="745648737914680758">
      <property name="name" nameId="tpck.1169194664001" value="Point" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183724">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219878" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183681">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219898" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151932500204">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358195110729_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151932498286">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358188813359_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2812390151932498222">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2812390151932498223">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2812390151932502600">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151932502601">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151932502603">
            <property name="value" nameId="mj1l.8860443239512128104" value="23234" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932502604">
            <property name="name" nameId="tpck.1169194664001" value="firstStmntInMain" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3073566081777391249">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2812390151932498289">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="2812390151932501485">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="2812390151932501486">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1694414027524183724" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151932501488">
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="2812390151932501490">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1694414027524183681" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151932501492">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932502605">
            <property name="name" nameId="tpck.1169194664001" value="structVarDeclaration" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2812390151932498582">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2812390151932498594">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151932498597">
              <property name="value" nameId="mj1l.8860443239512128104" value="23" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2812390151932498586">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2812390151932498590">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151932498583">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932498598">
            <property name="name" nameId="tpck.1169194664001" value="stmntBeforeMemberAssignment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="3073566081777428132">
          <node role="expr" roleId="k146.3073566081777363799" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777428134">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777391249" resolveInfo="p" />
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3073566081777428137">
            <link role="member" roleId="k146.3073566081777391258" targetNodeId="1694414027524183724" resolveInfo="x" />
            <node role="value" roleId="k146.3073566081777391257" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9164040870051490223">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9164040870051490210" resolveInfo="getInit" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9164040870051490224">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932498552">
              <property name="name" nameId="tpck.1169194664001" value="firstMemberAssignment" />
            </node>
          </node>
          <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="3073566081777429647">
            <link role="member" roleId="k146.3073566081777391258" targetNodeId="1694414027524183681" resolveInfo="y" />
            <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777429648">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932498553">
              <property name="name" nameId="tpck.1169194664001" value="secondMemberAssignment" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2812390151932498226">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151932498227">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151932498555">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfterAssignment" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151932498228">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2812390151932498229">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151932498230">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2812390151932498231">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2812390151932498232">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="2812390151932498233">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151932500192">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358195090731_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9164040870051490208">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359649004695_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9164040870051490210">
      <property name="name" nameId="tpck.1169194664001" value="getInit" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9164040870051490214">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9164040870051490212">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9164040870051490215">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9164040870051490229">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9164040870051490232">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9164040870051490225" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9164040870051490219">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9164040870051490216">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9164040870051490222">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9164040870051490225">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9164040870051490226">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="2812390151932498236">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2812390151932498237">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2812390151932498238">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498239">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2812390151932498240">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2812390151932498241">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498242">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2812390151932498243">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2812390151932498244">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498245">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2812390151932498246">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151932498247">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498248">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2812390151932498249">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151932498250">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498251">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2812390151932498252">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2812390151932498253">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498254">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2812390151932498255">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2812390151932498256">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498257">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2812390151932498258">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2812390151932498259">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498260">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2812390151932498261">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2812390151932498262">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498263">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2812390151932498264">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2812390151932498265">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151932498266">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2812390151932498267">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2812390151932498268">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2812390151932498269">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2812390151932498270">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2812390151932498271">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2812390151932498272">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2812390151932498273">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2812390151932498274">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2812390151932498275">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2812390151932498276">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2812390151932498277">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="2812390151932498278">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2812390151932498279">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="2812390151932498280">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="2812390151932498281" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2812390151932498282">
      <property name="name" nameId="tpck.1169194664001" value="WithStatementTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2812390151932498283">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2812390151932498221" resolveInfo="WithStatement" />
      </node>
    </node>
  </root>
</model>

