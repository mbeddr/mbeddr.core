<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d961e31a-d1b6-4b76-bdb3-749250b8599f(com.mbeddr.analyses.yices.dectab.plugin.analyzers)">
  <persistence version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zqf1" modelUID="r:17b78852-52d7-4a1d-a73b-248558b03bb7(raw_runner)" version="-1" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6uad" modelUID="r:4387cb25-28db-4beb-897a-d21738c6d90c(raw_analysis_result)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="q0jg" modelUID="r:0d2e7505-95e8-4ff8-8d68-fcb028dfcc71(com.mbeddr.analyses.yices.dectab.plugin.analysis_result)" version="1" />
  <import index="haxe" modelUID="r:08d0a0bc-333b-480b-9f25-2b8dfe3d9ea8(com.mbeddr.analyses.yices.dectab.plugin.analysis_utils)" version="1" />
  <import index="4mkv" modelUID="r:06a3d512-aac6-4b99-9738-5320a4474ee4(com.mbeddr.analyses.yices.dectab.plugin.testing_utils)" version="-1" />
  <import index="b1vz" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.progress(MPS.Platform/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="d8ej" modelUID="r:fde4fd08-2694-4f15-a5e5-88fa2c92442c(com.mbeddr.analyses.utils.testing_utils)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7174651526804336144">
      <property name="name" nameId="tpck.1169194664001" value="DecTabAnalyzer" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7174651526804336261">
      <property name="name" nameId="tpck.1169194664001" value="GSwitchAnalyzer" />
    </node>
  </roots>
  <root id="7174651526804336144">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336145" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7174651526804336146">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7174651526804336147" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336148" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336149" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7174651526804336150">
      <property name="name" nameId="tpck.1169194664001" value="analyzeDecisionTable" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336151">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336152">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q0jg.7315270766388763211" resolveInfo="AbstractAnalysisResult" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336153">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5049250743248071114">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5049250743248071115">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5049250743248071116">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5049250743248071117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5049250743248071140">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5049250743248071146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336175" resolveInfo="internalModuleName" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5049250743248071118">
                  <property name="value" nameId="tpee.1070475926801" value="DecTabAnalyzer: analyzing decision table from " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336154">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336155">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7174651526804336156">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336157">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4mkv.7174651526804346252" resolveInfo="DecTabGSwitchNodesFindingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mkv.7174651526804346253" resolveInfo="findFirstDecisionTableFromImplementationModule" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336158">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336173" resolveInfo="modelName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336175" resolveInfo="internalModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336160">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336161">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7174651526804336162" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336163">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4mkv.7174651526804346252" resolveInfo="DecTabGSwitchNodesFindingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ej.7174651526804346364" resolveInfo="findModelByName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336164">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336173" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7174651526804336165">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336166">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7174651526804336144" resolveInfo="DecTabAnalyzer" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7174651526804336177" resolveInfo="analyzeDecisionTable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336167">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7174651526804336168">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336161" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336170">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336171">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336155" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7123609158770276367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7123609158770276359" resolveInfo="pi" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336172" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336173">
        <property name="name" nameId="tpck.1169194664001" value="modelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336174" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336175">
        <property name="name" nameId="tpck.1169194664001" value="internalModuleName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336176" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7123609158770276359">
        <property name="name" nameId="tpck.1169194664001" value="pi" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7123609158770276361">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b1vz.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7174651526804336177">
      <property name="name" nameId="tpck.1169194664001" value="analyzeDecisionTable" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336178">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336179">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q0jg.7315270766388763211" resolveInfo="AbstractAnalysisResult" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336180">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336182">
        <property name="name" nameId="tpck.1169194664001" value="decTab" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7174651526804336183">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7123609158770276343">
        <property name="name" nameId="tpck.1169194664001" value="pi" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7123609158770276345">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b1vz.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336184">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7174651526804336185" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7174651526804336186">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336187">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336188">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336189">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336190">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336191">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336192">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336180" resolveInfo="modelDescriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336193">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336194">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336195">
                <property name="name" nameId="tpck.1169194664001" value="solutionPath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336196" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336197">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336198">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336199">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336200">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336189" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336201">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetBundleHome()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getBundleHome" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336202">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336203">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336204">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336205">
                <property name="name" nameId="tpck.1169194664001" value="fileName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336206" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336207">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="haxe.8518324205446803291" resolveInfo="getFileName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="haxe.7767236049341928670" resolveInfo="DecTabAnalysisUtils" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336182" resolveInfo="decTab" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336209">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336210">
                <property name="name" nameId="tpck.1169194664001" value="ytr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336211">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zqf1.5270009008027683907" resolveInfo="YicesToolRunner" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7174651526804336212">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7174651526804336213">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zqf1.5270009008027683909" resolveInfo="YicesToolRunner" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336214">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336215">
                <property name="name" nameId="tpck.1169194664001" value="yars" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336216">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336217">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336210" resolveInfo="ytr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336218">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zqf1.7174651526803761865" resolveInfo="runYices" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336219">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336195" resolveInfo="solutionPath" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336220">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336221">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336222">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336180" resolveInfo="modelDescriptor" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336223">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336205" resolveInfo="fileName" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5734397410852247395">
                      <property name="value" nameId="tpee.1070475926801" value="Checking decision table" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7123609158770276358">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7123609158770276343" resolveInfo="pi" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336224">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336225">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6uad.5885735755460342067" resolveInfo="YicesRawResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7174651526804336226" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336227">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336228">
                <property name="name" nameId="tpck.1169194664001" value="numLines" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7174651526804336229" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336230">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336231">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336232">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336182" resolveInfo="decTab" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7174651526804336233">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584862" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7174651526804336234" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336235">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336236">
                <property name="name" nameId="tpck.1169194664001" value="numColumns" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7174651526804336237" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336238">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336239">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336240">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336182" resolveInfo="decTab" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7174651526804336241">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="k146.6209595569797584863" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7174651526804336242" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336243">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336244">
                <property name="name" nameId="tpck.1169194664001" value="buildResult" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336245">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336246">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q0jg.7315270766388763211" resolveInfo="AbstractAnalysisResult" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336247">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0jg.5885735755460345398" resolveInfo="DecisionTableAnalysisResultBuilder" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0jg.5885735755460368739" resolveInfo="buildResult" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336248">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336215" resolveInfo="yars" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336249">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336228" resolveInfo="numLines" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336236" resolveInfo="numColumns" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7174651526804336251" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7174651526804336252">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336253">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336244" resolveInfo="buildResult" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7174651526804336254">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336255">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336256">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336257">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7174651526804336258">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7174651526804336259" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336260" />
    </node>
  </root>
  <root id="7174651526804336261">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336262" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7174651526804336263">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7174651526804336264" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336265" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336266" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7174651526804336267">
      <property name="name" nameId="tpck.1169194664001" value="analyzeGSwitch" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336268">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336269">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q0jg.7315270766388763211" resolveInfo="AbstractAnalysisResult" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336271">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336272">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7174651526804336273">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336274">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mkv.7174651526804346287" resolveInfo="findFirstGSwitchFromImplementationModule" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4mkv.7174651526804346252" resolveInfo="DecTabGSwitchNodesFindingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336275">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336290" resolveInfo="modelName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336292" resolveInfo="internalModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336277">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336278">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7174651526804336279" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336280">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4mkv.7174651526804346252" resolveInfo="DecTabGSwitchNodesFindingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ej.7174651526804346364" resolveInfo="findModelByName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336281">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336290" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7174651526804336282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336283">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7174651526804336261" resolveInfo="GSwitchAnalyzer" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7174651526804336294" resolveInfo="analyzeGSwitch" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336284">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="7174651526804336285">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336278" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336288">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336272" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7123609158770297182">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7123609158770297168" resolveInfo="pi" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336289" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336290">
        <property name="name" nameId="tpck.1169194664001" value="modelName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336291" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336292">
        <property name="name" nameId="tpck.1169194664001" value="internalModuleName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336293" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7123609158770297168">
        <property name="name" nameId="tpck.1169194664001" value="pi" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7123609158770297174">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b1vz.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7174651526804336294">
      <property name="name" nameId="tpck.1169194664001" value="analyzeGSwitch" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336295">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336296">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q0jg.7315270766388763211" resolveInfo="AbstractAnalysisResult" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336297">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7174651526804336299">
        <property name="name" nameId="tpck.1169194664001" value="gswitch" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7174651526804336300">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7123609158770290397">
        <property name="name" nameId="tpck.1169194664001" value="pi" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7123609158770290399">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b1vz.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336301">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7174651526804336302" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7174651526804336303">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336304">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336305">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336306">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336307">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336308">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336297" resolveInfo="modelDescriptor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336310">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336311">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336312">
                <property name="name" nameId="tpck.1169194664001" value="solutionPath" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336313" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336314">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336315">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336316">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336317">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336306" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336318">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetBundleHome()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getBundleHome" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336319">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336320">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336321">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336322">
                <property name="name" nameId="tpck.1169194664001" value="fileName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7174651526804336323" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336324">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="haxe.5780134359532716084" resolveInfo="GSwitchAnalysisUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="haxe.5780134359532716459" resolveInfo="getFileName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336325">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336299" resolveInfo="gswitch" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336326">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336327">
                <property name="name" nameId="tpck.1169194664001" value="ytr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336328">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zqf1.5270009008027683907" resolveInfo="YicesToolRunner" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7174651526804336329">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7174651526804336330">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zqf1.5270009008027683909" resolveInfo="YicesToolRunner" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7174651526804336331">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336332">
                <property name="name" nameId="tpck.1169194664001" value="yars" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336333">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336334">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336327" resolveInfo="ytr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336335">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zqf1.7174651526803761865" resolveInfo="runYices" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336336">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336312" resolveInfo="solutionPath" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7174651526804336337">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7174651526804336338">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7174651526804336339">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336297" resolveInfo="modelDescriptor" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336340">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336322" resolveInfo="fileName" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5734397410852247398">
                      <property name="value" nameId="tpee.1070475926801" value="Checking switch" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7123609158770290411">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7123609158770290397" resolveInfo="pi" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7174651526804336341">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336342">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6uad.5885735755460342067" resolveInfo="YicesRawResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7174651526804336343">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7174651526804336344">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0jg.5780134359532724478" resolveInfo="buildResult" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q0jg.5780134359532724472" resolveInfo="GSwitchAnalysisResultBuilder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7174651526804336345">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7174651526804336332" resolveInfo="yars" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7174651526804336346">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7174651526804336347">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7174651526804336348">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7174651526804336349">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7174651526804336350">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7174651526804336351" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7174651526804336352" />
    </node>
  </root>
</model>

