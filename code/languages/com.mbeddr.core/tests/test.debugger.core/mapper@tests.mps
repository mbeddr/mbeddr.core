<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9954ce87-ae85-47c7-b2a1-4c2ab838a8e9(mapper@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="urxo" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.tools.javac.util(JDK/com.sun.tools.javac.util@java_stub)" version="-1" />
  <import index="ia42" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito(test.debugger.core/org.mockito@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6741789984639422800">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Mappings" />
    </node>
  </roots>
  <root id="6741789984639422800">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6741789984639422823">
      <property name="name" nameId="tpck.1169194664001" value="createCBreakpoints" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639422825" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639422826">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639426783">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639426784">
            <property name="name" nameId="tpck.1169194664001" value="breakpoints" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639426785">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639426787">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639426789">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6741789984639426791">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639426793">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6741789984639426795">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639426796">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639426814">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639426818">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639426815">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639426784" resolveInfo="breakpoints" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6741789984639426824">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6741789984639429692">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6741789984639429694">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639426798">
            <property name="name" nameId="tpck.1169194664001" value="counter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6741789984639426799" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6741789984639426801">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6741789984639426805">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6741789984639426808">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639426802">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639426798" resolveInfo="counter" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6741789984639426812">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639426813">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639426798" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6741789984639429696">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429698">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639426784" resolveInfo="breakpoints" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639429700">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639429701">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6741789984639429702">
      <property name="name" nameId="tpck.1169194664001" value="createMPSBreakpoints" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639429703" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639429704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639429705">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639429706">
            <property name="name" nameId="tpck.1169194664001" value="breakpoints" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639429707">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639429733">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639429709">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6741789984639429710">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639429734">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6741789984639429712">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639429713">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639429714">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429715">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429716">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429706" resolveInfo="breakpoints" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6741789984639429717">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6741789984639429718">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ia42.~Mockito%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="mock" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ia42.~Mockito" resolveInfo="Mockito" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6741789984639429737">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639429720">
            <property name="name" nameId="tpck.1169194664001" value="counter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6741789984639429721" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6741789984639429722">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6741789984639429723">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6741789984639429724">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429720" resolveInfo="counter" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6741789984639429726">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429727">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429720" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6741789984639429728">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429729">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429706" resolveInfo="breakpoints" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639429730">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639429732">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639422801" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6741789984639422802">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6741789984639422803" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639422804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639422805" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6741789984639422806">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6741789984639422807">
        <property name="methodName" nameId="tpe3.1171931690128" value="addAndRemoveMapping" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639422808" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6741789984639422809" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639422810">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639422814">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639422815">
              <property name="name" nameId="tpck.1169194664001" value="mappingManager" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639422816">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546045399" resolveInfo="IBreakpointMappingManager" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639422818">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6741789984639422820">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713393634" resolveInfo="BreakpointMappingManager" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639429739">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639429740">
              <property name="name" nameId="tpck.1169194664001" value="cBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639429741">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639429743">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639429745">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639422823" resolveInfo="createCBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639429747">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639429748">
              <property name="name" nameId="tpck.1169194664001" value="mpsBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639429749">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639429751">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639429753">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639429702" resolveInfo="createMPSBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639429755">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429760">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429757">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429766">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6741789984639429860" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639429768">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429772">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429769">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429778">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045458" resolveInfo="addMapping" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429784">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429780">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429740" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639429789" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429796">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429748" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639429801" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6741789984639429815">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429820">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429817">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639429827">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429831">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429837">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045433" resolveInfo="removeMapping" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429845">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429839">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429740" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639429853" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639429856">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429857">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429858">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429859">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6741789984639429861" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639429863">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429864">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429865">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429866">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045458" resolveInfo="addMapping" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429867">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429868">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429740" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639429869" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429870">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429871">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429748" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639429872" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6741789984639429873">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429874">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429876">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639429877">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429879">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429880">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045419" resolveInfo="removeMapping" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429881">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429889">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639429748" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639429883" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639429884">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639429885">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639429886">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639422815" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639429887">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6741789984639430921">
        <property name="methodName" nameId="tpe3.1171931690128" value="clearAfterAdding" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639430922" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6741789984639430923" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639430924">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639430927">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639430928">
              <property name="name" nameId="tpck.1169194664001" value="mappingManager" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639430929">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546045399" resolveInfo="IBreakpointMappingManager" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639430930">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6741789984639430931">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713393634" resolveInfo="BreakpointMappingManager" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639430932">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639430933">
              <property name="name" nameId="tpck.1169194664001" value="cBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639430934">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639430935">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639430936">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639422823" resolveInfo="createCBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639430937">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639430938">
              <property name="name" nameId="tpck.1169194664001" value="mpsBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639430939">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639430940">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639430941">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639429702" resolveInfo="createMPSBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639430942">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430943">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430944">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430928" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639430945">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639430951">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430953">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430928" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639430954">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045458" resolveInfo="addMapping" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430955">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430956">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430933" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639430957" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430958">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430959">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430938" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639430960" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6741789984639430961">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430962">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430963">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430928" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639430964">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639430949">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430967">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430950">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430928" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639430973">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079102" resolveInfo="clear" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639430974">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639430975">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639430976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430928" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639430977">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6741789984639430980">
        <property name="methodName" nameId="tpe3.1171931690128" value="contains" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639430981" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6741789984639430982" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639430983">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639430984">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639430985">
              <property name="name" nameId="tpck.1169194664001" value="mappingManager" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639430986">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546045399" resolveInfo="IBreakpointMappingManager" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639430987">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6741789984639430988">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713393634" resolveInfo="BreakpointMappingManager" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639430989">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639430990">
              <property name="name" nameId="tpck.1169194664001" value="cBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639430991">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639430992">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639430993">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639422823" resolveInfo="createCBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639430994">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639430995">
              <property name="name" nameId="tpck.1169194664001" value="mpsBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639430996">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639430997">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639430998">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639429702" resolveInfo="createMPSBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639430999">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431000">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430985" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639431002">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045458" resolveInfo="addMapping" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430990" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639431005" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431006">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431007">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430995" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639431008" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639431010">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431015">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431012">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430985" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639431021">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045401" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431023">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430995" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639431034" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639431038">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431039">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431040">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430985" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639431041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045412" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431042">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431046">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430990" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639431044" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639431050">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431054">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431051">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430985" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639431060">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079102" resolveInfo="clear" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6741789984639431062">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431064">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431065">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430985" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639431066">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045412" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431067">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431068">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430990" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639431069" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6741789984639431081">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431083">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431084">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430985" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639431085">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045401" resolveInfo="contains" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639431086">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639431090">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639430995" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6741789984639431088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6741789984639565131">
        <property name="methodName" nameId="tpe3.1171931690128" value="illegalArguments" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639565132" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6741789984639565133" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639565134">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639565142">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639565143">
              <property name="name" nameId="tpck.1169194664001" value="mappingManager" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565144">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546045399" resolveInfo="IBreakpointMappingManager" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639565145">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6741789984639565146">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713393634" resolveInfo="BreakpointMappingManager" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639565295">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639565296">
              <property name="name" nameId="tpck.1169194664001" value="cBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565297">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6741789984639565299" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639565304">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639565305">
              <property name="name" nameId="tpck.1169194664001" value="mpsBreakpoint" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565306">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6741789984639565308" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565148">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565152">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565156">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565153">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565162">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045458" resolveInfo="addMapping" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565296" resolveInfo="cBreakpoint" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565964">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565305" resolveInfo="mpsBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565151">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565171">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565172">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565181">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565174">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045412" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565629">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565296" resolveInfo="cBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565178">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565640">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565641">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565642">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565643">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565644">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045401" resolveInfo="contains" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565650">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565305" resolveInfo="mpsBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565646">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565192">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565193">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565202">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565195">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565208">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045450" resolveInfo="getMapping" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565320">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565296" resolveInfo="cBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565199">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565213">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565214">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565223">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565216">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565229">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045443" resolveInfo="getMapping" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565326">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565305" resolveInfo="mpsBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565220">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565234">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565235">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565244">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565237">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565250">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045419" resolveInfo="removeMapping" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565305" resolveInfo="mpsBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565241">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6741789984639565255">
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639565256">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639565265">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565143" resolveInfo="mappingManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639565271">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045433" resolveInfo="removeMapping" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639565310">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639565296" resolveInfo="cBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639565262">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6741789984639589086">
        <property name="methodName" nameId="tpe3.1171931690128" value="getMapping" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6741789984639589087" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6741789984639589088" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639589089">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639589090">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639589091">
              <property name="name" nameId="tpck.1169194664001" value="mappingManager" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639589092">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.2581466085546045399" resolveInfo="IBreakpointMappingManager" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6741789984639589093">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6741789984639589094">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.3882615200713393634" resolveInfo="BreakpointMappingManager" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639589095">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639589096">
              <property name="name" nameId="tpck.1169194664001" value="cBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639589097">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639589098">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.8899419320705473986" resolveInfo="ICBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639589099">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639422823" resolveInfo="createCBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741789984639589100">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639589101">
              <property name="name" nameId="tpck.1169194664001" value="mpsBreakpoints" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6741789984639589102">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6741789984639589103">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.7740671760072528754" resolveInfo="AbstractMbeddrBreakpoint" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6741789984639589104">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6741789984639429702" resolveInfo="createMPSBreakpoints" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6741789984639589116">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639589117">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639589166">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589170">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589167">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589175">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045458" resolveInfo="addMapping" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589181">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589177">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589096" resolveInfo="cBreakpoints" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589186">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589188">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589119" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589196">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589192">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589101" resolveInfo="mpsBreakpoints" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589201">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589203">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589119" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639589119">
              <property name="name" nameId="tpck.1169194664001" value="index" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6741789984639589120" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6741789984639589122">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6741789984639589143">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6741789984639589149">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589155">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589152">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589101" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6741789984639589160" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589119" resolveInfo="index" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6741789984639589126">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589123">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589119" resolveInfo="index" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589132">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589096" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6741789984639589137" />
                </node>
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6741789984639589164">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589165">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589119" resolveInfo="index" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6741789984639589205">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6741789984639589206">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639589300">
                <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589305">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589311">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045412" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589319">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589313">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589096" resolveInfo="cBreakpoints" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589327">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589331">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639589334">
                <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589335">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589336">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589337">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045401" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589338">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589343">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589101" resolveInfo="mpsBreakpoints" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589340">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589341">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6741789984639589236">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589242">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589239">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589096" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589247">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589249">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589253">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589259">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045443" resolveInfo="getMapping" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589267">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589261">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589101" resolveInfo="mpsBreakpoints" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589275">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589278">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="6741789984639589282">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589283">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589295">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589101" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589285">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589286">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                    </node>
                  </node>
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589287">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589288">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589289">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546045450" resolveInfo="getMapping" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589290">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589296">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589096" resolveInfo="cBreakpoints" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6741789984639589292">
                        <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589293">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741789984639589219">
              <property name="name" nameId="tpck.1169194664001" value="index" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6741789984639589220" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6741789984639589221">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6741789984639589222">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6741789984639589223">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589224">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589225">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589101" resolveInfo="mpsBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6741789984639589226" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589227">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6741789984639589228">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589229">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589230">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589231">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589096" resolveInfo="cBreakpoints" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6741789984639589232" />
                </node>
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6741789984639589233">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589234">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589219" resolveInfo="index" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6741789984639589370">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589375">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589372">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589380">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741789984639589346">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589350">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589347">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589356">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079102" resolveInfo="clear" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6741789984639589358">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6741789984639589363">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741789984639589360">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741789984639589091" resolveInfo="mappingManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6741789984639589368">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.2581466085546079106" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

