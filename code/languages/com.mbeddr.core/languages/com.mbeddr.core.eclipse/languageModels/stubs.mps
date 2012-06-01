<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9fb658e2-1aa7-4f0c-a386-94c801ca8878(com.mbeddr.core.eclipse.stubs)">
  <persistence version="7" />
  <language namespace="a5bc1797-410b-4ce1-8c4d-9cff6020fae7(com.mbeddr.core.eclipse)" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7gqb" modelUID="r:a64864aa-11cb-4bf9-84cd-52402e43cf60(com.mbeddr.core.eclipse.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="nupp" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="bcsp" modelUID="r:d0deafb6-c4af-4c30-b09c-3ec1bfe23ece(jetbrains.mps.baseLanguage.stubs)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="n3kn" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="n3kn.LibraryStubDescriptor" typeId="n3kn.8529737993487825733" id="5566727098840596820">
      <property name="name" nameId="tpck.1169194664001" value="EclipseDebugger" />
      <property name="moduleName" nameId="n3kn.7076427504342075466" value="Eclipse.Debugger" />
      <property name="moduleId" nameId="n3kn.8529737993487825735" value="daacf807-0832-4338-866d-0f91b590ef56" />
      <link role="creator" roleId="n3kn.8529737993487992546" targetNodeId="bcsp.5516999836374025628" resolveInfo="JavaStubs" />
    </node>
  </roots>
  <root id="5566727098840596820">
    <node role="rootsBlock" roleId="n3kn.8529737993487825738" type="n3kn.GetRootsBlock" typeId="n3kn.8529737993487825737" id="5566727098840596821">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566727098840596822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566727098840726448">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566727098840726449">
            <property name="name" nameId="tpck.1169194664001" value="classpath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5566727098840726450">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5566727098840726452" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5566727098840726454">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5566727098840726456">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5566727098840726458" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566727098840726431">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566727098840726432">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5566727098840726433">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840726434">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.LanguageReferenceExpression" typeId="tp25.4040588429969069898" id="5566727098840726435">
                <property name="moduleId" nameId="tp25.4040588429969021683" value="223dd778-c44f-4ef3-9535-7aa7d12244a6" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566727098840726436">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~AbstractModule%dgetBundleHome()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getBundleHome" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5566727098840726470">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5566727098840726471">
            <property name="name" nameId="tpck.1169194664001" value="mi" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5566727098840726472">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840726473">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840726474">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566727098840726475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566727098840726432" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566727098840726476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5566727098840726477">
                    <property name="value" nameId="tpee.1070475926801" value="lib" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566727098840726478">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5566727098840726479">
                  <property name="value" nameId="tpee.1070475926801" value="mi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5566727098840726482">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5566727098840726483">
            <property name="name" nameId="tpck.1169194664001" value="child" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840726487">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566727098840726486">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566727098840726471" resolveInfo="mi" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566727098840726491">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetChildren()%cjava%dutil%dList" resolveInfo="getChildren" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566727098840726485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1677258695869748256">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1677258695869748257">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5566727098840726492">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840726494">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566727098840726493">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566727098840726449" resolveInfo="classpath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5566727098840726498">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840726501">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5566727098840726500">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5566727098840726483" resolveInfo="child" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566727098840726505">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1677258695869748272">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1677258695869748263">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1677258695869748260">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5566727098840726483" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1677258695869748269">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1677258695869748277">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1677258695869748278">
                    <property name="value" nameId="tpee.1070475926801" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5566727098840726507">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5566727098840726509">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5566727098840726449" resolveInfo="classpath" />
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="n3kn.5260048301994369410" type="n3kn.InitModuleBlock" typeId="n3kn.5260048301994369926" id="5566727098840725022">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5566727098840725023">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="625258459142332588">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="625258459142332589">
            <property name="name" nameId="tpck.1169194664001" value="dep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="625258459142332590">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~Dependency" resolveInfo="Dependency" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="625258459142332591">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="625258459142332592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%d&lt;init&gt;()" resolveInfo="Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332595">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332597">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625258459142332596">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="625258459142332589" resolveInfo="dep" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332601">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dsetModuleRef(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="setModuleRef" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="625258459142332602">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="625258459142332604">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="ModuleReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="625258459142332605">
                    <property name="value" nameId="tpee.1070475926801" value="JDK" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="625258459142332607">
                    <property name="value" nameId="tpee.1070475926801" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332609">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332612">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625258459142332611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="625258459142332589" resolveInfo="dep" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332616">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dsetReexport(boolean)%cvoid" resolveInfo="setReexport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="625258459142332617">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332580">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332575">
              <node role="operand" roleId="tpee.1197027771414" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="625258459142332574" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332579">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dList" resolveInfo="getDependencies" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332584">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625258459142332593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="625258459142332589" resolveInfo="dep" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6294074310407508817" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332620">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332627">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332622">
              <node role="operand" roleId="tpee.1197027771414" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="625258459142332621" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332626">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dList" resolveInfo="getUsedLanguages" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332631">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="625258459142344126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="nupp.~BaseLanguage_Language%dMODULE_REFERENCE" resolveInfo="MODULE_REFERENCE" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="nupp.~BaseLanguage_Language" resolveInfo="BaseLanguage_Language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5566727098840725226" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5566727098840725228">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5566727098840725229">
            <property name="text" nameId="tpee.6329021646629104958" value="do not load classes, they should be loaded by our mega classloader!" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5566727098840725058">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5566727098840725220">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5566727098840725215">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5566727098840725216">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5566727098840725219">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="5566727098840725059" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5566727098840725224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~SolutionDescriptor%dsetDontLoadClasses(boolean)%cvoid" resolveInfo="setDontLoadClasses" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5566727098840725225">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

