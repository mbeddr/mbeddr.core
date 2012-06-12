<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:80b4c780-9553-4c4a-bae4-115a5444171e(com.mbeddr.ext.exceptionhandling.lib.rt)">
  <persistence version="7" />
  <roots>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="3682516440041620674" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3682516440041620533">
      <property name="name" value="ExceptionHandling" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="3682516440041620454" />
    <node type=".com.mbeddr.core.modules.structure.ExternalModule" id="3682516440041620488">
      <property name="name" value="setjmp" />
    </node>
  </roots>
  <root id="3682516440041620674">
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="3571317216054058674">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="3571317216054058675" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.StaticLibrary" id="7425368374252539487">
      <property name="name" value="ExceptionHandlingRuntime" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7425368374252539488">
        <link role="module" targetNodeId="3682516440041620533" resolveInfo="ExceptionHandling" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7425368374252539490">
        <link role="module" targetNodeId="3682516440041620488" resolveInfo="setjmp" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="3571317216054058672">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
    </node>
  </root>
  <root id="3682516440041620533">
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3682516440041620534">
      <link role="module" targetNodeId="3682516440041620488" resolveInfo="setjmp" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="3682516440041620535">
      <property name="name" value="MAXCONTEXT" />
      <property name="exported" value="true" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3682516440041620539">
        <property name="value" value="1000" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3682516440041620546">
      <property name="name" value="context" />
      <property name="exported" value="true" />
      <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="3682516440041620549">
        <node role="baseType" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3682516440041620548">
          <link role="typeDef" targetNodeId="3682516440041620490" resolveInfo="jmp_buf" />
        </node>
        <node role="sizeExpr" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3682516440041620551">
          <link role="constant" targetNodeId="3682516440041620535" resolveInfo="MAXCONTEXT" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3809480042719655551">
      <property name="name" value="currentError" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="false" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="9097643252153879408" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="7020824145854527166">
      <property name="name" value="errorHandled" />
      <property name="exported" value="true" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.BooleanType" id="7020824145854527168" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3809480042719655555">
      <property name="name" value="unkownError" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="false" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="9097643252153879407" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3682516440041620556">
      <property name="name" value="currentContext" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="9097643252153879406" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3682516440041620560">
      <property name="name" value="addExceptionHandlingContext" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="false" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3682516440041620561">
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="3682516440041620580">
          <node role="condition" type=".com.mbeddr.core.expressions.structure.GreaterEqualsExpression" id="3682516440041620586">
            <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="3682516440041620590">
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3682516440041620593">
                <property name="value" value="1" />
              </node>
              <node role="left" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3682516440041620589">
                <link role="constant" targetNodeId="3682516440041620535" resolveInfo="MAXCONTEXT" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3682516440041620585">
              <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
            </node>
          </node>
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="3682516440041620582">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3682516440041620652">
              <property name="comment" value="exit(-1) --&gt; Reference to external error handling" />
            </node>
            <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3682516440041620596" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3682516440041620598">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="3682516440041620600">
            <node role="expression" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3682516440041620599">
              <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3682516440041620563" />
      <node role="smodelAttribute" type=".com.mbeddr.core.base.structure.ElementDocumentation" id="9206976458323357995">
        <node role="parts" type=".com.mbeddr.core.base.structure.DocPart" id="9206976458323357996">
          <property name="text" value="ToDo: this function should not be visible by auto completion in depending modules. the source code in" />
        </node>
        <node role="parts" type=".com.mbeddr.core.base.structure.DocPart" id="9206976458323357997">
          <property name="text" value="modules is generated by textgen" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3682516440041620565">
      <property name="name" value="removeExceptionHandlingContext" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="false" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3682516440041620566">
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="3682516440041620602">
          <node role="condition" type=".com.mbeddr.core.expressions.structure.LessExpression" id="3682516440041620608">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3682516440041620611">
              <property name="value" value="1" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3682516440041620607">
              <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
            </node>
          </node>
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="3682516440041620604">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3980370667927955259">
              <property name="comment" value="exit(-1) --&gt; Reference to external error handling" />
            </node>
            <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3682516440041620612" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3682516440041620614">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.PostDecrementExpression" id="3682516440041620616">
            <node role="expression" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3682516440041620615">
              <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3682516440041620568" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3682516440041620571">
      <property name="name" value="getCurrentContext" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="false" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3682516440041620572">
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="3682516440041620619">
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="3682516440041620621">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3980370667927955260">
              <property name="comment" value="exit(-1) --&gt; Reference to external error handling" />
            </node>
          </node>
          <node role="condition" type=".com.mbeddr.core.expressions.structure.AndExpression" id="3682516440041620629">
            <node role="right" type=".com.mbeddr.core.expressions.structure.GreaterEqualsExpression" id="3682516440041620633">
              <node role="right" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3682516440041620636">
                <link role="constant" targetNodeId="3682516440041620535" resolveInfo="MAXCONTEXT" />
              </node>
              <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3682516440041620632">
                <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.core.expressions.structure.LessExpression" id="3682516440041620625">
              <node role="left" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3682516440041620624">
                <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3682516440041620628">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3682516440041620576">
          <node role="expression" type=".com.mbeddr.core.pointers.structure.ReferenceExpr" id="46201749832117169">
            <node role="expression" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="7375645517686545941">
              <node role="expression" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="7375645517686545942">
                <link role="var" targetNodeId="3682516440041620546" resolveInfo="context" />
              </node>
              <node role="index" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="7375645517686545943">
                <link role="var" targetNodeId="3682516440041620556" resolveInfo="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="46201749832287147">
        <node role="baseType" type=".com.mbeddr.core.udt.structure.TypeDefType" id="46201749832117168">
          <link role="typeDef" targetNodeId="3682516440041620490" resolveInfo="jmp_buf" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3809480042719695735">
      <property name="name" value="throw" />
      <property name="exported" value="true" />
      <property name="preventNameMangling" value="false" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3809480042719695736">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3809480042719695742">
          <property name="name" value="buf" />
          <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="6569126290829104895">
            <node role="baseType" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3809480042719695743">
              <link role="typeDef" targetNodeId="3682516440041620490" resolveInfo="jmp_buf" />
            </node>
          </node>
          <node role="init" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3809480042719695746">
            <link role="function" targetNodeId="3682516440041620571" resolveInfo="getCurrentContext" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3809480042719695749">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3809480042719695750">
            <link role="function" targetNodeId="3682516440041620565" resolveInfo="removeExceptionHandlingContext" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3809480042719695752">
          <node role="expr" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3809480042719695753">
            <link role="function" targetNodeId="9206976458323357976" resolveInfo="longjmp" />
            <node role="actuals" type=".com.mbeddr.core.pointers.structure.DerefExpr" id="6569126290829104896">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3809480042719695754">
                <link role="var" targetNodeId="3809480042719695742" resolveInfo="buf" />
              </node>
            </node>
            <node role="actuals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3809480042719695756">
              <link role="arg" targetNodeId="3809480042719695739" resolveInfo="errorCode" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="3809480042719695738" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3809480042719695739">
        <property name="name" value="errorCode" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="9097643252153879409" />
      </node>
    </node>
  </root>
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
  <root id="3682516440041620488">
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="3682516440041620501">
      <property name="name" value="_JBLEN" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3682516440041620529">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="descriptors" type=".com.mbeddr.core.modules.structure.HeaderDescriptor" id="3682516440041620489">
      <property name="path" value="&lt;setjmp.h&gt;" />
    </node>
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="3682516440041620490">
      <property name="name" value="jmp_buf" />
      <node role="original" type=".com.mbeddr.core.pointers.structure.ArrayType" id="3682516440041620493">
        <node role="baseType" type=".com.mbeddr.core.expressions.structure.IntType" id="3682516440041620492" />
        <node role="sizeExpr" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="7041589747176463581">
          <link role="constant" targetNodeId="3682516440041620501" resolveInfo="_JBLEN" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="9206976458323357976">
      <property name="name" value="longjmp" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="9206976458323357977" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9206976458323357978">
        <property name="name" value="jmp_buf" />
        <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="9206976458323357979">
          <link role="typeDef" targetNodeId="3682516440041620490" resolveInfo="jmp_buf" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9206976458323357981">
        <property name="name" value="errorCode" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.IntType" id="9206976458323357982" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="9206976458323357984">
      <property name="name" value="setjmp" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.IntType" id="9097643252153879323" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9206976458323357986">
        <property name="name" value="jmp_buf" />
        <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="9206976458323357987">
          <link role="typeDef" targetNodeId="3682516440041620490" resolveInfo="jmp_buf" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.FunctionPrototype" id="9206976458323357989">
      <property name="name" value="throw" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="9206976458323357990" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9206976458323357991">
        <property name="name" value="errorCode" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.IntType" id="9206976458323357992" />
      </node>
    </node>
  </root>
</model>

