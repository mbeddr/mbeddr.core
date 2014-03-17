<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f236bd8-eb21-40b6-825a-9e614ca27175(com.mbeddr.mpsutil.editor.querylist.sandbox)">
  <persistence version="8" />
  <language namespace="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9(com.mbeddr.mpsutil.editor.querylist.demolang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="gei" modelUID="r:5cdf3a47-0d4c-40a6-92a8-735c2d404db7(com.mbeddr.mpsutil.editor.querylist.demolang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="gei.RootConcept" typeId="gei.6202678563380435581" id="1872840520877841796" nodeInfo="ng">
    <property name="showExpressions" nameId="gei.6202678563380449077" value="true" />
    <node role="statements" roleId="gei.6202678563380518754" type="tpee.Statement" typeId="tpee.1068580123157" id="1872840520877841805" nodeInfo="nn" />
    <node role="statements" roleId="gei.6202678563380518754" type="tpee.Statement" typeId="tpee.1068580123157" id="1872840520877841797" nodeInfo="nn" />
    <node role="statements" roleId="gei.6202678563380518754" type="tpee.Statement" typeId="tpee.1068580123157" id="1872840520877841800" nodeInfo="nn" />
    <node role="statementList" roleId="gei.6202678563380435709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1872840520877986343" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1872840520877986359" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1872840520877986362" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1872840520877986357" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5820306262932826363" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262932826366" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="6" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1872840520877987066" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1872840520877986396" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1872840520877987069" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1872840520877987867" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1872840520877987870" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1872840520877987865" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5820306262934101845" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262934101848" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1872840520877988583" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1872840520877987916" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1872840520877986362" resolveInfo="a" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262934100342" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5820306262932853208" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5820306262932853211" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5820306262932853206" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262932853255" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="40" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

