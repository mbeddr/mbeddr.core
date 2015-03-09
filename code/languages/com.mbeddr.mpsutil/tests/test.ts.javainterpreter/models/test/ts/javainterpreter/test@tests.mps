<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:77149972-58bc-4fbf-9f05-0198741a5378(test.ts.javainterpreter.test@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2a99790c-a7e4-470f-9488-b37851ebf826(com.mbeddr.mpsutil.javainterpreter.test)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="5ay" modelUID="r:fef3c8cb-43c1-4a85-9226-c4ad6bb9ce39(com.mbeddr.mpsutil.javainterpreter.test.structure)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6267356447275016480" nodeInfo="lg">
    <property name="name" nameId="tpck.1169194664001" value="Variables" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6267356447275018317" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6267356447275018319" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6267356447275018347" nodeInfo="igu">
          <property name="name" nameId="tpck.1169194664001" value="testMethod" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6454482082314843625" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6267356447275018350" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6267356447275018351" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7929247449108432766" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7929247449108432769" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7929247449108432762" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7929247449108432806" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7929247449108432822" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7929247449108452857" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7929247449108452860" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="j" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7929247449108452855" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7929247449108453898" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7929247449108453900" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7929247449108432769" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7929247449108565211" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7929247449108568619" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7929247449108568622" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="k" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7929247449108568617" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="7929247449108568672" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7929247449108568759" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7929247449108432769" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6454482082314822136" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082314822183" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6454482082314822181" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180066010005" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082314823211" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7929247449108452860" resolveInfo="j" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082314823280" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7929247449108568622" resolveInfo="k" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6454482082314840011" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082314841830" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082314841828" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7929247449108568622" resolveInfo="k" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="2216436276257829579" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2216436276257829595" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2216436276257407224" nodeInfo="igu">
          <property name="name" nameId="tpck.1169194664001" value="m2" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6454482082314860485" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2216436276257407226" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2216436276257407227" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2216436276257407228" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2216436276257407229" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2216436276257407230" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2216436276257407231" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2216436276257407232" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2216436276257426378" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2216436276257427377" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2216436276257427379" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2216436276257407229" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2216436276257431235" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2216436276257411448" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2216436276257412443" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2216436276257412468" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2216436276257411446" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2216436276257407229" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6454482082314878163" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082314924884" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082314924882" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2216436276257407229" resolveInfo="i" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="4641960180065887866" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180065891609" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4641960180065989576" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4641960180066010005" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="add" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4641960180066010008" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4641960180066017477" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4641960180066018467" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4641960180066018477" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180066017446" resolveInfo="b" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4641960180066017476" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180066017434" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4641960180066002574" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180066009999" nodeInfo="in" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4641960180066017434" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180066017433" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4641960180066017446" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180066017457" nodeInfo="in" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4641960180070501328" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="add2" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4641960180070501331" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4641960180070547102" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4641960180070547101" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180066010005" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4641960180070562872" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070531633" resolveInfo="a" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4641960180070563930" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180066010005" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4641960180070572358" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070531633" resolveInfo="a" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4641960180070574457" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070546737" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4641960180070486121" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180070516537" nodeInfo="in" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4641960180070531633" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180070531632" nodeInfo="in" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4641960180070546737" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180070547082" nodeInfo="in" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4641960180066041533" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="m3" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4641960180066041536" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4641960180066048981" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4641960180066048980" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180066010005" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180066049014" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180066049087" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180066049492" nodeInfo="ng">
                  <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562055572665111623" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4641960180070173630" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4641960180070173628" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180066010005" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070173699" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070173772" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180070174141" nodeInfo="ng">
                  <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562055572665118021" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4641960180070428901" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4641960180070574659" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4641960180070574657" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180070501328" resolveInfo="add2" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070582192" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070582233" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180070582604" nodeInfo="ng">
                  <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562055572665124419" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4641960180070452093" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4641960180070452094" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4641960180070452092" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4641960180070452095" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070452096" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070452097" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4641960180070452098" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180070459659" nodeInfo="ng">
                    <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070459727" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4641960180070428918" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4641960180070608937" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4641960180070608940" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4641960180070608935" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4641960180070616345" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4641960180070623366" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070452094" resolveInfo="i" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070614682" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180070628932" nodeInfo="ng">
                    <node role="expression" roleId="5ay.6267356447275023731" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4641960180070632674" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4641960180070640055" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4641960180070655052" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4641960180070655055" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4641960180070655050" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4641960180070671706" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070671747" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4641960180070670042" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180070671781" nodeInfo="ng">
                    <node role="expression" roleId="5ay.6267356447275023731" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4641960180070671830" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4641960180070597702" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082314964889" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6454482082314964887" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6454482082314964633" resolveInfo="d" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082314964991" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070608940" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082314965099" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6454482082314965097" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6454482082314964633" resolveInfo="d" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082314965214" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070655055" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6454482082314964817" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4641960180070245382" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4641960180070245380" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180070204020" resolveInfo="fac" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaExpressionEvaluation" typeId="5ay.6267356447275022657" id="4641960180070791017" nodeInfo="ng">
                  <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1997494000077745719" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1997494000077758789" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4641960180066034090" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4641960180066041527" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4641960180070204020" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="fac" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4641960180070204023" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082311994056" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1997494000074722792" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1997494000074722793" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1997494000074722794" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1997494000074722795" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070218925" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1997494000074722796" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4641960180070204020" resolveInfo="fac" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1997494000074722797" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1997494000074722798" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1997494000074722799" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070218925" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1997494000074722800" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1997494000077152017" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1997494000074722802" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4641960180070218925" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4641960180070189113" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1997494000074652078" nodeInfo="in" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4641960180070218925" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1997494000075509782" nodeInfo="in" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="2216436276257407186" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082314964633" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082314964636" nodeInfo="sn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6454482082314964466" nodeInfo="in" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6454482082314964805" nodeInfo="ir">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6454482082314964804" nodeInfo="in" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6267356447275018320" nodeInfo="nn" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6454482082314698955" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6454482082314698964" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="7716961532377981321" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6454482082316192248" nodeInfo="lg">
    <property name="name" nameId="tpck.1169194664001" value="TypesTest" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6454482082316192422" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6454482082316192425" nodeInfo="ig">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316192459" nodeInfo="igu">
          <property name="name" nameId="tpck.1169194664001" value="bb" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ByteType" typeId="tpee.1070534604311" id="6454482082316223422" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316192462" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316192463" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316304101" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316304104" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ByteType" typeId="tpee.1070534604311" id="6454482082316192586" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6454482082316309275" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6454482082316308201" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ByteType" typeId="tpee.1070534604311" id="6454482082316309276" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6454482082316304081" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316225874" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316227413" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316227423" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316304104" resolveInfo="b" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316225942" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316304104" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316231640" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562055572663798708" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6454482082316235291" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316235445" nodeInfo="igu">
          <property name="name" nameId="tpck.1169194664001" value="ss" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="6454482082316235534" nodeInfo="in" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316235448" nodeInfo="nn" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316235449" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316326171" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316326174" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="6454482082316326169" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6454482082316330889" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6454482082316329828" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="6454482082316330890" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316235562" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316236849" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316236859" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316326174" resolveInfo="s" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316235561" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316326174" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316238675" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562055572663811683" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6454482082316242999" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316252614" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="ii" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316252617" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316346435" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316346438" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6454482082316346433" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6454482082316346487" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316257036" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316258153" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316258163" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316346438" resolveInfo="i" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316257035" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316346438" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316259695" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6454482082316260300" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="8" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316248202" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6454482082316252611" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6454482082316263849" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316282374" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="ll" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316282377" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316359882" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316359885" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="l" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6454482082316359880" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="6454482082316372366" nodeInfo="nn">
                  <property name="value" nameId="tpee.4269842503726207157" value="8L" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316290946" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316293173" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316293183" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316359885" resolveInfo="l" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316292065" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316359885" resolveInfo="l" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316294491" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="6454482082316387069" nodeInfo="nn">
                <property name="value" nameId="tpee.4269842503726207157" value="16L" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316273812" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="6454482082316282371" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6454482082316371787" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316372209" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="ff" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316372212" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316390608" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316390611" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="f" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.FloatType" typeId="tpee.1070534436861" id="6454482082316390607" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6454482082316390663" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="16.0f" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316391369" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316392022" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316392032" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316390611" resolveInfo="f" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316391367" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316390611" resolveInfo="f" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316392787" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6454482082316392813" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="32.0f" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316372060" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.FloatType" typeId="tpee.1070534436861" id="6454482082316372206" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6454482082316392834" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316397336" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dd" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316397339" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316397537" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316397540" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="d" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6454482082316397536" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6454482082316397754" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="32.0d" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316397808" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316398291" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316398301" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316397540" resolveInfo="d" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316397806" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316397540" resolveInfo="d" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316398832" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6454482082316398855" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="64.0d" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316397145" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6454482082316397333" nodeInfo="in" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6454482082316402714" nodeInfo="ngu" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6454482082316403352" nodeInfo="igu">
          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="cc" />
          <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6454482082316403355" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6454482082316403583" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6454482082316403586" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="6454482082316403582" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6454482082316404712" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6454482082316403633" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="64" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.CharType" typeId="tpee.1070534555686" id="6454482082316404713" nodeInfo="in" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454482082316405445" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454482082316406620" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316406630" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316403586" resolveInfo="c" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6454482082316405443" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6454482082316403586" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="5ay.JavaStatementListEvaluation" typeId="5ay.2216436276257448499" id="6454482082316408047" nodeInfo="ng">
              <node role="expression" roleId="5ay.6267356447275023731" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6562055572663826180" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="128" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316403131" nodeInfo="nn" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.CharType" typeId="tpee.1070534555686" id="6454482082316403349" nodeInfo="in" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6454482082316192426" nodeInfo="nn" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6562055572665025246" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6562055572665025271" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

