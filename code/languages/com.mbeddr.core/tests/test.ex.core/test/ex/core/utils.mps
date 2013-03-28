<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aab216b5-6363-4f3d-888d-6a93805d5052(test.ex.core.utils)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6209595569797573121">
      <property name="name" value="UtilsTest" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="6209595569797574164" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
  </roots>
  <root id="6209595569797573121">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6209595569797573158">
      <property name="name" value="filter" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797573159">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5016705600178884219">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884220">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="5016705600178884222">
            <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="5016705600178884226">
              <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884236">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5016705600178884232">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884235">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="5016705600178884229">
                  <link role="arg" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="def" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884237">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884225">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5016705600178884218" />
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209595569797573164">
          <node role="expression" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="6209595569797573165">
            <node role="def" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573196">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="6209595569797573169">
              <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573177">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573173">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573176">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819719405">
                  <link role="arg" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="6209595569797573178">
              <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573186">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6209595569797573182">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573185">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819719406">
                  <link role="arg" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="6209595569797573187">
              <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573195">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6209595569797573191">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573194">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819719407">
                  <link role="arg" targetNodeId="6209595569797573162" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515587509044" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5016705600178856378" />
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277877" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6209595569797573162">
        <property name="name" value="x" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171298" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="374287044672366232">
      <property name="name" value="empty_1329255227836_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="3457272138385168032">
      <property name="exported" value="true" />
      <property name="name" value="testFlags" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385168033">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385168034">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3457272138385168035">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3457272138385168036">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385168038">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3457272138385168040">
          <property name="name" nameId="tpck.1169194664001" value="f1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3457272138385168041">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3457272138385168043">
            <property name="value" nameId="mj1l.1054289341113496567" value="001" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3457272138385168044">
          <property name="name" nameId="tpck.1169194664001" value="f2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3457272138385168045">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BinaryNumberLiteral" typeId="mj1l.1054289341113496566" id="3457272138385168046">
            <property name="value" nameId="mj1l.1054289341113496567" value="010" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385168047" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885841125">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.util.structure.FlagSet" id="912616408885841129">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841132">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841126">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885841137">
          <property name="contextNodeIdD" value="912616408885841137" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTest" id="912616408885841142">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841145">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841139">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885841148">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.util.structure.FlagUnSet" id="912616408885841152">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841155">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885841149">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885841157">
          <property name="contextNodeIdD" value="912616408885841157" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTestNot" id="912616408885921576">
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921577">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921578">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885841147" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921580">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.util.structure.FlagSet" id="912616408885921584">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921587">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921581">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921589">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.util.structure.FlagSet" id="912616408885921593">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921596">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921590">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885921579" />
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885921599">
          <property name="contextNodeIdD" value="912616408885921599" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTest" id="912616408885921604">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921607">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921601">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885921609">
          <property name="contextNodeIdD" value="912616408885921609" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTest" id="912616408885921614">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921617">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921611">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885921618" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921620">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.util.structure.FlagUnSet" id="912616408885921624">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921627">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921621">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885921628">
          <property name="contextNodeIdD" value="912616408885921628" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTest" id="912616408885921629">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921630">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921631">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885921632">
          <property name="contextNodeIdD" value="912616408885921632" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTestNot" id="912616408885921636">
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921637">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921638">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="912616408885921639" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="912616408885921641">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.core.util.structure.FlagUnSet" id="912616408885921646">
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921649">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921643">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885921650">
          <property name="contextNodeIdD" value="912616408885921650" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTestNot" id="912616408885921658">
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921659">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921660">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168040" resolveInfo="f1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="912616408885921654">
          <property name="contextNodeIdD" value="912616408885921654" />
          <node role="expr" type=".com.mbeddr.core.util.structure.FlagTestNot" id="912616408885921655">
            <node role="left" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921656">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168035" resolveInfo="val" />
            </node>
            <node role="right" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="912616408885921657">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3457272138385168044" resolveInfo="f2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385314852" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3457272138385168031">
      <property name="name" value="empty_1343930217370_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6209595569797596693">
      <property name="name" value="decide" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797596694">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209595569797596702">
          <node role="expression" type=".com.mbeddr.core.util.structure.DecTab" id="2252187154380950431">
            <property name="verifiable" value="true" />
            <node role="xExpr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950443">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950446">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819719408">
                <link role="arg" targetNodeId="6209595569797596697" resolveInfo="x" />
              </node>
            </node>
            <node role="xExpr" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2252187154380950448">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950451">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="374287044672366227">
                <link role="arg" targetNodeId="6209595569797596697" resolveInfo="x" />
              </node>
            </node>
            <node role="yExpr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950453">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950456">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819719410">
                <link role="arg" targetNodeId="6209595569797596699" resolveInfo="y" />
              </node>
            </node>
            <node role="cExpr" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950469">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="cExpr" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950470">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="cExpr" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950471">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="cExpr" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950472">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="yExpr" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2252187154380950465">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950468">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="3608436418819719411">
                <link role="arg" targetNodeId="6209595569797596699" resolveInfo="y" />
              </node>
            </node>
            <node role="def" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4143042878078347748">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515587447009" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277819" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6209595569797596697">
        <property name="name" value="x" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171234" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6209595569797596699">
        <property name="name" value="y" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171351" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="374287044672366233">
      <property name="name" value="empty_1329255230486_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2252187154380950477">
      <property name="exported" value="true" />
      <property name="name" value="TestDecTab" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2252187154380950478">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2252187154380950481">
          <property name="contextNodeIdD" value="2252187154380950481" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950487">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950490">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2252187154380950483">
              <link role="function" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950484">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950486">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2252187154380950492">
          <property name="contextNodeIdD" value="2252187154380950492" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950498">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950501">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2252187154380950494">
              <link role="function" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950495">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950497">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2252187154380950503">
          <property name="contextNodeIdD" value="2252187154380950503" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950509">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950512">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2252187154380950505">
              <link role="function" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950506">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950508">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2252187154380950515">
          <property name="contextNodeIdD" value="2252187154380950515" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2252187154380950521">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950524">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="2252187154380950517">
              <link role="function" targetNodeId="6209595569797596693" resolveInfo="decide" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950518">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2252187154380950520">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915224" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6321794478503144536">
      <property name="exported" value="true" />
      <property name="name" value="foreach" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6321794478503144537">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6321794478503144538">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2194195324959155941">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2194195324959155942" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155944">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2194195324959155918">
          <property name="name" nameId="tpck.1169194664001" value="arr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2194195324959155920">
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2194195324959155919" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="2194195324959155922">
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155923">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155925">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155927">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155929">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155931">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ForEachStatement" id="2194195324959155933">
          <node role="array" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2194195324959155937">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2194195324959155918" resolveInfo="arr" />
          </node>
          <node role="len" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155938">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2194195324959155936">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2194195324959155945">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2194195324959155947">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ItExpression" id="2194195324959155950" />
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2194195324959155946">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2194195324959155941" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2194195324959155955">
          <property name="contextNodeIdD" value="2194195324959155955" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2194195324959155958">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2194195324959155961">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2194195324959155957">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2194195324959155941" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6209595569797573122">
      <property name="exported" value="true" />
      <property name="name" value="TestGSwitch" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797573123">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209595569797573197">
          <property name="contextNodeIdD" value="6209595569797573197" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573201">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573204">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6209595569797573199">
              <link role="function" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573200">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209595569797573206">
          <property name="contextNodeIdD" value="6209595569797573206" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573213">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573216">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6209595569797573208">
              <link role="function" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573209">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209595569797573218">
          <property name="contextNodeIdD" value="6209595569797573218" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573222">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573225">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6209595569797573220">
              <link role="function" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573221">
                <property name="value" nameId="mj1l.8860443239512128104" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209595569797573227">
          <property name="contextNodeIdD" value="6209595569797573227" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209595569797573231">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573234">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="6209595569797573229">
              <link role="function" targetNodeId="6209595569797573158" resolveInfo="filter" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209595569797573230">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915177" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="1608106685898948990">
      <property name="exported" value="true" />
      <property name="name" value="TestNoReturnStatement" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1608106685898948991">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1608106685898948992">
          <property name="contextNodeIdD" value="1608106685898948992" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1608106685898948995">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1608106685898948998">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1608106685898948994">
              <link role="function" targetNodeId="1608106685898846138" resolveInfo="lastStatementShouldBeReturned" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915187" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6209595569797574056">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6209595569797574057">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209595569797574063">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="6209595569797574064">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6209595569797574065">
              <link role="testcase" targetNodeId="6209595569797573122" resolveInfo="TestGSwitch" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2252187154380950480">
              <link role="testcase" targetNodeId="2252187154380950477" resolveInfo="TestDecTab" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3457272138385281817">
              <link role="testcase" targetNodeId="3457272138385168032" resolveInfo="testFlags" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6321794478503197607">
              <link role="testcase" targetNodeId="6321794478503144536" resolveInfo="foreach" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277925" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6209595569797574060">
        <property name="name" value="args" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171230">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171231" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1608106685898846138">
      <property name="name" value="lastStatementShouldBeReturned" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1608106685898846139">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1608106685898948987">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1608106685898948988">
            <property name="value" nameId="mj1l.8860443239512128104" value="8" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277903" />
    </node>
  </root>
  <root id="6209595569797574164">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="6209595569797574165">
      <property name="name" value="UtilsTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6209595569797574166">
        <link role="module" targetNodeId="6209595569797573121" resolveInfo="UtilsTest" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982730211">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730212">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730213" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489521" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489522" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489523">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489524" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489525" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489526">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489527" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489528" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489529">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489530" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489531" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489532">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489533" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489534" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489535">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489536" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489537" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489538">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489539" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489540" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489541">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489542" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489543" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489544">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489545" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489546" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489547">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489548" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489549" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489550">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489551" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489552" />
    </node>
  </root>
</model>

