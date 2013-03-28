<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8ff61c1-187b-4c38-9e97-4f3fde801f96(test.ex.core.unions)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5882395403881929000">
      <property name="name" value="UnionsTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5882395403881929046" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1054289341113496293" />
  </roots>
  <root id="5882395403881929000">
    <node role="contents" type=".com.mbeddr.core.udt.structure.UnionDeclaration" id="5882395403881929092">
      <property name="name" value="union1" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524184270">
        <property name="name" value="x" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5882395403881929094" />
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524184252">
        <property name="name" value="y" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5882395403881929097" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="6574255070746205588">
      <property name="name" value="empty_1334830259718_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5882395403881929090">
      <property name="name" value="empty_1334829298582_5" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5882395403881929091">
      <property name="name" value="empty_1334829298718_6" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="5882395403881929001">
      <property name="exported" value="true" />
      <property name="name" value="testUnions" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5882395403881929002" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5882395403881929003">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5882395403881929099">
          <property name="name" nameId="tpck.1169194664001" value="u1" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.UnionType" id="5882395403881929100">
            <link role="union" targetNodeId="5882395403881929092" resolveInfo="union1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643494">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643495">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776768046">
              <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5882395403881979301">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5882395403881929099" resolveInfo="u1" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546238">
                <link role="member" targetNodeId="1694414027524184270" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5882395403881979602">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="227598611278060754">
          <property name="contextNodeIdD" value="227598611278060754" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="227598611278060769">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="227598611278060772">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776768064">
              <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="227598611278060756">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5882395403881929099" resolveInfo="u1" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546241">
                <link role="member" targetNodeId="1694414027524184252" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5882395403881979610" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="227598611278060774">
          <property name="name" nameId="tpck.1169194664001" value="u2" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="227598611278060777">
            <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.UnionType" id="227598611278060776">
              <link role="union" targetNodeId="5882395403881929092" resolveInfo="union1" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1730914748330560162">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1730914748330560164">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5882395403881929099" resolveInfo="u1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643872">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643873">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="3073566081776768127">
              <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="227598611278169267">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="227598611278060774" resolveInfo="u2" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546190">
                <link role="member" targetNodeId="1694414027524184270" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1730914748330555804">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1730914748330555825">
          <property name="contextNodeIdD" value="1730914748330555825" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1730914748330555820">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1730914748330555823">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="3073566081776768129">
              <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1730914748330555807">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="227598611278060774" resolveInfo="u2" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546199">
                <link role="member" targetNodeId="1694414027524184252" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3073566081777350834" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3073566081777350838">
          <property name="name" nameId="tpck.1169194664001" value="u3" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.UnionType" id="3073566081777350839">
            <link role="union" targetNodeId="5882395403881929092" resolveInfo="union1" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="3073566081777350841">
            <link role="member" targetNodeId="1694414027524184270" resolveInfo="x" />
            <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777350843">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3073566081777350845">
          <property name="contextNodeIdD" value="3073566081777350845" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777350859">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777350862">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081777350850">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3073566081777350855">
                <link role="member" targetNodeId="1694414027524184252" resolveInfo="y" />
              </node>
              <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777350847">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350838" resolveInfo="u3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3073566081777350836" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3073566081777350837" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5882395403881929029">
      <property name="name" value="empty_1334829264931_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5882395403881929030">
      <property name="name" value="empty_1334829265095_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="5882395403881929032">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5882395403881929033">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5882395403881929035">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="5882395403881929044">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5882395403881929045">
              <link role="testcase" targetNodeId="5882395403881929001" resolveInfo="testUnions" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929037" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5882395403881929038">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929039" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5882395403881929040">
        <property name="name" value="argv" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5882395403881929041">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5882395403881929042">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5882395403881929043" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882395403881929046">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929047" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929048" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929049">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5882395403881929050" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5882395403881929051" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929052">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5882395403881929053" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5882395403881929054" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929055">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5882395403881929056" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929057" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929058">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5882395403881929059" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929060" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929061">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5882395403881929062" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5882395403881929063" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929064">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5882395403881929065" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5882395403881929066" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929067">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5882395403881929068" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5882395403881929069" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929070">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5882395403881929071" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5882395403881929072" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929073">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5882395403881929074" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5882395403881929075" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5882395403881929076">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5882395403881929077" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5882395403881929078" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5882395403881929079">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5882395403881929080" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5882395403881929081" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5882395403881929082">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5882395403881929083" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5882395403881929084" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5882395403881929085">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5882395403881929086" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5882395403881929087" />
    </node>
  </root>
  <root id="1054289341113496293">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="1054289341113496294">
      <property name="name" value="Unions" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="5882395403881929088">
        <link role="module" targetNodeId="5882395403881929000" resolveInfo="UnionsTest" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982730220">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730221">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730222" />
    </node>
  </root>
</model>

