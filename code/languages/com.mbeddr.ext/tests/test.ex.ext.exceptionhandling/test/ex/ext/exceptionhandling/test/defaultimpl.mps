<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6212aea6-aad8-44e1-9785-df45843e8a15(test.ex.ext.exceptionhandling.test.defaultimpl)">
  <persistence version="7" />
  <language namespace="7bb2fde4-1dd3-4cc6-b8d6-6755853dd5fd(com.mbeddr.ext.exceptionhandling)" />
  <import index="ujda" modelUID="r:80b4c780-9553-4c4a-bae4-115a5444171e(com.mbeddr.ext.exceptionhandling.lib.rt)" version="-1" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="3682516440041620454" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="3682516440041620674" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7375645517686181997">
      <property name="name" value="TestSuite" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3980370667928000502">
      <property name="name" value="TestSuite2" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3980370667928000869">
      <property name="name" value="ModuleWithThrow" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3980370667928020951">
      <property name="name" value="Driver" />
    </node>
  </roots>
  <root id="3682516440041620454">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3682516440041620455" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3682516440041620456" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620457">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="3682516440041620458" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3682516440041620459" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620460">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="3682516440041620461" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="3682516440041620462" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620463">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="3682516440041620464" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3682516440041620465" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620466">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="3682516440041620467" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3682516440041620468" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620469">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="3682516440041620470" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="3682516440041620471" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620472">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="3682516440041620473" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3682516440041620474" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620475">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="3682516440041620476" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3682516440041620477" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620478">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="3682516440041620479" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3682516440041620480" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620481">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="3682516440041620482" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3682516440041620483" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3682516440041620484">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="3682516440041620485" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="3682516440041620486" />
    </node>
  </root>
  <root id="3682516440041620674">
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="3571317216054058755">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="1987799703369335223" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="8839366091450596634">
      <property name="name" value="Test" />
      <property name="isTest" value="true" />
      <node role="referencedLibs" type=".com.mbeddr.core.buildconfig.structure.LibraryRef" id="7425368374252545399">
        <link role="lib" targetNodeId="ujda.7425368374252539487" resolveInfo="ExceptionHandlingRuntime" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="8839366091450596637">
        <link role="module" targetNodeId="7375645517686181997" resolveInfo="TestSuite" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2668159789967632827">
        <link role="module" targetNodeId="3980370667928000502" resolveInfo="TestSuite2" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2668159789967632829">
        <link role="module" targetNodeId="3980370667928000869" resolveInfo="ModuleWithThrow" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2668159789967632831">
        <link role="module" targetNodeId="3980370667928020951" resolveInfo="Driver" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="3571317216054058753">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="a" />
    </node>
  </root>
  <root id="7375645517686181997">
    <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350434082">
      <property name="name" value="ERROR_DIV" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4513603859350434085">
        <property name="value" value="-10" />
      </node>
    </node>
    <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350434076">
      <property name="name" value="SOME_OTHER_ERROR" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4513603859350434079">
        <property name="value" value="-20" />
      </node>
    </node>
    <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350099108">
      <property name="name" value="INNER_ERROR" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4513603859350099111">
        <property name="value" value="100" />
      </node>
    </node>
    <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025127299">
      <property name="name" value="EXCEPTION_CODE_1" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2144336194025127302">
        <property name="value" value="1" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299198352">
      <property name="name" value="empty_1333982739220_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="7375645517686539068">
      <property name="exported" value="true" />
      <property name="name" value="testDiv0" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="7375645517686539069" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="7375645517686539065">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="9097643252153878354" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176468671">
          <property name="name" value="errorDiv0Catched" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7041589747176468672" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176468674" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176468680">
          <property name="name" value="finallyReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7041589747176468681" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176468682" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6569126290829086393" />
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829078729">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829084877">
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829084879" />
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127303">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025127299" resolveInfo="EXCEPTION_CODE_1" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829079404">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127296">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829079406">
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="6569126290829079408" />
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829078730">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7041589747176468724">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="7041589747176468725">
                <link role="function" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7041589747176468726">
                  <property name="value" value="10" />
                </node>
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7041589747176468727">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829082654">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829082655">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643568">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643569">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468738">
                    <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7041589747176468739" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176468746">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468747">
            <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7041589747176468768" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6569126290829096023" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643356">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643357">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468766">
              <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176468767" />
          </node>
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829096025">
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829096026">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7375645517686539053">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="7375645517686539054">
                <link role="function" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7375645517686539055">
                  <property name="value" value="10" />
                </node>
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7375645517686539057">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="7375645517686539080" />
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829096027">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127294">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829096029">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643470">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643471">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6569126290829096032">
                    <link role="var" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="6569126290829096033" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829096034">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829096035">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643294">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643295">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6569126290829096037">
                    <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="6569126290829096038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3571317216054063821" />
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176468689">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="3158699429191163302">
            <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="3158699429191163870" />
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468691">
              <link role="var" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176468693">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468695">
            <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7041589747176468696" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667927955261" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643316">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643317">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468763">
              <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176468764" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176468717">
          <property name="name" value="someOtherErrorReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7041589747176468718" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176468719" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643598">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643599">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561866">
              <link role="var" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176561868" />
          </node>
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176468698">
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176468699">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7041589747176468700">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="7041589747176468701">
                <link role="function" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="7041589747176562023" />
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176468705">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127293">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176468707">
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="6569126290829096039" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176468753">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127292">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176468755">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643780">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643781">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468758">
                    <link role="var" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7041589747176468760" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829096040">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829096041">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643304">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643305">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176468714">
                    <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7041589747176468715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176561877">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561879">
            <link role="var" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176561884">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561886">
            <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7041589747176468769" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667927955262" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643714">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643715">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561896">
              <link role="var" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176561897" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643308">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643309">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561899">
              <link role="var" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176561901" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643774">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643775">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561922">
              <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176561924" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176561990">
          <property name="name" value="nothing2" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="7041589747176561991" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7041589747176561992">
            <property name="value" value="5" />
          </node>
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176561887">
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176561888">
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667927955263" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176561954">
              <property name="name" value="nothing" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="7041589747176561955" />
              <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7041589747176561957">
                <property name="value" value="5" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176561926">
              <property name="name" value="innerFinallyReached" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7041589747176561927" />
              <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176561929" />
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7041589747176562006">
              <property name="name" value="innerSomeOtherErrorReached" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7041589747176562007" />
              <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7041589747176562011" />
            </node>
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176561946">
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176561947">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7041589747176561967">
                  <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="7041589747176561968">
                    <link role="function" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="7041589747176562021" />
              </node>
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176561958">
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127290">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
                </node>
                <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176561960">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643556">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643557">
                      <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176562013">
                        <link role="var" targetNodeId="7041589747176562006" resolveInfo="innerSomeOtherErrorReached" />
                      </node>
                      <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7041589747176563719" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="7041589747176561970">
                <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176561971">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643658">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643659">
                      <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176563725">
                        <link role="var" targetNodeId="7041589747176561926" resolveInfo="innerFinallyReached" />
                      </node>
                      <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7041589747176563727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176562002">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176562004">
                <link role="var" targetNodeId="7041589747176561926" resolveInfo="innerFinallyReached" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176562017">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176562019">
                <link role="var" targetNodeId="7041589747176562006" resolveInfo="innerSomeOtherErrorReached" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176561890">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127291">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176561892">
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="7041589747176561973" />
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="7041589747176561918">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176561919">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643298">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643299">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176563205">
                    <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7041589747176563207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7041589747176561931">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7041589747176561933">
            <link role="var" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7375645517686539066" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6569126290829098353">
      <property name="exported" value="true" />
      <property name="name" value="testOtherErrors" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6569126290829098354" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829096050">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="9097643252153877366">
          <property name="name" value="callStack" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="9097643252153877367" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="9097643252153877369">
            <property name="value" value="10" />
          </node>
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829096053">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829098362">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127304">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098364">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9097643252153877371">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" id="9097643252153877372">
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="9097643252153877375">
                    <property name="value" value="-2" />
                  </node>
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6569126290829098367">
                    <link role="var" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829096054">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6569126290829096056">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6569126290829096057">
                <link role="function" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6569126290829096060">
                  <property name="value" value="10" />
                </node>
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6569126290829096062">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="6569126290829098332">
            <node role="body" roleId="skt0.6569126290829073159" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098333">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9097643252153877376">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" id="9097643252153877377">
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="9097643252153877380">
                    <property name="value" value="1" />
                  </node>
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6569126290829098335">
                    <link role="var" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829098342">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098343">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9097643252153877381">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" id="9097643252153877386">
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="9097643252153877389">
                    <property name="value" value="2" />
                  </node>
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9097643252153877385">
                    <link role="var" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6569126290829098355">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="9097643252153877390">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="9097643252153877393">
              <property name="value" value="22" />
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6569126290829098357">
              <link role="var" targetNodeId="9097643252153877366" resolveInfo="callStack" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6569126290829098371" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="9097643252153877401">
          <property name="name" value="innerfinallyReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="9097643252153877402" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="9097643252153877404" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7020824145854543579">
          <property name="name" value="outerCatchOthersReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7020824145854543580" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="7020824145854543582" />
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7020824145854543573">
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="7020824145854543574">
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829098373">
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098382">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6569126290829098383">
                  <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6569126290829098384">
                    <link role="function" targetNodeId="7375645517686182008" resolveInfo="div" />
                    <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6569126290829098385">
                      <property name="value" value="10" />
                    </node>
                    <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6569126290829098386">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829098394">
                <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098395">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643414">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643415">
                      <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9097643252153877406">
                        <link role="var" targetNodeId="9097643252153877401" resolveInfo="innerfinallyReached" />
                      </node>
                      <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="9097643252153877408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="7020824145854543576">
            <node role="body" roleId="skt0.6569126290829073159" type=".com.mbeddr.core.statements.structure.StatementList" id="7020824145854543577">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643708">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643709">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7020824145854547751">
                    <link role="var" targetNodeId="7020824145854543579" resolveInfo="outerCatchOthersReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="7020824145854547753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6569126290829098401">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9097643252153877410">
            <link role="var" targetNodeId="9097643252153877401" resolveInfo="innerfinallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7020824145854543590">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7020824145854543592">
            <link role="var" targetNodeId="7020824145854543579" resolveInfo="outerCatchOthersReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6569126290829098447" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="9097643252153877417">
          <property name="name" value="catchOthersReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="9097643252153877418" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="9097643252153877420" />
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829098423">
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098424">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6569126290829098425">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6569126290829098426">
                <link role="function" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6569126290829098427">
                  <property name="value" value="10" />
                </node>
                <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6569126290829098428">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="6569126290829098440">
            <node role="body" roleId="skt0.6569126290829073159" type=".com.mbeddr.core.statements.structure.StatementList" id="6569126290829098441">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643488">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643489">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9097643252153877423">
                    <link role="var" targetNodeId="9097643252153877417" resolveInfo="catchOthersReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="9097643252153877425" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6569126290829098436">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9097643252153877427">
            <link role="var" targetNodeId="9097643252153877417" resolveInfo="catchOthersReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4513603859350439684" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="9097643252153875441" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3980370667927955265">
      <property name="exported" value="true" />
      <property name="name" value="testTryFinally" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3980370667927955266" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667927955267">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667927960783" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3980370667927955272">
          <property name="name" value="innerFinallyReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="3980370667927955273" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="3980370667927955275" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3980370667927964205">
          <property name="name" value="errorInOuterTryHandeld" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="3980370667927964206" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="3980370667927964214" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3980370667927959637">
          <property name="name" value="outerFinallyReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="3980370667927959638" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="3980370667927959639" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667927985571" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2144336194025183688" />
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667927955269">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="3980370667927955285">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127289">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667927955287">
              <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667927984286" />
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643238">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643239">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667927964209">
                    <link role="var" targetNodeId="3980370667927964205" resolveInfo="errorInOuterTryHandeld" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="3980370667927964211" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667927955270">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3980370667927955293">
              <property name="comment" value="Inner Try" />
            </node>
            <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667927955295">
              <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667927955296">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3980370667927955298">
                  <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3980370667927955299">
                    <link role="function" targetNodeId="7375645517686182008" resolveInfo="div" />
                    <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3980370667927955300">
                      <property name="value" value="20" />
                    </node>
                    <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3980370667927955302">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350142002">
                  <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434073">
                    <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="3980370667927959636" />
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025183686">
                <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025183687">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643692">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643693">
                      <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667927959631">
                        <link role="var" targetNodeId="3980370667927955272" resolveInfo="innerFinallyReached" />
                      </node>
                      <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="3980370667927959633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="3980370667927963057" />
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="3980370667927959641">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667927959642">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643366">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643367">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667927985572">
                    <link role="var" targetNodeId="3980370667927959637" resolveInfo="outerFinallyReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="3980370667927959646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3980370667927959647">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667927985573">
            <link role="var" targetNodeId="3980370667927959637" resolveInfo="outerFinallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3980370667927964216">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667927964218">
            <link role="var" targetNodeId="3980370667927964205" resolveInfo="errorInOuterTryHandeld" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2144336194025140382">
      <property name="exported" value="true" />
      <property name="name" value="testThrowInFinally" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2144336194025140383" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140384">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2144336194025140385" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2144336194025140520">
          <property name="name" value="someOtherErrorCaugt" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="2144336194025140521" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="2144336194025140523" />
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025140396">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025140397">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025140452">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140399">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643874">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643875">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2144336194025140525">
                    <link role="var" targetNodeId="2144336194025140520" resolveInfo="someOtherErrorCaugt" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="2144336194025140527" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140404">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2144336194025140450">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2144336194025140451">
                <link role="function" targetNodeId="2144336194025140433" resolveInfo="someFuctionWithATryCatchAndAThrowInFinally" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2144336194025140428">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2144336194025140528">
            <link role="var" targetNodeId="2144336194025140520" resolveInfo="someOtherErrorCaugt" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2144336194025140433">
      <property name="name" value="someFuctionWithATryCatchAndAThrowInFinally" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140434">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2144336194025140458">
          <property name="name" value="someOtherErrorCaught" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="2144336194025140459" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="2144336194025140461" />
        </node>
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025140437">
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140438">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2144336194025140439">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2144336194025140440">
                <link role="function" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025140442">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140443">
              <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025140446">
                <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025140448" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025140453">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025140456">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="2144336194025140455">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643418">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643419">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2144336194025140511">
                    <link role="var" targetNodeId="2144336194025140458" resolveInfo="someOtherErrorCaught" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="2144336194025140513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2144336194025140436" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="7375645517686182008">
      <property name="name" value="div" />
      <property name="preventNameMangling" value="false" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="7375645517686182009">
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="7375645517686182018">
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="7375645517686182020">
            <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350141997">
              <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434091">
                <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
              </node>
            </node>
          </node>
          <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="7375645517686182024">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7375645517686182027">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="7375645517686182023">
              <link role="arg" targetNodeId="7375645517686182015" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="7375645517686182034">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.DivExpression" id="7375645517686182037">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="7375645517686182040">
              <link role="arg" targetNodeId="7375645517686182015" resolveInfo="b" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="7375645517686182036">
              <link role="arg" targetNodeId="7375645517686182012" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="7375645517686182035" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="7375645517686182012">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="7375645517686182013" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="7375645517686182015">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="7375645517686182016" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="7041589747176468795">
      <property name="name" value="throwSomeError" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="7041589747176468796">
        <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350142010">
          <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434092">
            <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="7041589747176468798" />
    </node>
  </root>
  <root id="3980370667928000502">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3980370667928000525">
      <property name="exported" value="true" />
      <property name="name" value="testThrowErrorInImportedFunction" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3980370667928000526" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667928000527">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667928000528" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3980370667928000532">
          <property name="name" value="finallyReached" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="3980370667928000533" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="3980370667928000534" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3980370667928000892">
          <property name="name" value="externalErrorCatched" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="3980370667928000893" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="3980370667928000895" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3980370667928000535" />
        <node role="statements" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667928000536">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="3980370667928000540">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127288">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350081670" resolveInfo="EXTERNAL_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667928000542">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643602">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643603">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667928000898">
                    <link role="var" targetNodeId="3980370667928000892" resolveInfo="externalErrorCatched" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="3980370667928000900" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667928000544">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3980370667928000888">
              <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3980370667928000889">
                <link role="function" targetNodeId="3980370667928000870" resolveInfo="throwExternalError" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="3980370667928000549">
            <node role="body" roleId="skt0.9206976458323336022" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667928000550">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643230">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643231">
                  <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667928000552">
                    <link role="var" targetNodeId="3980370667928000532" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="3980370667928000553" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2668159789967640543" />
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3980370667928000554">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667928000555">
            <link role="var" targetNodeId="3980370667928000532" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3980370667928000902">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3980370667928000904">
            <link role="var" targetNodeId="3980370667928000892" resolveInfo="externalErrorCatched" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3980370667928000886">
      <link role="module" targetNodeId="3980370667928000869" resolveInfo="ModuleWithThrow" />
    </node>
  </root>
  <root id="3980370667928000869">
    <node role="contents" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350081670">
      <property name="name" value="EXTERNAL_ERROR" />
      <property name="exported" value="true" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4513603859350081673">
        <property name="value" value="99" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3980370667928000870">
      <property name="name" value="throwExternalError" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667928000871">
        <node role="statements" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350138803">
          <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350433271">
            <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350081670" resolveInfo="EXTERNAL_ERROR" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3980370667928000873" />
    </node>
  </root>
  <root id="3980370667928020951">
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3980370667928020952">
      <link role="module" targetNodeId="7375645517686181997" resolveInfo="TestSuite" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3980370667928020954">
      <link role="module" targetNodeId="3980370667928000502" resolveInfo="TestSuite2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3980370667928020955">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3980370667928020956">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3980370667928020964">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="3980370667928020965">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="7020824145854541553">
              <link role="testcase" targetNodeId="7375645517686539068" resolveInfo="testDiv0" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="7020824145854539533">
              <link role="testcase" targetNodeId="3980370667927955265" resolveInfo="testTryFinally" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="7020824145854545668">
              <link role="testcase" targetNodeId="6569126290829098353" resolveInfo="testOtherErrors" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2668159789967638605">
              <link role="testcase" targetNodeId="3980370667928000525" resolveInfo="testThrowErrorInImportedFunction" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2144336194025140530">
              <link role="testcase" targetNodeId="2144336194025140382" resolveInfo="testThrowInFinally" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3980370667928020958" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3980370667928020959">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3980370667928020960" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3980370667928020961">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="3980370667928020962">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="3980370667928020963" />
        </node>
      </node>
    </node>
  </root>
</model>

