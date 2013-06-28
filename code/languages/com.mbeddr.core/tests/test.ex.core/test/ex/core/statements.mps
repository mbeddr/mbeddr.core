<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bf4d6d5-fdea-48fe-ba4e-9fa5a02f21b2(test.ex.core.statements)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8441331188640862293" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatementTest1" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="471432042395854437" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="star" />
      <node role="value" roleId="x27k.3376775282622233992" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7896055371488954556" nodeInfo="ng">
        <property name="value" nameId="yq40.6113173064526131578" value="..." />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8132151755547101146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341294864273_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8441331188640862294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="forStatement" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8441331188640862295" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8441331188640862296" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862299" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081371" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8441331188640862301" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8441331188640862302" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643798" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643799" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640862315" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862296" resolveInfo="s" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8441331188640862318" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640862317" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862296" resolveInfo="s" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862319" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8441331188640862303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862308" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081038" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640862310" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640862309" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862303" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862311" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129212" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129211" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862303" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8441331188640862321" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8441331188640862321" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640862324" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640862323" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862296" resolveInfo="s" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862325" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8132151755547101149" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8441331188640862359" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862362" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080911" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8441331188640862363" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8441331188640862364" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8441331188640862376" nodeInfo="ng">
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640862380" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640862379" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862365" resolveInfo="j" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862381" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
              </node>
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8441331188640862378" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8441331188640862382" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8441331188640876363" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129204" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129203" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8441331188640862365" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862370" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081013" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640862372" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640862371" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862365" resolveInfo="j" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862373" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129208" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129207" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862365" resolveInfo="j" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8441331188640876367" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8441331188640876367" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640876370" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640876369" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640876371" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8132151755547101148" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3665470399434690711" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690736" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081006" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="3665470399434690714" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3665470399434690715" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3665470399434690738" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3665470399434690740" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3665470399434690739" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3665470399434690716" resolveInfo="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="3665470399434690716" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aVar" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690722" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080816" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3665470399434690728" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690731" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3665470399434690727" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3665470399434690716" resolveInfo="aVar" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3665470399434690733" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3665470399434690732" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3665470399434690716" resolveInfo="aVar" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3665470399434690746" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3665470399434690746" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3665470399434690749" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690752" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3665470399434690748" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3665470399434690711" resolveInfo="aVar" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8132151755547127978" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8132151755547128375" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8132151755547101153" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8132151755547101157" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101160" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8132151755547101154" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8132151755547101161" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8132151755547101162" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8132151755547101163" nodeInfo="ng">
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8132151755547101164" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8132151755547101165" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8132151755547101172" resolveInfo="j" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101166" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8132151755547101167" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ContinueStatement" typeId="c4fa.8132151755547066635" id="8132151755547101180" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8132151755547101169" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8132151755547101170" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8132151755547101171" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8132151755547101172" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101173" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8132151755547101174" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8132151755547101175" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8132151755547101176" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8132151755547101172" resolveInfo="j" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101177" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8132151755547101178" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8132151755547101179" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8132151755547101172" resolveInfo="j" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8132151755547101181" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8132151755547101181" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8132151755547101186" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101189" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8132151755547101183" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8132151755547101152" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="1331301540590278882" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1331301540590278884" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1331301540590278902" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1331301540590278906" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1331301540590278903" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1331301540590278898" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590278901" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1331301540590278890" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1331301540590278908" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1331301540590278908" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1331301540590278909" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590278910" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1331301540590278911" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="1331301540590469214" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1331301540590469215" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1331301540590469222" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1331301540590469216" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1331301540590469217" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1331301540590469218" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1331301540590469224" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1331301540590469225" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="1331301540590469241" nodeInfo="ng" />
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1331301540590469237" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1331301540590469238" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590469240" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1331301540590469242" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1331301540590469242" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1331301540590469243" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590469244" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="40" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1331301540590469245" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915267" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8132151755547101147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341294868887_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3134547887598563915" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="whileStatement" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3134547887598563916" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8441331188640876373" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="u" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640876377" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080976" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="8441331188640876379" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8441331188640876381" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8441331188640899773" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129200" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129199" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640876373" resolveInfo="u" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640876383" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640876382" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640876373" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640876384" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8441331188640899777" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8441331188640899777" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640899780" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640899779" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640876373" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640899781" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915315" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3134547887598564451" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="doWhileStatement" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3134547887598564452" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8441331188640909347" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640909350" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080744" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="8441331188640909352" nodeInfo="ng">
          <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640909359" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640909358" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640909347" resolveInfo="p" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640909360" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8441331188640909354" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8441331188640909355" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129196" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129195" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640909347" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8441331188640910099" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8441331188640910099" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640910102" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8441331188640910101" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8441331188640909347" resolveInfo="p" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640910103" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915209" nodeInfo="ng" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3134547887598563902" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3134547887598563909" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatementTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3134547887598563910" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3134547887598563903" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3134547887598563912" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8441331188640862293" resolveInfo="StatementTest1" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3134547887598570902" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3134547887598570816" resolveInfo="StatementTest2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4129593283361629417" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4129593283361628390" resolveInfo="StaticVar" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730223" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730224" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730225" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3134547887598563903" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Driver" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3134547887598563904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3134547887598563905" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5686538669182349010" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5686538669182349011" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349012" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3134547887598564451" resolveInfo="doWhileStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349014" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8441331188640862294" resolveInfo="forStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349016" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3134547887598570817" resolveInfo="ifAndElseIf" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349018" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1937609356306131626" resolveInfo="switchStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5686538669182349020" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3134547887598563915" resolveInfo="whileStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4129593283361628803" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4129593283361628778" resolveInfo="testStatic" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277928" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3134547887598563907" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8441331188640862293" resolveInfo="StatementTest1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3431613015799083743" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3134547887598570816" resolveInfo="StatementTest2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4129593283361628802" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4129593283361628390" resolveInfo="StaticVar" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3134547887598570816" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatementTest2" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3134547887598570817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ifAndElseIf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3134547887598570818" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3134547887598577666" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3134547887598577669" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081288" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3134547887598578552" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3134547887598578555" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081366" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7754810923497252809" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1937609356306123765" nodeInfo="ng">
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306123769" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306123768" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3134547887598577666" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123770" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306123767" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643776" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643777" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306123772" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3134547887598578552" resolveInfo="y" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123774" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1937609356306123776" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306123776" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306123780" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306123779" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3134547887598578552" resolveInfo="y" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123781" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1937609356306129577" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="z" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306129580" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081236" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1937609356306123783" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306123785" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="1937609356306129573" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306129573" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306123788" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306123787" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3134547887598578552" resolveInfo="y" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123789" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306129574" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643610" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643611" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306129958" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306129577" resolveInfo="z" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306129960" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1937609356306130311" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306130311" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306130314" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306130313" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306129577" resolveInfo="z" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130315" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1937609356306130317" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="u" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130320" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081066" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1937609356306130322" nodeInfo="ng">
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306130326" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306130325" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306130317" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130327" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306130324" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="1937609356306130328" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306130328" />
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="1937609356306130329" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306130330" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="1937609356306130334" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306130334" />
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306130332" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306130331" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306130317" resolveInfo="u" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130333" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="1937609356306131604" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306131605" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643848" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643849" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306131610" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306130317" resolveInfo="u" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131612" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306131607" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306131606" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306130317" resolveInfo="u" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131608" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1937609356306131614" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306131614" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306131617" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306131616" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306130317" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131618" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915312" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1937609356306131626" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="switchStatement" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306131627" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1937609356306131620" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131623" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081268" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1937609356306131636" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131639" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080819" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="1937609356306131628" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306131630" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131620" resolveInfo="s" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="1937609356306131631" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131634" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306131633" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1937609356306137581" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129192" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129188" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="154287305788358570" nodeInfo="ng" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="1937609356306137585" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137588" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306137587" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643898" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643899" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306137590" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137593" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="1937609356306137595" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306137595" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="154287305788358571" nodeInfo="ng" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="1937609356306137597" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306137598" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643750" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643751" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306137600" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137603" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1937609356306137605" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306137605" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306137608" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306137607" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137609" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="1937609356306137613" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306137615" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="1937609356306137616" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137619" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306137618" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="1937609356306137620" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306137620" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="154287305788358573" nodeInfo="ng" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="1937609356306137622" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137625" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306137624" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="1937609356306137626" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306137626" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="154287305788358575" nodeInfo="ng" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="1937609356306137628" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1937609356306137629" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643226" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643227" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306137631" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137634" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1937609356306137636" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1937609356306137636" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306137639" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1937609356306137638" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1937609356306131636" resolveInfo="res" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137640" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915231" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4129593283361628390" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StaticVar" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4129593283361628391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aFunction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4129593283361628392" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4129593283361628395" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <property name="static" nameId="c4fa.4129593283361406846" value="true" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4129593283361628398" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081330" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8811614583515774490" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129183" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2799490600706129182" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4129593283361628395" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277822" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4129593283361628778" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStatic" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4129593283361628779" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4129593283361628781" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628782" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4129593283361628784" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628785" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4129593283361628787" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628788" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4129593283361628790" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628793" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081120" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4129593283361628795" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4129593283361628795" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4129593283361628798" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4129593283361628797" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4129593283361628790" resolveInfo="res" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.ReportNodeAnnotation" typeId="yz9a.186853311768108744" id="8811614583515774170" nodeInfo="ng">
                <property name="label" nameId="yz9a.186853311768108813" value="res" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515774815" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915210" nodeInfo="ng" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489393" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489394" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489395" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489396" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489397" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489398" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489399" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489400" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489401" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489402" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489403" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489404" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489405" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489406" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489407" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489408" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489409" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489410" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489411" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489412" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489413" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489414" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489415" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489416" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489417" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489418" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489419" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489420" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489421" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489422" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489423" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489424" nodeInfo="ng" />
    </node>
  </root>
</model>

