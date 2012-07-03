<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:898c47f2-26f7-4da7-aea3-ddac855a2f58(test.ts.requirements.code)">
  <persistence version="7" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <import index="6bll" modelUID="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)" version="-1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="3" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8745401669463182946">
      <property name="name" value="ExampleCode" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="6623913219184388889" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1209423092481298536">
      <property name="name" value="StrUtil" />
    </node>
  </roots>
  <root id="8745401669463182946">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1209423092481298556">
      <property name="name" value="add" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1209423092481298557">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1209423092481298566">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="1209423092481298568">
            <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298571">
              <link role="arg" targetNodeId="1209423092481298564" resolveInfo="b" />
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298567">
              <link role="arg" targetNodeId="1209423092481298560" resolveInfo="a" />
            </node>
            <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="2724289185193262612">
              <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.TestsTraceKind" typeId="26ao.439567521322929001" id="2724289185193262615" />
              <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521322996161">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311976" resolveInfo="Add" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1209423092481298559" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1209423092481298560">
        <property name="name" value="a" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1209423092481298561" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1209423092481298564">
        <property name="name" value="b" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1209423092481298565" />
      </node>
      <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1209423092481311983">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1209423092481311984" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521322996160">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311981" resolveInfo="AddFct" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8745401669463194248">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8745401669463194249">
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="3291018189726988282">
          <node role="condition" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="3291018189726988290">
            <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3291018189726988291">
              <link role="arg" targetNodeId="8745401669463194255" resolveInfo="argc" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3291018189726988292">
              <property name="value" value="2" />
            </node>
            <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="2724289185193262609">
              <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="2724289185193262610" />
              <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521322996162">
                <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726988279" resolveInfo="Arg2" />
              </node>
            </node>
          </node>
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="3291018189726988284">
            <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8745401669463209547">
              <node role="expression" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1209423092481298523">
                <link role="function" targetNodeId="1209423092481298556" resolveInfo="add" />
                <node role="actuals" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1209423092481305707">
                  <link role="function" targetNodeId="1209423092481298548" resolveInfo="str2int" />
                  <node role="actuals" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="1209423092481298526">
                    <node role="expression" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298525">
                      <link role="arg" targetNodeId="8745401669463194252" resolveInfo="args" />
                      <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="2667296550441544588">
                        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.TestsTraceKind" typeId="26ao.439567521322929001" id="2667296550441544590" />
                        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="2667296550441544591">
                          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311986" resolveInfo="FailOtherwise" />
                        </node>
                      </node>
                    </node>
                    <node role="index" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1209423092481298527">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actuals" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1209423092481311974">
                  <link role="function" targetNodeId="1209423092481298548" resolveInfo="str2int" />
                  <node role="actuals" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="1209423092481298531">
                    <node role="expression" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298530">
                      <link role="arg" targetNodeId="8745401669463194252" resolveInfo="args" />
                    </node>
                    <node role="index" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1209423092481298532">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1209423092481311978">
                  <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1209423092481311979" />
                  <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521322996165">
                    <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726988279" resolveInfo="Arg2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="3291018189726997343">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2194195324959323912">
              <property name="name" value="x" />
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2194195324959323913" />
            </node>
            <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3291018189726997344">
              <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3291018189726997345">
                <property name="value" value="-1" />
              </node>
              <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1209423092481311988">
                <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1209423092481311989" />
                <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521322996164">
                  <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.1209423092481311986" resolveInfo="FailOtherwise" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277804" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8745401669463194252">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="5708867820621171166">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.StringType" id="5708867820621171167" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8745401669463194255">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171161" />
      </node>
      <node role="smodelAttribute" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="439567521322996166">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="439567521322996167" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="439567521322996168">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6bll.3291018189726975357" resolveInfo="Main" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="3402431285977883629">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="439567521322996159">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6bll.1165432222362120317" resolveInfo="DetailedRequirements" />
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="1209423092481298537">
      <link role="module" targetNodeId="1209423092481298536" resolveInfo="StrUtil" />
    </node>
  </root>
  <root id="6623913219184388889">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489906" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489907" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489908">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8863019357864489909" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8863019357864489910" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489911">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8863019357864489912" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8863019357864489913" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489914">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8863019357864489915" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489916" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489917">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8863019357864489918" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489919" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489920">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8863019357864489921" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8863019357864489922" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489923">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8863019357864489924" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489925" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489926">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8863019357864489927" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489928" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489929">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8863019357864489930" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489931" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489932">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8863019357864489933" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489934" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489935">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8863019357864489936" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8863019357864489937" />
    </node>
  </root>
  <root id="1209423092481298536">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1209423092481298548">
      <property name="name" value="str2int" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1209423092481298549">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="7537522850027530162">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7537522850027530163">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1209423092481298551" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1209423092481298552">
        <property name="name" value="str" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.StringType" id="1209423092481298553" />
      </node>
    </node>
  </root>
</model>

