<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad9b7e6c-d780-4404-829c-21a4d30fa49a(HelloWorld.Pointer)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="6693167602755062501" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="6693167602755062505" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6693167602755062537">
      <property name="name" value="BasicPointer" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3910287224828808515">
      <property name="name" value="FunctionPointer" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3910287224828808855">
      <property name="name" value="GlobalFunctionPointer" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ExternalModule" id="6173518449210279095">
      <property name="name" value="stdlib" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8428543981429184876">
      <property name="name" value="FunctionPointerAsTypes" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5987120640168758526">
      <property name="name" value="Lambdas" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8413240039730020305">
      <property name="name" value="Main" />
    </node>
  </roots>
  <root id="6693167602755062501">
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605983077541">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605983077542" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4465780198954047341">
      <property name="name" value="Pointer" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954047342">
        <link role="module" targetNodeId="6693167602755062537" resolveInfo="BasicPointer" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954047344">
        <link role="module" targetNodeId="3910287224828808515" resolveInfo="FunctionPointer" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954047346">
        <link role="module" targetNodeId="8428543981429184876" resolveInfo="FunctionPointerAsTypes" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954047348">
        <link role="module" targetNodeId="3910287224828808855" resolveInfo="GlobalFunctionPointer" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954047352">
        <link role="module" targetNodeId="5987120640168758526" resolveInfo="Lambdas" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4465780198954047354">
        <link role="module" targetNodeId="6173518449210279095" resolveInfo="stdlib" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="8413240039730020339">
        <link role="module" targetNodeId="8413240039730020305" resolveInfo="Main" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605983077539">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
  </root>
  <root id="6693167602755062505">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062506" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062507">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="6693167602755062508" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6693167602755062509" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062510">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="6693167602755062511" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="6693167602755062512" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062513">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="6693167602755062514" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062515" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062516">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="6693167602755062517" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062518" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062519">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="6693167602755062520" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="6693167602755062521" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062522">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="6693167602755062523" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6693167602755062524" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062525">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="6693167602755062526" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6693167602755062527" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062528">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="6693167602755062529" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6693167602755062530" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062531">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="6693167602755062532" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6693167602755062533" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6693167602755062534">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="6693167602755062535" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="6693167602755062536" />
    </node>
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758627" />
  </root>
  <root id="6693167602755062537">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429167297">
      <property name="exported" value="true" />
      <property name="name" value="testBasicPointer" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429167298" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6693167602755062551">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6693167602755062573" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6610873504380015701">
          <property name="name" value="x" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6610873504380015704">
            <property name="value" value="10" />
          </node>
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062563" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6610873504380015706">
          <property name="name" value="xp" />
          <node role="init" type=".com.mbeddr.core.pointers.structure.ReferenceExpr" id="6610873504380016728">
            <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7996914629314980002">
              <link role="var" targetNodeId="6610873504380015701" resolveInfo="x" />
            </node>
          </node>
          <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="5083029923012081319">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062564" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429167301">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429167306">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429167309">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="8428543981429167303">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429167305">
                <link role="var" targetNodeId="6610873504380015706" resolveInfo="xp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6693167602755062565" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6693167602755062577">
          <property name="name" value="anArray" />
          <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="6693167602755062578">
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6693167602755062579">
              <property name="value" value="4" />
            </node>
            <node role="exprs" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6693167602755062580">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="6693167602755062582">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062588" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6693167602755062584">
          <property name="name" value="ap" />
          <node role="init" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6693167602755062585">
            <link role="var" targetNodeId="6693167602755062577" resolveInfo="anArray" />
          </node>
          <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="6693167602755062586">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6693167602755062589" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429167311">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429167316">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429167319">
              <property name="value" value="4" />
            </node>
            <node role="left" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="8428543981429167313">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429167315">
                <link role="var" targetNodeId="6693167602755062584" resolveInfo="ap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6693167602755062576" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="6693167602755062574">
          <property name="comment" value="pointer arithmetic" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643584">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643585">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7863679314024361294">
              <link role="var" targetNodeId="6693167602755062584" resolveInfo="ap" />
            </node>
            <node role="right" type=".com.mbeddr.core.pointers.structure.Int2Pointer" id="7863679314024372703">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="7863679314024388147">
                <node role="left" type=".com.mbeddr.core.pointers.structure.Pointer2Int" id="7863679314024361299">
                  <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7863679314024361298">
                    <link role="var" targetNodeId="6693167602755062584" resolveInfo="ap" />
                  </node>
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7863679314024388148">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429167321">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429167326">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429167329">
              <property name="value" value="5" />
            </node>
            <node role="left" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="8428543981429167323">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8428543981429167325">
                <link role="var" targetNodeId="6693167602755062584" resolveInfo="ap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6610873504380029769">
      <property name="exported" value="true" />
      <property name="name" value="mallocTest" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6610873504380029770">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6610873504380029771">
          <property name="name" value="mem" />
          <node role="init" type=".com.mbeddr.core.expressions.structure.CastExpression" id="6610873504380049541">
            <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6610873504380029776">
              <link role="function" targetNodeId="6173518449210279097" resolveInfo="malloc" />
              <node role="actuals" type=".com.mbeddr.core.pointers.structure.SizeOfExpr" id="6610873504380029777">
                <node role="type2Calculate" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3813668170744198625" />
              </node>
            </node>
            <node role="targetType" type=".com.mbeddr.core.pointers.structure.PointerType" id="6610873504380049544">
              <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3813668170744198626" />
            </node>
          </node>
          <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="5083029923012081276">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5083029923012081277" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643412">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643413">
            <node role="left" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="6610873504380058181">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7996914629314980017">
                <link role="var" targetNodeId="6610873504380029771" resolveInfo="mem" />
              </node>
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6610873504380058185">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6610873504380058191">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6610873504380058204">
            <node role="left" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="6610873504380058205">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7996914629314980018">
                <link role="var" targetNodeId="6610873504380029771" resolveInfo="mem" />
              </node>
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6610873504380058208">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6610873504380071220">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6610873504380071221">
            <link role="function" targetNodeId="6173518449210280451" resolveInfo="free" />
            <node role="actuals" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6610873504380071222">
              <link role="var" targetNodeId="6610873504380029771" resolveInfo="mem" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622915255" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8428543981429168674">
      <link role="module" targetNodeId="6173518449210279095" resolveInfo="stdlib" />
    </node>
  </root>
  <root id="3910287224828808515">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3910287224828808605">
      <property name="name" value="add" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808615" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828808607">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3910287224828808614">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="3910287224828808617">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808620">
              <link role="arg" targetNodeId="3910287224828808612" resolveInfo="b" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808616">
              <link role="arg" targetNodeId="3910287224828808609" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808609">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808610" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808612">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808613" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3910287224828808621">
      <property name="name" value="minus" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808622" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828808623">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3910287224828808624">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.MinusExpression" id="3910287224828808632">
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808633">
              <link role="arg" targetNodeId="3910287224828808628" resolveInfo="a" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808634">
              <link role="arg" targetNodeId="3910287224828808630" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808628">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808629" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808630">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808631" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429169938">
      <property name="exported" value="true" />
      <property name="name" value="testFunctionPointer" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429169939" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828808521">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3910287224828808570" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3910287224828808656">
          <property name="comment" value="function pointer signature" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3910287224828808597">
          <property name="name" value="pt2Function" />
          <node role="type" type=".com.mbeddr.core.modules.structure.FunctionRefType" id="3910287224828808598">
            <node role="returnType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808603" />
            <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808600" />
            <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808602" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3910287224828808654" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3910287224828808662">
          <property name="comment" value="assign &quot;add&quot;" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643336">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643337">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3910287224828808637">
              <link role="var" targetNodeId="3910287224828808597" resolveInfo="pt2Function" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.FunctionRefExpr" id="3910287224828808639">
              <link role="function" targetNodeId="3910287224828808605" resolveInfo="add" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429169943">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429169945">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429169948">
              <property name="value" value="30" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionRefCallExpr" id="3910287224828808643">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3910287224828808642">
                <link role="var" targetNodeId="3910287224828808597" resolveInfo="pt2Function" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828808644">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828808646">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3910287224828808653" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3910287224828808675">
          <property name="comment" value="assign &quot;minus&quot;" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643820">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643821">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3910287224828808665">
              <link role="var" targetNodeId="3910287224828808597" resolveInfo="pt2Function" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.FunctionRefExpr" id="3910287224828808666">
              <link role="function" targetNodeId="3910287224828808621" resolveInfo="minus" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429172715" />
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429169950">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429169953">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429169956">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionRefCallExpr" id="3910287224828808669">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3910287224828808670">
                <link role="var" targetNodeId="3910287224828808597" resolveInfo="pt2Function" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828808671">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828808672">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3910287224828808855">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3910287224828808920">
      <property name="name" value="pt2Function" />
      <node role="type" type=".com.mbeddr.core.modules.structure.FunctionRefType" id="3910287224828808922">
        <node role="returnType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808924" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808925" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808927" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="3910287224828808934">
      <property name="name" value="pt2Function_t" />
      <node role="original" type=".com.mbeddr.core.modules.structure.FunctionRefType" id="3910287224828808936">
        <node role="returnType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808941" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808938" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808940" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3910287224828808943">
      <property name="name" value="pt2FunctionFromTypeDef" />
      <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3910287224828808945">
        <link role="typeDef" targetNodeId="3910287224828808934" resolveInfo="pt2Function_t" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3910287224828808860">
      <property name="name" value="add" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808861" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828808862">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3910287224828808863">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="3910287224828808864">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808865">
              <link role="arg" targetNodeId="3910287224828808869" resolveInfo="b" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808866">
              <link role="arg" targetNodeId="3910287224828808867" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808867">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808868" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808869">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808870" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3910287224828808871">
      <property name="name" value="minus" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808872" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828808873">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3910287224828808874">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.MinusExpression" id="3910287224828808875">
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808876">
              <link role="arg" targetNodeId="3910287224828808878" resolveInfo="a" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3910287224828808877">
              <link role="arg" targetNodeId="3910287224828808880" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808878">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808879" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3910287224828808880">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3910287224828808881" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429171495">
      <property name="exported" value="true" />
      <property name="name" value="testGlobalFunctionPointer" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429171496" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3910287224828808883">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3910287224828808884" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3910287224828808892">
          <property name="comment" value="assign &quot;add&quot;" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643188">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643189">
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3910287224828808928">
              <link role="var" targetNodeId="3910287224828808920" resolveInfo="pt2Function" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.FunctionRefExpr" id="3910287224828808895">
              <link role="function" targetNodeId="3910287224828808860" resolveInfo="add" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429171499">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429171502">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429171505">
              <property name="value" value="30" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionRefCallExpr" id="3910287224828808898">
              <node role="expr" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3910287224828808929">
                <link role="var" targetNodeId="3910287224828808920" resolveInfo="pt2Function" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828808900">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3910287224828808901">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3910287224828808902" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3910287224828808903">
          <property name="comment" value="assign &quot;minus&quot;" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643636">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643637">
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3910287224828808946">
              <link role="var" targetNodeId="3910287224828808943" resolveInfo="pt2FunctionFromTypeDef" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.FunctionRefExpr" id="3910287224828808906">
              <link role="function" targetNodeId="3910287224828808871" resolveInfo="minus" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429173334" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7023853331313765064" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="8428543981429173333">
          <property name="comment" value="#BUG 162" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429171507">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429171513">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429171516">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionRefCallExpr" id="7023853331313763227">
              <node role="expr" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="7023853331313763226">
                <link role="var" targetNodeId="3910287224828808943" resolveInfo="pt2FunctionFromTypeDef" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7023853331313763228">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7023853331313763230">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7023853331313762307" />
      </node>
    </node>
  </root>
  <root id="6173518449210279095">
    <node role="descriptors" type=".com.mbeddr.core.modules.structure.HeaderDescriptor" id="6173518449210279096">
      <property name="path" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="6173518449210279097">
      <property name="name" value="malloc" />
      <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="5708867820622277942">
        <node role="baseType" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277943" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6173518449210279106">
        <property name="name" value="size" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.SizeT" id="5987120640168758455" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="6173518449210280451">
      <property name="name" value="free" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277957" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6173518449210280453">
        <property name="name" value="pointer" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="5708867820621171168">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820621171169" />
        </node>
      </node>
    </node>
  </root>
  <root id="8428543981429184876">
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="8257817273847094248">
      <property name="name" value="ftype" />
      <node role="original" type=".com.mbeddr.core.modules.structure.FunctionRefType" id="8257817273847109709">
        <node role="returnType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184996" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184994" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184995" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429184877">
      <property name="name" value="add" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184878" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429184879">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429184880">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="8428543981429184881">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184882">
              <link role="arg" targetNodeId="8428543981429184886" resolveInfo="b" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184883">
              <link role="arg" targetNodeId="8428543981429184884" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184884">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184885" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184886">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184887" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429184888">
      <property name="name" value="minus" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184889" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429184890">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429184891">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.MinusExpression" id="8428543981429184892">
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184893">
              <link role="arg" targetNodeId="8428543981429184895" resolveInfo="a" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184894">
              <link role="arg" targetNodeId="8428543981429184897" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184895">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184896" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184897">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184898" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8428543981429184910">
      <property name="exported" value="true" />
      <property name="name" value="testFunctionPointer" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8428543981429184911" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429184912">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429184920" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="8428543981429184921">
          <property name="comment" value="call &quot;add&quot;" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429184925">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429184926">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429184927">
              <property name="value" value="30" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8428543981429185003">
              <link role="function" targetNodeId="8428543981429184950" resolveInfo="doOperation" />
              <node role="actuals" type=".com.mbeddr.core.modules.structure.FunctionRefExpr" id="8428543981429185004">
                <link role="function" targetNodeId="8428543981429184877" resolveInfo="add" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429185009">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429185011">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429184932" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="8428543981429184933">
          <property name="comment" value="call &quot;minus&quot;" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8428543981429184938">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8428543981429185019">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429185022">
              <property name="value" value="10" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8428543981429185013">
              <link role="function" targetNodeId="8428543981429184950" resolveInfo="doOperation" />
              <node role="actuals" type=".com.mbeddr.core.modules.structure.FunctionRefExpr" id="8428543981429185014">
                <link role="function" targetNodeId="8428543981429184888" resolveInfo="minus" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429185016">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8428543981429185018">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8428543981429184950">
      <property name="name" value="doOperation" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8428543981429184951">
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8428543981429184986" />
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8428543981429184988">
          <node role="expression" type=".com.mbeddr.core.modules.structure.FunctionRefCallExpr" id="8428543981429184990">
            <node role="expr" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184989">
              <link role="arg" targetNodeId="8428543981429184959" resolveInfo="operation" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184991">
              <link role="arg" targetNodeId="8428543981429184977" resolveInfo="firstOp" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8428543981429184993">
              <link role="arg" targetNodeId="8428543981429184980" resolveInfo="secondOp" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184953" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184959">
        <property name="name" value="operation" />
        <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="8428543981429184960">
          <link role="typeDef" targetNodeId="8257817273847094248" resolveInfo="ftype" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184977">
        <property name="name" value="firstOp" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184978" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8428543981429184980">
        <property name="name" value="secondOp" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8428543981429184981" />
      </node>
    </node>
  </root>
  <root id="5987120640168758526">
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="5987120640168758527">
      <property name="name" value="ftype" />
      <node role="original" type=".com.mbeddr.core.modules.structure.FunctionRefType" id="5987120640168758528">
        <node role="returnType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758529" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758530" />
        <node role="argTypes" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758531" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="5987120640168758565">
      <property name="exported" value="true" />
      <property name="name" value="testFunctionPointer2" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5987120640168758566" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5987120640168758567">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5987120640168758570">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="5987120640168758571">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5987120640168758572">
              <property name="value" value="30" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionCall" id="5987120640168758573">
              <link role="function" targetNodeId="5987120640168758586" resolveInfo="doOperation" />
              <node role="actuals" type=".com.mbeddr.core.modules.structure.Closure" id="5987120640168758602">
                <node role="body" type=".com.mbeddr.core.modules.structure.ClosureStatementList" id="5987120640168758603">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5987120640168758606">
                    <node role="expr" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="5987120640168758608">
                      <node role="right" type=".com.mbeddr.core.modules.structure.ClosureParameterRef" id="5987120640168758611">
                        <link role="param" targetNodeId="5987120640168758605" resolveInfo="b" />
                      </node>
                      <node role="left" type=".com.mbeddr.core.modules.structure.ClosureParameterRef" id="5987120640168758607">
                        <link role="param" targetNodeId="5987120640168758604" resolveInfo="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameters" type=".com.mbeddr.core.modules.structure.ClosureParameter" id="5987120640168758604">
                  <property name="name" value="a" />
                </node>
                <node role="parameters" type=".com.mbeddr.core.modules.structure.ClosureParameter" id="5987120640168758605">
                  <property name="name" value="b" />
                </node>
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5987120640168758575">
                <property name="value" value="20" />
              </node>
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="5987120640168758576">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="5987120640168758586">
      <property name="name" value="doOperation" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5987120640168758587">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5987120640168758589">
          <node role="expression" type=".com.mbeddr.core.modules.structure.FunctionRefCallExpr" id="5987120640168758590">
            <node role="expr" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5987120640168758591">
              <link role="arg" targetNodeId="5987120640168758595" resolveInfo="operation" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5987120640168758592">
              <link role="arg" targetNodeId="5987120640168758597" resolveInfo="firstOp" />
            </node>
            <node role="actuals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5987120640168758593">
              <link role="arg" targetNodeId="5987120640168758599" resolveInfo="secondOp" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758594" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5987120640168758595">
        <property name="name" value="operation" />
        <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="5987120640168758596">
          <link role="typeDef" targetNodeId="5987120640168758527" resolveInfo="ftype" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5987120640168758597">
        <property name="name" value="firstOp" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758598" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5987120640168758599">
        <property name="name" value="secondOp" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5987120640168758600" />
      </node>
    </node>
  </root>
  <root id="8413240039730020305">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8413240039730020306">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8413240039730020307">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8413240039730020315">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8413240039730020326">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8413240039730020327">
              <link role="testcase" targetNodeId="6610873504380029769" resolveInfo="mallocTest" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8413240039730020329">
              <link role="testcase" targetNodeId="8428543981429167297" resolveInfo="testBasicPointer" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8413240039730020331">
              <link role="testcase" targetNodeId="8428543981429169938" resolveInfo="testFunctionPointer" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8413240039730020333">
              <link role="testcase" targetNodeId="8428543981429184910" resolveInfo="testFunctionPointer" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8413240039730020335">
              <link role="testcase" targetNodeId="5987120640168758565" resolveInfo="testFunctionPointer2" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8413240039730020337">
              <link role="testcase" targetNodeId="8428543981429171495" resolveInfo="testGlobalFunctionPointer" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8413240039730020309" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8413240039730020310">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8413240039730020311" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8413240039730020312">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8413240039730020313">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="8413240039730020314" />
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8413240039730020316">
      <link role="module" targetNodeId="6693167602755062537" resolveInfo="BasicPointer" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8413240039730020319">
      <link role="module" targetNodeId="3910287224828808515" resolveInfo="FunctionPointer" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8413240039730020321">
      <link role="module" targetNodeId="8428543981429184876" resolveInfo="FunctionPointerAsTypes" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8413240039730020323">
      <link role="module" targetNodeId="3910287224828808855" resolveInfo="GlobalFunctionPointer" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="8413240039730020325">
      <link role="module" targetNodeId="5987120640168758526" resolveInfo="Lambdas" />
    </node>
  </root>
</model>

