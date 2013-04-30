<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0e9d1a4-0ca8-44b9-95b2-560017317dec(test.ex.cc.requirements.c.reqc)">
  <persistence version="7" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3534497005926839232">
      <property name="name" value="Code" />
    </node>
    <node type=".com.mbeddr.cc.requirements.structure.RequirementsModule" id="3534497005926839233">
      <property name="name" value="Requirements" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3534497005926839241" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3534497005926839283" />
  </roots>
  <root id="3534497005926839232">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3534497005926839287">
      <property name="name" value="empty_1359720088550_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3534497005926839292">
      <property name="name" value="rebate" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3534497005926839294">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3534497005926839298">
          <node role="expression" type=".com.mbeddr.cc.requirements.c.structure.RCaclulationCall" id="3534497005926984612">
            <link role="calculation" targetNodeId="3534497005926953363" resolveInfo="rebatedPrice" />
            <node role="actuals" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3534497005926989993">
              <link role="arg" targetNodeId="3534497005926839296" resolveInfo="factor" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3534497005926839299">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3534497005926839296">
        <property name="name" value="factor" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3534497005926839297">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3534497005926839289">
      <property name="name" value="empty_1359720088817_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="91052462731187380">
      <property name="exported" value="true" />
      <property name="name" value="testConstant" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="91052462731187381">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="91052462731187382">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="91052462731187383">
          <property name="contextNodeIdD" value="91052462731187383" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="91052462731187388">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="91052462731187391">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cc.requirements.c.structure.RConstantRef" id="91052462731187385">
              <link role="constant" targetNodeId="3534497005926839238" resolveInfo="PRICE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="91052462731187401">
      <property name="name" value="empty_1359834354741_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="91052462731187394">
      <property name="exported" value="true" />
      <property name="name" value="testRebate" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="91052462731187395">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="91052462731187396">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="91052462731187397">
          <property name="contextNodeIdD" value="91052462731187397" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="91052462731187406">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="91052462731187409">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="91052462731187402">
              <link role="function" targetNodeId="3534497005926839292" resolveInfo="rebate" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="91052462731187403">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="91052462731187379">
      <property name="name" value="empty_1359834320879_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3534497005926941276">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3534497005926941277">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3534497005926941279">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="91052462731187392">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="91052462731187393">
              <link role="testcase" targetNodeId="91052462731187380" resolveInfo="testConstant" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="91052462731187410">
              <link role="testcase" targetNodeId="91052462731187394" resolveInfo="testRebate" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3534497005926941281">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3534497005926941282">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3534497005926941283">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3534497005926941284">
        <property name="name" value="argv" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3534497005926941285">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3534497005926941286">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" type=".com.mbeddr.cc.requirements.structure.ReqModuleRefAttribute" id="3534497005926839285">
      <node role="refs" type=".com.mbeddr.cc.trace.structure.TraceTargetProviderRef" id="3534497005926839286">
        <link role="provider" targetNodeId="3534497005926839233" resolveInfo="Requirements" />
      </node>
    </node>
  </root>
  <root id="3534497005926839233">
    <node role="requirements" type=".com.mbeddr.cc.requirements.structure.Requirement" id="3534497005926839234">
      <property name="priority" value="0" />
      <property name="open" value="true" />
      <property name="name" value="R1" />
      <property name="summmary" value="Price is 10 EUR" />
      <property name="proseText" value="" />
      <node role="kind" type=".com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" id="3534497005926839235" />
      <node role="additionalData" type=".com.mbeddr.cc.requirements.c.structure.RConstant" id="3534497005926839238">
        <property name="name" value="PRICE" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3534497005926839240">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3534497005926848799">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
      </node>
      <node role="text" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8375407818529858628">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8375407818529858629">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8375407818529858632">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hier ist die BEschreibung." />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8375407818529858631" />
        </node>
      </node>
    </node>
    <node role="requirements" type=".com.mbeddr.cc.requirements.structure.Requirement" id="3534497005926953361">
      <property name="priority" value="0" />
      <property name="open" value="true" />
      <property name="name" value="R2" />
      <property name="summmary" value="The price may be rebated." />
      <property name="proseText" value="" />
      <node role="kind" type=".com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" id="3534497005926953362" />
      <node role="additionalData" type=".com.mbeddr.cc.requirements.c.structure.RCalculation" id="3534497005926953363">
        <property name="name" value="rebatedPrice" />
        <property name="descr" value="calculates the rebated price" />
        <node role="expr" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3534497005926953372">
          <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cc.requirements.c.structure.RParamRef" id="3534497005926953369">
            <link role="param" targetNodeId="3534497005926953365" resolveInfo="rebate" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cc.requirements.c.structure.RConstantRef" id="3534497005926953375">
            <link role="constant" targetNodeId="3534497005926839238" resolveInfo="PRICE" />
          </node>
        </node>
        <node role="params" type=".com.mbeddr.cc.requirements.c.structure.RParam" id="3534497005926953365">
          <property name="name" value="rebate" />
          <property name="description" value="the rebate factor" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3534497005926953367">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424138073">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424138076">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424145554">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424138069">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424138072">
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424138071">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="text" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8375407818529858748">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8375407818529858749">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8375407818529858751">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Hier ist text." />
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" type=".com.mbeddr.cc.requirements.structure.Requirement" id="3562422675424166429">
      <property name="priority" value="0" />
      <property name="open" value="true" />
      <property name="name" value="R3" />
      <property name="summmary" value="Price per call" />
      <node role="kind" type=".com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" id="3562422675424166430" />
      <node role="additionalData" type=".com.mbeddr.cc.requirements.c.structure.RConstant" id="3562422675424166431">
        <property name="name" value="PER_MINUTE" />
        <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166435">
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3562422675424166434">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="additionalData" type=".com.mbeddr.cc.requirements.c.structure.RCalculation" id="3562422675424166437">
        <property name="name" value="priceForCall" />
        <property name="descr" value="calculates the price" />
        <node role="params" type=".com.mbeddr.cc.requirements.c.structure.RParam" id="3562422675424166439">
          <property name="name" value="duration" />
          <property name="description" value="Dauer in ms" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3562422675424166441">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="expr" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="3562422675424166451">
          <node role="def" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3562422675424166499">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cc.requirements.c.structure.RConstantRef" id="3562422675424166502">
              <link role="constant" targetNodeId="3562422675424166431" resolveInfo="PER_MINUTE" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166496">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3562422675424166454">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="3562422675424166455">
            <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3562422675424166461">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166464">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cc.requirements.c.structure.RParamRef" id="3562422675424166458">
                <link role="param" targetNodeId="3562422675424166439" resolveInfo="duration" />
              </node>
            </node>
            <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166465">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="3562422675424166466">
            <node role="result" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3562422675424166492">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cc.requirements.c.structure.RConstantRef" id="3562422675424166495">
                <link role="constant" targetNodeId="3562422675424166431" resolveInfo="PER_MINUTE" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cc.requirements.c.structure.RParamRef" id="3562422675424166489">
                <link role="param" targetNodeId="3562422675424166439" resolveInfo="duration" />
              </node>
            </node>
            <node role="condition" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3562422675424166478">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3562422675424166484">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166487">
                  <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cc.requirements.c.structure.RParamRef" id="3562422675424166481">
                  <link role="param" targetNodeId="3562422675424166439" resolveInfo="duration" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="3562422675424166472">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.cc.requirements.c.structure.RParamRef" id="3562422675424166469">
                  <link role="param" targetNodeId="3562422675424166439" resolveInfo="duration" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166475">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424166504">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166507">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166506">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424166508">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166511">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166510">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424166512">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166515">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424166514">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424193432">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193435">
            <property name="value" nameId="mj1l.8860443239512128104" value="500" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193434">
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424193437">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193440">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193439">
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424193441">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193442">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193443">
            <property name="value" nameId="mj1l.8860443239512128104" value="110" />
          </node>
        </node>
        <node role="tests" type=".com.mbeddr.cc.requirements.c.structure.RTestCase" id="3562422675424193444">
          <node role="expected" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193445">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="params" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562422675424193446">
            <property name="value" nameId="mj1l.8860443239512128104" value="120" />
          </node>
        </node>
      </node>
      <node role="text" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8375407818529879136">
        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8375407818529879137">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8375407818529879138">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Text" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3534497005926839241">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3534497005926839242">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3534497005926839243">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839244">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3534497005926839245">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3534497005926839246">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839247">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3534497005926839248">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3534497005926839249">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839250">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3534497005926839251">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3534497005926839252">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839253">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3534497005926839254">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3534497005926839255">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839256">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3534497005926839257">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3534497005926839258">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839259">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3534497005926839260">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3534497005926839261">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839262">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3534497005926839263">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3534497005926839264">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839265">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3534497005926839266">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3534497005926839267">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839268">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3534497005926839269">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3534497005926839270">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3534497005926839271">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3534497005926839272">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3534497005926839273">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3534497005926839274">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3534497005926839275">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3534497005926839276">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3534497005926839277">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3534497005926839278">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3534497005926839279">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3534497005926839280">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3534497005926839281">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3534497005926839282">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="3534497005926839283">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="91052462731187590">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="91052462731187591" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3534497005926941273">
      <property name="name" nameId="tpck.1169194664001" value="ReqCTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3534497005926941274">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3534497005926839232" resolveInfo="Code" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3534497005926839284">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
</model>

