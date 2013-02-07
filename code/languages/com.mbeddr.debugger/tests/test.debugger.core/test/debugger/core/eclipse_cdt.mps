<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efa1df64-dff9-49e6-bbc2-1fc32c22eb89(test.debugger.core.eclipse_cdt)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="nybc" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.binder(Eclipse.Debugger/com.google.inject.binder@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="kghe" modelUID="r:87260fb1-1050-473f-920f-76ef0bd55c13(test.debugger.core.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6879846215835240665">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="integration" />
      <property name="name" nameId="tpck.1169194664001" value="EclipseCDT" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6879846215835240679">
      <property name="name" nameId="tpck.1169194664001" value="EclipseCDTFacade" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6879846215835240744">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger/debugger.mpr" />
    </node>
  </roots>
  <root id="6879846215835240665">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835240666">
      <property name="name" nameId="tpck.1169194664001" value="createModule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835240667" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835240668">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835240669">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835240670">
            <property name="name" nameId="tpck.1169194664001" value="injector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240671">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835240672">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835240673">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6879846215835240674">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7725733379261034163" resolveInfo="EclipseCdtWrapperModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6879846215835240675">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835240676">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kghe.6879846215835241565" resolveInfo="isSingleton" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kghe.6879846215835241462" resolveInfo="GuiceTestingUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835240677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835240670" resolveInfo="injector" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835240678">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6879846215835240679">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="6879846215835240680">
      <property name="name" nameId="tpck.1169194664001" value="injectDependencies" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240681">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835240682">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835240683">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835240684">
            <property name="name" nameId="tpck.1169194664001" value="injector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240685">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6879846215835240686">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6879846215835240687">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6879846215835240688">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6879846215835240689">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%d&lt;init&gt;()" resolveInfo="AbstractModule" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835240690" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6879846215835240691">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="configure" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6879846215835240692" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835240693" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835240694">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835240695">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835240696">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6879846215835240697">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835240698">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835240699">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835240700">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307128883" resolveInfo="EclipseCDTFacadeImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6879846215835240701">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835240702">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835240684" resolveInfo="injector" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6879846215835240703" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6879846215835240704">
      <property name="name" nameId="tpck.1169194664001" value="createSessionWithInvalidArgument" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6879846215835240705" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835240706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835240707">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835240708">
            <property name="name" nameId="tpck.1169194664001" value="injector" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240709">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835240710">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6879846215835240711" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6879846215835240712">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6879846215835240680" resolveInfo="injectDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6879846215835240713">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835240714">
            <property name="name" nameId="tpck.1169194664001" value="cdtFacade" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240715">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835240716">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835240717">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835240708" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835240718">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835240719">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835240720">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6879846215835240721">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835240722">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835240714" resolveInfo="cdtFacade" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835240723">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835240724">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835240708" resolveInfo="injector" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835240725">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6879846215835240726">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6879846215835240727">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835240728">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="6879846215835240729">
              <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6879846215835240730">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6879846215835240731">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6879846215835240732">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6879846215835240714" resolveInfo="cdtFacade" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6879846215835240733">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4114632847307129272" resolveInfo="createSession" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6879846215835240734" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5580547245469551192">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240735">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6879846215835240736">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6879846215835240737">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6879846215835240738">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6879846215835240739">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6879846215835240740">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6879846215835240741">
                  <property name="text" nameId="tpee.6329021646629104958" value="Exception thrown" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6879846215835240742">
                <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6879846215835240743">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6879846215835240744" />
</model>

