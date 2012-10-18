<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7855988d-586f-4bb5-9808-ed1f56971aa6(test.debugger.testruntime.api@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="t7ze" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito.stubbing(test.debugger.core/org.mockito.stubbing@java_stub)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="nety" modelUID="r:a3a6c212-5dd4-42f5-a8df-ac09efb8e938(com.mbeddr.core.debug.test.plugin)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ia42" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito(test.debugger.core/org.mockito@java_stub)" version="-1" />
  <import index="nybc" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.binder(Eclipse.Debugger/com.google.inject.binder@java_stub)" version="-1" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="f655" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject.name(Eclipse.Debugger/com.google.inject.name@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="f4q1" modelUID="f:java_stub#4fc172ca-eba3-43f9-a91d-0e1e886544ed#org.easymock(bla/org.easymock@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="65121277716165872">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="58136174828161471">
      <property name="name" nameId="tpck.1169194664001" value="TBSession" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="58136174828503564">
      <property name="name" nameId="tpck.1169194664001" value="TestRuntime" />
    </node>
  </roots>
  <root id="65121277716165872" />
  <root id="58136174828161471">
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="58136174828502780">
      <property name="name" nameId="tpck.1169194664001" value="injectDependencies" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828502783">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828502782">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="58136174828502816">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828502943">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="58136174828502944">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="58136174828502945">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="58136174828502946">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iu3k.~AbstractModule" resolveInfo="AbstractModule" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%d&lt;init&gt;()" resolveInfo="AbstractModule" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="58136174828502947" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="58136174828502948">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="configure" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="58136174828502949" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="58136174828502950" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828502951">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502952">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502953">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502954">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502955">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502956">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dto(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dScopedBindingBuilder" resolveInfo="to" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828166171">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290061051677" resolveInfo="TRSessionImpl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502957">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502958">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502959">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502960">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502961">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828499012">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f4q1.~EasyMock" resolveInfo="EasyMock" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f4q1.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828499013">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.2581466085546042417" resolveInfo="IMSession" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502962">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502963">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502964">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502965">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502966">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828499015">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f4q1.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f4q1.~EasyMock" resolveInfo="EasyMock" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828499016">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502967">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502968">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502969">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502970">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502971">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828499024">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f4q1.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f4q1.~EasyMock" resolveInfo="EasyMock" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828499025">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502972">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502973">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502974">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502975">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502976">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828499021">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f4q1.~EasyMock" resolveInfo="EasyMock" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f4q1.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828499022">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502977">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502978">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502979">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502980">
                              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502981">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828499018">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f4q1.~EasyMock" resolveInfo="EasyMock" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f4q1.~EasyMock%dcreateMock(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="createMock" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828499019">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502982">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502983">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502984">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502985">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502986">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502987">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828502988">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="58136174828502989">
                                  <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502990">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="58136174828502991">
                              <property name="value" nameId="tpee.1070475926801" value="binaryPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828502992">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502993">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828502994">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="58136174828502995">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~AbstractModule%dbind(java%dlang%dClass)%ccom%dgoogle%dinject%dbinder%dAnnotatedBindingBuilder" resolveInfo="bind" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828502996">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~String" resolveInfo="String" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828502997">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~AnnotatedBindingBuilder%dannotatedWith(java%dlang%dannotation%dAnnotation)%ccom%dgoogle%dinject%dbinder%dLinkedBindingBuilder" resolveInfo="annotatedWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="58136174828502998">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f655.~Names%dnamed(java%dlang%dString)%ccom%dgoogle%dinject%dname%dNamed" resolveInfo="named" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f655.~Names" resolveInfo="Names" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="58136174828502999">
                                  <property name="value" nameId="tpee.1070475926801" value="tracePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503000">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nybc.~LinkedBindingBuilder%dtoInstance(java%dlang%dObject)%cvoid" resolveInfo="toInstance" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="58136174828503001">
                              <property name="value" nameId="tpee.1070475926801" value="tracePath" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="58136174828502899" />
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="58136174828161566">
      <property name="name" nameId="tpck.1169194664001" value="accessSessionWhileNotAttached" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="58136174828161567" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828161568">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="58136174828503160">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828503161">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="58136174828503037">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503038">
                <property name="name" nameId="tpck.1169194664001" value="injector" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503039">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503041">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="58136174828503042" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="58136174828503043">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="58136174828502780" resolveInfo="injectDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="58136174828503104">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503105">
                <property name="name" nameId="tpck.1169194664001" value="session" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503106">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503107">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503157">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503038" resolveInfo="injector" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503109">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828503110">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="58136174828503111">
              <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503112">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503114">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503105" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503115">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051650" resolveInfo="detach" />
                  </node>
                </node>
              </node>
              <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503116">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="58136174828503117">
              <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503118">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503119">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503105" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503121">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872485" resolveInfo="getBreakpointRegistry" />
                  </node>
                </node>
              </node>
              <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503122">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="58136174828503123">
              <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503124">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
              </node>
              <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503125">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503126">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503127">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503105" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503128">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060870153" resolveInfo="getProgramStateAccessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="58136174828503129">
              <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503130">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
              </node>
              <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503131">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503132">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503133">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503105" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503134">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872490" resolveInfo="getStepper" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="58136174828503135">
              <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503136">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.6344267290061683334" resolveInfo="TRSessionNotAttachedException" />
              </node>
              <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503137">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503138">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503105" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503140">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061754796" resolveInfo="resume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="58136174828503163">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503164">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503167">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828503166">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="58136174828503180">
                <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="58136174828503182" />
                <node role="message" roleId="tpee.1160998916832" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503202">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503195">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503164" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503207">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="58136174828503256">
      <property name="name" nameId="tpck.1169194664001" value="requestServices" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="58136174828503257" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828503258">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="58136174828503306">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828503307">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="58136174828503427">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503428">
                <property name="name" nameId="tpck.1169194664001" value="injector" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503429">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503430">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="58136174828503431" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="58136174828503432">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="58136174828502780" resolveInfo="injectDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="58136174828503259">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503260">
                <property name="name" nameId="tpck.1169194664001" value="session" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503261">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503262">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503434">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503428" resolveInfo="injector" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503264">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828503265">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506919137862" resolveInfo="ITRSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503266">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503267">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503268">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503260" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503269">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061051646" resolveInfo="attach" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="58136174828503270">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503271">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503272">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503260" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503273">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872485" resolveInfo="getBreakpointRegistry" />
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503274">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503436">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503428" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503276">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828503277">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899970" resolveInfo="ITRBreakpointRegistry" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="58136174828503278">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503279">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503280">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503260" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503281">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060870153" resolveInfo="getProgramStateAccessor" />
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503282">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503428" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503284">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828503285">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.6344267290060870157" resolveInfo="ITRProgramState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="58136174828503286">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503287">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503288">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503260" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503289">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290060872490" resolveInfo="getStepper" />
                </node>
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503290">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503440">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503428" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503292">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="58136174828503293">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="nety.2548616506917899963" resolveInfo="ITRStepper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="58136174828503351">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503352">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503353">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828503354">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="58136174828503355">
                <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="58136174828503356" />
                <node role="message" roleId="tpee.1160998916832" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503357">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503358">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503352" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503359">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="58136174828503564">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="58136174828503587">
      <property name="name" nameId="tpck.1169194664001" value="tryCreatingSessionWithNullArguments" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="58136174828503588" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="58136174828503589">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="58136174828503590">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="58136174828503591">
            <property name="name" nameId="tpck.1169194664001" value="testRuntime" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503592">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nety.2548616506917900287" resolveInfo="TestRuntime" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="58136174828503593">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="58136174828503594">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.2548616506917900289" resolveInfo="TestRuntime" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="58136174828503595">
          <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="58136174828503596">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
          </node>
          <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="58136174828503597">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="58136174828503598">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="58136174828503599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="58136174828503591" resolveInfo="testRuntime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="58136174828503600">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nety.6344267290061693634" resolveInfo="createSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="58136174828503601" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="58136174828503602" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="58136174828503603" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="58136174828503604" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

