<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:898c47f2-26f7-4da7-aea3-ddac855a2f58(test.ts.requirements.code)">
  <persistence version="7" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="6bll" modelUID="r:d9293246-b636-408d-a2f1-e29fc568656d(test.ts.requirements.reqs)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8745401669463182946">
      <property name="name" value="ExampleCode" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6623913219184388889" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1209423092481298536">
      <property name="name" value="StrUtil" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7786631205219274703" />
  </roots>
  <root id="8745401669463182946">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4577779292082129112">
      <property name="name" value="empty_1364642850447_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1209423092481298556">
      <property name="name" value="add" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1209423092481298557">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1209423092481298566">
          <node role="expression" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1209423092481298568">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298571">
              <link role="arg" targetNodeId="1209423092481298564" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298567">
              <link role="arg" targetNodeId="1209423092481298560" resolveInfo="a" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="2724289185193262612">
              <node role="tracekind" type=".com.mbeddr.cc.trace.structure.TestsTraceKind" id="2724289185193262615" />
              <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="439567521322996161">
                <link role="target" targetNodeId="6bll.1209423092481311976" resolveInfo="Add" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298559" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1209423092481298560">
        <property name="name" value="a" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298561" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1209423092481298564">
        <property name="name" value="b" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298565" />
      </node>
      <node role="smodelAttribute" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="1209423092481311983">
        <node role="tracekind" type=".com.mbeddr.cc.trace.structure.ImplementsTraceKind" id="1209423092481311984" />
        <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="439567521322996160">
          <link role="target" targetNodeId="6bll.1209423092481311981" resolveInfo="AddFct" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4577779292082129110">
      <property name="name" value="empty_1364642848639_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4577779292082129113">
      <property name="name" value="empty_1364642854966_4" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4577779292082129117">
      <property name="name" value="hereIsAnotherFunction" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4577779292082129119">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4577779292082129120" />
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4577779292082129116">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4577779292082129121">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4577779292082129122">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4577779292082129123">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4577779292082129124">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This function has a documentation. In the documentation,\nyou can also " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type=".com.mbeddr.cc.trace.structure.TraceWord" id="4577779292082129125">
              <node role="tracekind" type=".com.mbeddr.cc.trace.structure.ImplementsTraceKind" id="4577779292082132129" />
              <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="4577779292082133372">
                <link role="target" targetNodeId="6bll.2667296550441654210" resolveInfo="ANewOne" />
              </node>
              <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="4577779292082138652">
                <link role="target" targetNodeId="6bll.3291018189726975357" resolveInfo="Main" />
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4577779292082129126" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4577779292082129111">
      <property name="name" value="empty_1364642849256_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8745401669463194248">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8745401669463194249">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3291018189726988282">
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3291018189726988290">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3291018189726988291">
              <link role="arg" targetNodeId="8745401669463194255" resolveInfo="argc" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3291018189726988292">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="2724289185193262609">
              <node role="tracekind" type=".com.mbeddr.cc.trace.structure.ImplementsTraceKind" id="2724289185193262610" />
              <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="439567521322996162">
                <link role="target" targetNodeId="6bll.3291018189726988279" resolveInfo="Arg2" />
              </node>
            </node>
          </node>
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3291018189726988284">
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8745401669463209547">
              <node role="expression" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1209423092481298523">
                <link role="function" targetNodeId="1209423092481298556" resolveInfo="add" />
                <node role="actuals" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1209423092481305707">
                  <link role="function" targetNodeId="1209423092481298548" resolveInfo="str2int" />
                  <node role="actuals" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1209423092481298526">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298525">
                      <link role="arg" targetNodeId="8745401669463194252" resolveInfo="args" />
                      <node role="smodelAttribute" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="2667296550441544588">
                        <node role="tracekind" type=".com.mbeddr.cc.trace.structure.TestsTraceKind" id="2667296550441544590" />
                        <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="2667296550441544591">
                          <link role="target" targetNodeId="6bll.1209423092481311986" resolveInfo="FailOtherwise" />
                        </node>
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1209423092481298527">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actuals" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1209423092481311974">
                  <link role="function" targetNodeId="1209423092481298548" resolveInfo="str2int" />
                  <node role="actuals" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1209423092481298531">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1209423092481298530">
                      <link role="arg" targetNodeId="8745401669463194252" resolveInfo="args" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1209423092481298532">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="1209423092481311978">
                  <node role="tracekind" type=".com.mbeddr.cc.trace.structure.ImplementsTraceKind" id="1209423092481311979" />
                  <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="439567521322996165">
                    <link role="target" targetNodeId="6bll.3291018189726988279" resolveInfo="Arg2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3291018189726997343">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2194195324959323912">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2194195324959323913" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3291018189726997344">
              <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3291018189726997345">
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
              <node role="smodelAttribute" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="1209423092481311988">
                <node role="tracekind" type=".com.mbeddr.cc.trace.structure.ImplementsTraceKind" id="1209423092481311989" />
                <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="439567521322996164">
                  <link role="target" targetNodeId="6bll.1209423092481311986" resolveInfo="FailOtherwise" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277804" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8745401669463194252">
        <property name="name" value="args" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171166">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171167" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8745401669463194255">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171161" />
      </node>
      <node role="smodelAttribute" type=".com.mbeddr.cc.trace.structure.TraceAnnotation" id="439567521322996166">
        <node role="tracekind" type=".com.mbeddr.cc.trace.structure.ImplementsTraceKind" id="439567521322996167" />
        <node role="refs" type=".com.mbeddr.cc.requirements.structure.RequirementRef" id="439567521322996168">
          <link role="target" targetNodeId="6bll.3291018189726975357" resolveInfo="Main" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" type=".com.mbeddr.cc.requirements.structure.ReqModuleRefAttribute" id="3402431285977883629">
      <node role="refs" type=".com.mbeddr.cc.trace.structure.TraceTargetProviderRef" id="439567521322996159">
        <link role="provider" targetNodeId="6bll.1165432222362120317" resolveInfo="DetailedRequirements" />
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="1209423092481298537">
      <link role="module" targetNodeId="1209423092481298536" resolveInfo="StrUtil" />
    </node>
  </root>
  <root id="6623913219184388889">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489906" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489907" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489908">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489909" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489910" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489911">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489912" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489913" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489914">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489915" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489916" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489917">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489918" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489919" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489920">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489921" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489922" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489923">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489924" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489925" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489926">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489927" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489928" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489929">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489930" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489931" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489932">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489933" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489934" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489935">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489936" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489937" />
    </node>
  </root>
  <root id="1209423092481298536">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1209423092481298548">
      <property name="name" value="str2int" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1209423092481298549">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="7537522850027530162">
          <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7537522850027530163">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1209423092481298551" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1209423092481298552">
        <property name="name" value="str" />
        <node role="type" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1209423092481298553" />
      </node>
    </node>
  </root>
  <root id="7786631205219274703">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7786631205219274704">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7786631205219274705">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7786631205219274706">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8745401669463182946" resolveInfo="ExampleCode" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7786631205219274708">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1209423092481298536" resolveInfo="StrUtil" />
      </node>
    </node>
  </root>
</model>

