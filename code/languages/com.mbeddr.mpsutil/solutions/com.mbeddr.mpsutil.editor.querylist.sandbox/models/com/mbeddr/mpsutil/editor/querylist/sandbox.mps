<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f236bd8-eb21-40b6-825a-9e614ca27175(com.mbeddr.mpsutil.editor.querylist.sandbox)">
  <persistence version="8" />
  <language namespace="9b71d0db-bcaf-4144-bb2e-1ddef2b249b9(com.mbeddr.mpsutil.editor.querylist.demolang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="gei" modelUID="r:5cdf3a47-0d4c-40a6-92a8-735c2d404db7(com.mbeddr.mpsutil.editor.querylist.demolang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="gei.RootConcept" typeId="gei.6202678563380435581" id="1872840520877841796" nodeInfo="ng">
    <property name="showExpressions" nameId="gei.6202678563380449077" value="true" />
    <property name="showQueryLink" nameId="gei.1646868633684830515" value="true" />
    <link role="classReference" roleId="gei.1646868633684300706" targetNodeId="459067182341659552" resolveInfo="Othesdfgfhjhass" />
    <node role="statementList" roleId="gei.6202678563380435709" type="tpee.StatementList" typeId="tpee.1068580123136" id="1872840520877986343" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3813940761425280740" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1872840520877986359" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1872840520877986362" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1872840520877986357" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5820306262932826363" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="730823979357037696" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="730823979357037699" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1872840520877986396" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3813940761426455496" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3813940761426443446" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813940761426443449" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3813940761426441823" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813940761426441826" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262932826366" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
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
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1872840520877988583" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1872840520877987916" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1872840520877986362" resolveInfo="a" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262934100342" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3813940761426458037" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3813940761425856989" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813940761425856992" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3813940761423829224" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813940761423829227" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5820306262934101848" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
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
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3813940761426934746" nodeInfo="nn" />
    </node>
    <node role="statementWrappers" roleId="gei.393429538060968390" type="gei.StatementWrapper" typeId="gei.393429538060968329" id="6349134796176268696" nodeInfo="ng">
      <node role="statement" roleId="gei.393429538060968385" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6349134796176268691" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6349134796176268694" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6349134796176268690" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6349134796176268737" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="statementWrappers" roleId="gei.393429538060968390" type="gei.StatementWrapper" typeId="gei.393429538060968329" id="6349134796176268771" nodeInfo="ng">
      <node role="statement" roleId="gei.393429538060968385" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6349134796176268792" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6349134796176268795" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6349134796176268790" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6349134796176268829" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node role="statementWrappers" roleId="gei.393429538060968390" type="gei.StatementWrapper" typeId="gei.393429538060968329" id="3813940761427383200" nodeInfo="ng">
      <node role="statement" roleId="gei.393429538060968385" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813940761427383747" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813940761427383750" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3813940761427383745" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813940761427383796" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node role="statementWrappers" roleId="gei.393429538060968390" type="gei.StatementWrapper" typeId="gei.393429538060968329" id="730823979354385937" nodeInfo="ng">
      <node role="statement" roleId="gei.393429538060968385" type="tpee.Statement" typeId="tpee.1068580123157" id="730823979354385936" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="459067182341659552" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Othesdfgfhjhass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="459067182341659616" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="459067182341659620" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538060902955" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538060902958" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="abc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="393429538060902954" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3813940761427382561" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3813940761427382564" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="def" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3813940761427382559" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3813940761427384490" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="147976780037854184" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="147976780037632312" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="147976780037851656" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="147976780037787849" nodeInfo="nn" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="459067182341659618" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="459067182341659619" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="147976780037854881" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="147976780037854926" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="147976780037854928" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="147976780037854929" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="147976780037854930" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="147976780037854986" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="147976780037854989" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="147976780037854984" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="147976780037855012" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="147976780037855015" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="147976780037855010" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="147976780038026684" nodeInfo="nn" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="459067182341659553" nodeInfo="nn" />
  </root>
</model>

