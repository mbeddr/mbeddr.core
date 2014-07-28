<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a563650e-83e4-40bf-9034-444da66bf625(test.editor.core.parenthesis@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="6710104818386816815" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SingleLeftParenthesisInsertion" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="6710104818387347998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6710104818387347999" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6710104818387348000" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842776812318" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842776812317" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4305142842776812372" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842776812496" nodeInfo="ng">
              <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="6710104818387350638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6710104818387350639" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6710104818387350640" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842777100614" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842777100720" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842777100613" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842778848631" nodeInfo="ng">
                <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="6710104818387427431" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="6517529011890258280" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="(" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="4305142842776902216" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4305142842776902218" nodeInfo="ng">
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7019451652829198377" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
    <property name="uiTest" nameId="tp5g.4484885613884808424" value="true" />
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6710104818387364642" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6710104818387364643" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6710104818387364644" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6710104818387364645" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6710104818387364646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SingleExecutable" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6710104818387364647" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6710104818387364534" resolveInfo="SingleExecutable" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6710104818387364534" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SingleExecutable" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6710104818387364535" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6710104818387364537" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="6710104818387364650" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="6710104818387364651" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="6710104818387364648" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="6710104818387364649" resolveInfo="HelloWorld" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6710104818387364538" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6710104818387364545" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6710104818387364546" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6710104818387364539" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6710104818387364540" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6710104818387364541" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6710104818387364542" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6710104818387364543" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6710104818387364544" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6710104818387364648" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6710104818387364649" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value="Hello, World!" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4305142842777110536" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiLeftParenthesisInsertion" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="4305142842777111309" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4305142842777111310" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4305142842777111311" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842779107558" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4305142842779107619" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4305142842779108630" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4305142842779109407" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779109410" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4305142842779110367" nodeInfo="ng" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779108633" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4305142842779111313" nodeInfo="ng" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4305142842779108032" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779108035" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4305142842779112259" nodeInfo="ng" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779107622" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4305142842779113205" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779107557" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteRightParethesis" typeId="mj1l.3478150665349159839" id="4305142842779114151" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842779115835" nodeInfo="ng">
                <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
                <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
                <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
                <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="4305142842777111782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4305142842777111783" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4305142842777111784" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842779117050" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779157217" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4305142842779118892" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779118895" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="5" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779156163" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4305142842779118115" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779118118" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779155140" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4305142842779117517" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779117520" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779125549" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4305142842779117104" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779117107" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779124582" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779117049" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842779159693" nodeInfo="ng">
              <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
              <property name="cellId" nameId="tp5g.1229194968595" value="Constant_v011gl_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842777155175" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4305142842779127056" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842779127059" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4305142842779131040" nodeInfo="nn">
            <property name="keys" nameId="tp5g.1227184461946" value="(" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="4305142842779131535" nodeInfo="nn">
            <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4305142842779131537" nodeInfo="ng">
              <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
              <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4305142842779132103" nodeInfo="nn">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842779132106" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4305142842778924264" nodeInfo="nn">
                <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4305142842778924289" nodeInfo="ng">
                  <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297081" resolveInfo="MoveLeft" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4305142842779132109" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="j" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4305142842779132367" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779132639" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4305142842779134310" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4305142842779135419" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779135422" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779134337" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779127062" resolveInfo="i" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779132655" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779132109" resolveInfo="j" />
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4305142842779138141" nodeInfo="nn">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779138143" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779132109" resolveInfo="j" />
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4305142842779127062" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4305142842779127328" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779127341" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4305142842779129005" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779129032" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779127357" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779127062" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4305142842779130321" nodeInfo="nn">
          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779130323" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779127062" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4305142842779162700" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SingleRightParenthesisInsertion" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="4305142842779162702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4305142842779162703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4305142842779162704" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842779162864" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779162863" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4305142842779162918" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842779163002" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="4305142842779163055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4305142842779163056" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4305142842779163057" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842779172363" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779172477" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779172362" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842779164528" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4305142842779164527" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=")" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="4305142842779175352" nodeInfo="nn">
        <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4305142842779175354" nodeInfo="ng">
          <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
          <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4305142842779174628" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiRightParenthesisInsertion" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="x27k.Function" typeId="x27k.6437088627575724001" id="4305142842779174630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4305142842779174631" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4305142842779174632" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842779176826" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4305142842779176880" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4305142842779177891" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4305142842779178668" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779178671" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4305142842779189572" nodeInfo="ng" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842779191875" nodeInfo="ng">
                    <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
                    <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
                    <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
                    <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
                    <property name="cellId" nameId="tp5g.1229194968595" value="property_value" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779177894" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4305142842779188626" nodeInfo="ng" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4305142842779177293" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779177296" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4305142842779187680" nodeInfo="ng" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779176883" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4305142842779186734" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779176825" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="mj1l.IncompleteLeftParenthesis" typeId="mj1l.3478150665348636787" id="4305142842779185788" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="x27k.Function" typeId="x27k.6437088627575724001" id="4305142842779174695" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testFunction" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4305142842779174696" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4305142842779174697" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4305142842779179668" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779203985" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4305142842779179669" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779202934" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4305142842779179674" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779179676" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779201908" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4305142842779179670" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779200913" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4305142842779179671" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4305142842779198984" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779199951" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779179673" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779179675" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4305142842779179677" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4305142842779206461" nodeInfo="ng">
              <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
              <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
              <property name="selectionStart" nameId="tp5g.6268941039745498163" value="1" />
              <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="1" />
              <property name="cellId" nameId="tp5g.1229194968595" value="Constant_v011gl_c0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842779182965" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4305142842779184762" nodeInfo="nn">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842779184763" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="4305142842779184764" nodeInfo="nn">
            <property name="keys" nameId="tp5g.1227184461946" value=")" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.PressKeyStatement" typeId="tp5g.1228934484974" id="4305142842779184765" nodeInfo="nn">
            <node role="keyStrokes" roleId="tp5g.1228934507814" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4305142842779184766" nodeInfo="ng">
              <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl" />
              <property name="keycode" nameId="tp4k.1207318242774" value="VK_SPACE" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4305142842779184767" nodeInfo="nn">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4305142842779184768" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4305142842779184769" nodeInfo="nn">
                <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4305142842779184770" nodeInfo="ng">
                  <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.991796682690297084" resolveInfo="MoveRight" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4305142842779184771" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="j" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4305142842779184772" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779184773" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4305142842779184774" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779184777" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779184781" resolveInfo="i" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779184778" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779184771" resolveInfo="j" />
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4305142842779184779" nodeInfo="nn">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779184780" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779184771" resolveInfo="j" />
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4305142842779184781" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4305142842779184782" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779184783" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4305142842779184784" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4305142842779184785" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779184786" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779184781" resolveInfo="i" />
          </node>
        </node>
        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4305142842779184787" nodeInfo="nn">
          <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4305142842779184788" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4305142842779184781" resolveInfo="i" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

