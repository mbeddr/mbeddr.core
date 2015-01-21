<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a481070-9069-4483-af8e-37b7cdc689c8(com.mbeddr.analyses.cbmc.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="tzyt" modelUID="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" version="7" />
  <import index="jwd7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" version="-1" />
  <import index="p8vh" modelUID="r:774ac595-6c08-4ec5-a945-c0e06119d39d(com.mbeddr.analyses.cbmc.rt.ui)" version="-1" />
  <import index="eqhl" modelUID="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" version="2" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="56" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ood5" modelUID="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" version="-1" />
  <import index="d244" modelUID="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" version="-1" />
  <import index="6ae5" modelUID="r:547f7db0-7ae9-4903-962d-d0cb86588a65(com.mbeddr.analyses.cbmc.rt.results_cacher)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="rbq9" modelUID="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7255863045967855958" nodeInfo="ng" />
  <root type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="4276766474763251567" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CbmcGroup" />
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="3624303650270022770" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="d244.5831200338848379901" resolveInfo="mbeddrPlatformEditorPopupGroup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="d244.3624303650270131686" resolveInfo="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="4276766474763251570" nodeInfo="ng">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6472990431940213566" nodeInfo="ng">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6472990431939816278" resolveInfo="CbmcVerifyAnalysisConfigurationAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="7496742889710647609" nodeInfo="ng">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="7496742889710436053" resolveInfo="CbmcVerifySingleAnalysisConfigurationAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5541366122942879537" nodeInfo="ng">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="773394439851769362" resolveInfo="CbmcLoadAnalysisConfigurationResultsAction" />
      </node>
    </node>
  </root>
  <root type="tp4k.ToolDeclaration" typeId="tp4k.1203071677434" id="4276766474763251572" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CbmcTool" />
    <property name="caption" nameId="tp4k.6547237850567462620" value="CBMC Lifted Results" />
    <property name="position" nameId="tp4k.2498620720770664572" value="RIGHT" />
    <property name="number" nameId="tp4k.6547237850567462701" value="1" />
    <node role="methodDeclaration" roleId="tp4k.6547237850567462848" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="8699019945642923512" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clearResults" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8699019945642923513" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8699019945642923514" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8699019945642923515" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8699019945642923516" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8699019945642923517" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8699019945642923518" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="8699019945642923519" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8699019945642923520" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8699019945643453606" resolveInfo="clearResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.6547237850567462848" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3354545139134388456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="appendResult" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3354545139134388457" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354545139134388458" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354545139134388459" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139134388460" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139134388461" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139134388462" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="3354545139134388463" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3354545139134388464" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8847483947583017271" resolveInfo="appendResult" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6223426931842801244" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134388465" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3354545139134388465" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139134388466" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.6547237850567462849" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="1611636138415538572" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="resultsPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5285503192546388954" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p8vh.5285503192546310435" resolveInfo="CProverResultsUI" />
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.6547237850567462849" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="4369055555319868549" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4369055555319868552" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4369055555319868553" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.6547237850567462848" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="4276766474763251573" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setResults" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4276766474763251574" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4276766474763251575" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5285503192546401261" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546401280" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546401262" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5285503192546401263" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5285503192546401264" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5285503192546401320" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.5285503192546351867" resolveInfo="setResults" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5285503192546401321" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4276766474763251581" resolveInfo="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4276766474763251581" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="results" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4276766474763251582" nodeInfo="in">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5853537697759041717" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.6547237850567462848" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="2191080784050294745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setResult" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2191080784050294746" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2191080784050294747" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5285503192546401322" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546401359" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546401338" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5285503192546401323" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5285503192546401343" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5285503192546401365" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.5285503192546351925" resolveInfo="setResult" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5285503192546401366" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2191080784050294770" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2191080784050294770" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2191080784050295282" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.6547237850567462848" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5285503192546571683" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setProject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5285503192546571686" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5285503192546571685" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5285503192546571693" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546571730" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546571709" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5285503192546571694" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5285503192546571714" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5285503192546571832" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.5285503192546571749" resolveInfo="setCurrentProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5285503192546571833" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5285503192546571687" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5285503192546571687" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3008175113747751383" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="getComponentBlock" roleId="tp4k.1214307129846" type="tp4k.GetComponentBlock" typeId="tp4k.1214307303872" id="4276766474763251584" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4276766474763251585" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5285503192546401257" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5285503192546401258" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5285503192546401259" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5285503192546401260" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="142050535624296033" nodeInfo="nn" />
      </node>
    </node>
    <node role="toolInitBlock" roleId="tp4k.8096638938275469614" type="tp4k.InitBlock" typeId="tp4k.1213888653896" id="3483530767712501612" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3483530767712501613" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="142050535624136417" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="142050535624136454" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="142050535624136457" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="142050535624158198" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.5285503192546316410" resolveInfo="CProverResultsUI" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="142050535624136433" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="142050535624136418" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="142050535624136438" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4369055555319826891" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4369055555319826928" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4369055555319826907" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4369055555319826892" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="4369055555319826912" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415538572" resolveInfo="resultsPanel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4369055555319837160" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.5285503192546571749" resolveInfo="setCurrentProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_Project" typeId="tp4k.1213888797251" id="4369055555319837161" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolIcon" roleId="tp4k.6791676465872004185" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4581956612523527119" nodeInfo="ng">
      <property name="path" nameId="1oap.8974276187400029899" value="${module}/icons/verify.png" />
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6472990431939816278" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CbmcVerifyAnalysisConfigurationAction" />
    <property name="caption" nameId="tp4k.1205250923097" value="Verify analysis configuration" />
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6472990431939816279" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6472990431939816280" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="6472990431939816281" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analysisConfig" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6472990431939816282" nodeInfo="nn" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6472990431939816283" nodeInfo="ng" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6472990431939816284" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.2135612507694884868" resolveInfo="CBMCAnalysisConfiguration" />
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6472990431939816287" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6472990431939816288" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6472990431939816289" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctx" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6472990431939816290" nodeInfo="ng" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6472990431939816293" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472990431939816294" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3833020533087827944" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3833020533087827945" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3833020533087827946" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3833020533087827947" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3833020533087827948" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.7156706072328211130" resolveInfo="performConfigurationChecks" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzyt.3592968415811713865" resolveInfo="CProverConfigCheckingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3833020533087827949" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3833020533087827950" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="6321976790303328221" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816281" resolveInfo="analysisConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3833020533087827864" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139176624339" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139176624340" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tool" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="3354545139176624341" nodeInfo="in">
              <link role="tool" roleId="tp4k.1208529537963" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176624342" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176624343" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139176624344" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3354545139176624345" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816279" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="3354545139176624346" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139176624347" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139176624348" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toolAdapter" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139176624349" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3354545139134357481" resolveInfo="CProverToolAdapter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3354545139176624350" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3354545139176624351" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139134360750" resolveInfo="CProverToolAdapter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139176624352" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139176624340" resolveInfo="tool" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176624353" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139176624354" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3354545139176624355" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816279" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4138212153607262756" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607268189" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607268190" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="config" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607268191" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.535044775891089258" resolveInfo="CBMCAnalysisConfig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607270508" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4138212153607272368" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607275220" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607278933" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607280722" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4138212153607279477" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4138212153607283900" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816281" resolveInfo="analysisConfig" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607277565" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607275219" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607268190" resolveInfo="config" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607278287" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.3835573975363530994" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607287403" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607292539" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4138212153607292757" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607289822" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607287402" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607268190" resolveInfo="config" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607291477" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.5556107439527084505" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375971045878377302" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375971045878377303" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="factory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607254535" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.4138212153607024429" resolveInfo="AnalysisConfigurationAnalyzerFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5375971045878377305" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="4138212153607293294" nodeInfo="nn">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="tzyt.4138212153607024429" resolveInfo="AnalysisConfigurationAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045878377311" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5375971045878377312" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzyt.3354545139172682230" resolveInfo="CProverAnalysesUtils" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.3354545139172891993" resolveInfo="performAnalysis" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045878377313" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5375971045878377314" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5375971045878377315" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816289" resolveInfo="ctx" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153604759201" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4138212153604756884" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4138212153604762600" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816287" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375971045878377317" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375971045878377303" resolveInfo="factory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607294026" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607268190" resolveInfo="config" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607294484" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139176624348" resolveInfo="toolAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="6472990431939816388" nodeInfo="ng">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/verify.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="6472990431939816389" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6472990431939816390" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6472990431939816391" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7844228211576393182" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7844228211576215737" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7844228211576174780" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7844228211576174783" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="7844228211576174785" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6472990431939816281" resolveInfo="analysisConfig" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7844228211576388385" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7844228211576402159" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4072794159167537651" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q5q6.2135612507694884868" resolveInfo="CBMCAnalysisConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="7496742889710436053" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CbmcVerifySingleAnalysisConfigurationAction" />
    <property name="caption" nameId="tp4k.1205250923097" value="Verify analysis configuration" />
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7496742889710436054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="7496742889710436055" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="7496742889710436056" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analysis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7496742889710436057" nodeInfo="nn" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="7496742889710436058" nodeInfo="ng" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7496742889710436059" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7496742889710436062" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="7496742889710436063" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="7496742889710436064" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctx" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="7496742889710436065" nodeInfo="ng" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="7496742889710436068" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7496742889710436069" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7496742889710436071" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7496742889710436072" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7496742889710436073" nodeInfo="nn" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7496742889710436074" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7496742889710436075" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.7156706072328211130" resolveInfo="performConfigurationChecks" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzyt.3592968415811713865" resolveInfo="CProverConfigCheckingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7496742889710436076" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7496742889710436077" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="7496742889710436078" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7496742889710436056" resolveInfo="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7496742889710436079" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139176487257" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139176487258" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tool" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="3354545139176487259" nodeInfo="in">
              <link role="tool" roleId="tp4k.1208529537963" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176487260" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176487261" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139176487262" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3354545139176487263" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7496742889710436054" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="3354545139176487264" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139176487265" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139176487266" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toolAdapter" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139176487267" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3354545139134357481" resolveInfo="CProverToolAdapter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3354545139176487268" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3354545139176487269" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139134360750" resolveInfo="CProverToolAdapter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139176487270" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139176487258" resolveInfo="tool" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176487271" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139176487272" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3354545139176496698" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7496742889710436054" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607452817" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607452818" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="config" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607452819" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.535044775891089258" resolveInfo="CBMCAnalysisConfig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607452820" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4138212153607452821" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607452822" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607452823" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607452824" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4138212153607452825" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4138212153607458936" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7496742889710436056" resolveInfo="analysis" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607452827" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607452828" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607452818" resolveInfo="config" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607452829" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.3835573975363530994" resolveInfo="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607452830" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607452831" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4138212153607452832" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607452833" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607452834" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607452818" resolveInfo="config" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607452835" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.5556107439527084505" resolveInfo="shouldLoadSavedResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607452836" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607452837" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="factory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607452838" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.4138212153607024429" resolveInfo="AnalysisConfigurationAnalyzerFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607452839" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="4138212153607452840" nodeInfo="nn">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="tzyt.4138212153607024429" resolveInfo="AnalysisConfigurationAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1732071128267809035" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1732071128267809036" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.3354545139172891993" resolveInfo="performAnalysis" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzyt.3354545139172682230" resolveInfo="CProverAnalysesUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1732071128267809037" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1732071128267809038" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1732071128267809039" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7496742889710436064" resolveInfo="ctx" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153604772109" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4138212153604769792" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4138212153604775509" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7496742889710436062" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607459426" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607452837" resolveInfo="factory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607459705" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607452818" resolveInfo="config" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607460065" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139176487266" resolveInfo="toolAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="7496742889710436152" nodeInfo="ng">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/verify.png" />
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="773394439851769362" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CbmcLoadAnalysisConfigurationResultsAction" />
    <property name="caption" nameId="tp4k.1205250923097" value="Load Analysis Configuration Results" />
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="773394439851782555" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="773394439851782556" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="773394439851820810" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="analysisConfig" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="773394439851820811" nodeInfo="nn" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="773394439851820812" nodeInfo="ng" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="773394439851820813" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5q6.2135612507694884868" resolveInfo="CBMCAnalysisConfiguration" />
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="773394439851820815" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="773394439851820816" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="773394439851820817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="773394439851820818" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="773394439851820819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctx" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="773394439851820820" nodeInfo="ng" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="773394439851820821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="nx1.~PlatformDataKeys%dFILE_EDITOR" resolveInfo="FILE_EDITOR" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="773394439851820822" nodeInfo="ng" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="773394439851769363" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="773394439851769364" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139176649580" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139176649581" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tool" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="3354545139176649582" nodeInfo="in">
              <link role="tool" roleId="tp4k.1208529537963" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176649583" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176649584" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139176649585" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3354545139176649586" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="773394439851782555" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="3354545139176649587" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3354545139176649588" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3354545139176649589" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="toolAdapter" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139176649590" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3354545139134357481" resolveInfo="CProverToolAdapter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3354545139176649591" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3354545139176649592" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139134360750" resolveInfo="CProverToolAdapter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139176649593" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139176649581" resolveInfo="tool" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139176649594" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3354545139176649595" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="3354545139176649596" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="773394439851782555" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607300888" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607300889" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="config" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607300890" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.535044775891089258" resolveInfo="CBMCAnalysisConfig" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607300891" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4138212153607300892" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.535044775891089260" resolveInfo="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607300893" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607300894" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607300895" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4138212153607300896" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="4138212153607324697" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="773394439851820810" resolveInfo="analysisConfig" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607300898" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607300899" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607300889" resolveInfo="config" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607300900" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.3835573975363530994" resolveInfo="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4138212153607300901" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4138212153607300902" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4138212153607300903" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153607300904" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607300905" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607300889" resolveInfo="config" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="4138212153607300906" nodeInfo="nn">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="tzyt.5556107439527084505" resolveInfo="shouldLoadSavedResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4138212153607300907" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4138212153607300908" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="factory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4138212153607300909" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.4138212153607024429" resolveInfo="AnalysisConfigurationAnalyzerFactory" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4138212153607300910" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="4138212153607300911" nodeInfo="nn">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="tzyt.4138212153607024429" resolveInfo="AnalysisConfigurationAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375971045878392288" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5375971045878392289" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tzyt.3354545139172891993" resolveInfo="performAnalysis" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tzyt.3354545139172682230" resolveInfo="CProverAnalysesUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375971045878392290" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5375971045878392291" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5375971045878392292" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="773394439851820819" resolveInfo="ctx" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4138212153604745527" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4138212153604743210" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="4138212153604748926" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="773394439851820817" resolveInfo="modelDescriptor" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607326062" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607300908" resolveInfo="factory" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607326311" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4138212153607300889" resolveInfo="config" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4138212153607326670" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139176649589" resolveInfo="toolAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="773394439851769511" nodeInfo="ng">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/verify.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="773394439851769512" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="773394439851769513" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="773394439851769514" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7844228211576582465" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7844228211576571911" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7844228211576559891" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7844228211576559894" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="7844228211576559896" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="773394439851820810" resolveInfo="analysisConfig" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="7844228211576577916" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7844228211576591439" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4072794159167542541" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="q5q6.2135612507694884868" resolveInfo="CBMCAnalysisConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3354545139134357481" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CProverToolAdapter" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354545139134357482" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139134357577" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3354545139134360058" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="cbmcLiftedResultsTool" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3354545139134359005" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="3354545139134360054" nodeInfo="in">
        <link role="tool" roleId="tp4k.1208529537963" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7251885914868973691" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="rawResultTool" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7251885914868971979" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="7251885914868975404" nodeInfo="in">
        <link role="tool" roleId="tp4k.1208529537963" targetNodeId="7251885914868862923" resolveInfo="CbmcRawResultTool" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139177727749" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4799680529824888527" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4799680529824888528" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4799680529824888529" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4799680529824888530" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4799680529824888531" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4799680529824897717" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4799680529824897457" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4799680529824888546" resolveInfo="proj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="4799680529824899878" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4799680529824888533" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4799680529824888534" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4799680529824888535" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7251885914869140619" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7251885914869142822" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914869143418" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7251885914869143136" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4799680529824888546" resolveInfo="proj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="7251885914869145456" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="7251885914868862923" resolveInfo="CbmcRawResultTool" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914869140761" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7251885914869140617" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7251885914869141712" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7251885914868973691" resolveInfo="rawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4799680529824888536" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4799680529824888537" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4799680529824888538" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4799680529824888539" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5285503192546571683" resolveInfo="setProject" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4799680529824888540" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4799680529824888546" resolveInfo="proj" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4799680529824888541" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4799680529824888542" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139129168771" resolveInfo="clearResults" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4799680529824888543" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4799680529824888546" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="proj" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4799680529824888547" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4799680529824888081" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3354545139134360750" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3354545139134360751" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354545139134360753" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354545139134361642" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3354545139134364007" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139134364152" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134361300" resolveInfo="cproverTool" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139134361709" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3354545139134361641" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3354545139134362782" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7251885914869186672" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7251885914869186673" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914869186674" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7251885914869186675" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947585359303" resolveInfo="proj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="7251885914869186676" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="7251885914868862923" resolveInfo="CbmcRawResultTool" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914869186677" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7251885914869186678" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7251885914869186679" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7251885914868973691" resolveInfo="rawResultTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847483947585360385" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947585360703" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139134366436" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8847483947585362313" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="5285503192546571683" resolveInfo="setProject" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8847483947585362406" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947585359303" resolveInfo="proj" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2503241290682199303" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2503241290682199302" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3354545139129168771" resolveInfo="clearResults" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354545139134360754" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3354545139134361300" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cproverTool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp4k.ToolType" typeId="tp4k.1208528650020" id="3354545139134361299" nodeInfo="in">
          <link role="tool" roleId="tp4k.1208529537963" targetNodeId="4276766474763251572" resolveInfo="CbmcTool" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8847483947585359303" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="proj" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947585359960" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139134357588" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8847483947585209281" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="appendResult" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8847483947585209284" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847483947585210343" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947585210560" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8847483947585210342" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8847483947585212169" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3354545139134388456" resolveInfo="appendResult" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8847483947585212259" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947585210003" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4159232546981305342" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4159232546981305449" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ae5.4159232546981163579" resolveInfo="addResult" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ae5.4159232546981160393" resolveInfo="AnalysesResultsCache" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4159232546981305476" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8847483947585210003" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8847483947585208869" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8847483947585209277" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8847483947585210003" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="res" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8847483947585210002" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8847483947587563159" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="8847483947589452037" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8847483947589454255" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="presentResults" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8847483947589454256" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6797869224844622823" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6797869224844622826" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8847483947589454257" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8847483947589454258" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8847483947589454259" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8847483947589461570" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolveInfo="openToolLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8847483947589461701" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6797869224844624410" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6797869224844624412" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6797869224844624413" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6797869224844624414" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dtoolIsOpened()%cboolean" resolveInfo="toolIsOpened" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7251885914868976476" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7251885914868976477" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7251885914868976478" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914868976479" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7251885914868988781" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7251885914868973691" resolveInfo="rawResultTool" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7251885914868976481" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dopenToolLater(boolean)%cvoid" resolveInfo="openToolLater" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7251885914868976482" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4581956612523942883" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7251885914868976483" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914868976484" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7251885914868977368" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7251885914868973691" resolveInfo="rawResultTool" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7251885914868976486" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwd7.~BaseTool%dtoolIsOpened()%cboolean" resolveInfo="toolIsOpened" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4581956612524471344" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4581956612524469792" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="p8vh.8676616451791119998" resolveInfo="INSTANCE" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="p8vh.8676616451791087581" resolveInfo="CProverPreferencePanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4581956612524482859" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4581956612524053016" resolveInfo="getPresentRawOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8847483947589454262" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8847483947589454263" nodeInfo="in" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8847483947589454266" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139129177604" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3354545139129168771" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="clearResults" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3354545139129168772" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3354545139129231765" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3354545139129231766" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3354545139129231767" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3354545139134360058" resolveInfo="cbmcLiftedResultsTool" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8699019945644302542" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8699019945642923512" resolveInfo="clearResults" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8440659956625460403" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8440659956625460481" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6ae5.1227376909161573901" resolveInfo="clearCache" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6ae5.4159232546981160393" resolveInfo="AnalysesResultsCache" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3354545139129168778" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3354545139129168779" nodeInfo="in" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3354545139129168780" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3354545139134367601" nodeInfo="ngu" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139134379475" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ood5.6451706574542622183" resolveInfo="MPSToolAdapter" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3354545139134380243" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eqhl.5853537697759033507" resolveInfo="CBMCLiftedResult" />
      </node>
    </node>
  </root>
  <root type="tp4k.PreferencesComponentDeclaration" typeId="tp4k.1210179134063" id="3117957176838352176" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="cproverPreferences" />
    <node role="preferencePage" roleId="tp4k.1210684426855" type="tp4k.PreferencePage" typeId="tp4k.1210684385183" id="3117957176838574749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CProver Preference" />
      <node role="component" roleId="tp4k.1210686845551" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8676616451792684466" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="p8vh.8676616451791087581" resolveInfo="CProverPreferencePanel" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="p8vh.8676616451791119998" resolveInfo="INSTANCE" />
      </node>
      <node role="isModifiedBlock" roleId="tp4k.1210763647050" type="tp4k.PreferencePageIsModifiedBlock" typeId="tp4k.1210763550007" id="3117957176838574751" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3117957176838574752" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4874705068545717872" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4874705068545717873" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="preference" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp4k.PreferencesComponentType" typeId="tp4k.1210184105060" id="4874705068545717870" nodeInfo="in">
                <link role="componentDeclaration" roleId="tp4k.1210184138184" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4874705068545717874" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_Project" typeId="tp4k.1213888797251" id="4874705068545717875" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetPreferencesComponentInProjectOperation" typeId="tgbt.681855071694758168" id="4874705068545717876" nodeInfo="nn">
                  <link role="componentDeclaration" roleId="tgbt.681855071694758169" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176839950477" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8450565023512410753" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="923137795052919762" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="786222485499294807" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8676616451797552290" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8676616451792151951" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1933745515793207393" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4315280228446114676" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4315280228446114677" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="4315280228446114678" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4315280228446114679" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4315280228445903474" resolveInfo="getSliceFormula" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4315280228446114680" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717878" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="4315280228446119928" nodeInfo="nn">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="4315280228446001905" resolveInfo="sliceFormula" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5665549241466147903" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5665549241466179136" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241466191590" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="5665549241466185195" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241466209659" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4138212153610682063" resolveInfo="getRebuildModelsBeforeAnalysis" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241466169599" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717879" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="5665549241466174102" nodeInfo="nn">
                                <link role="member" roleId="tp4f.1205756909548" targetNodeId="4138212153610631875" resolveInfo="rebuildModelsBeforeAnalysis" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7366827209123386032" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3117957176840045847" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3117957176840015519" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3117957176839972734" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839950479" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717877" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839964687" nodeInfo="nn">
                                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838353131" resolveInfo="numberOfThreads" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839988403" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176839979573" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176840007788" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087756" resolveInfo="getNumberOfThreads" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3117957176840022486" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176840022487" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717880" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176840036944" nodeInfo="nn">
                                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838466409" resolveInfo="timeoutForAnAnalysis" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176840022492" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176840022493" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176840022494" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087781" resolveInfo="getTimeoutInSeconds" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3117957176840053048" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176840053049" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717881" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176840067678" nodeInfo="nn">
                                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838391046" resolveInfo="timeoutForPartialAnalysis" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176840053054" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176840053055" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176840053056" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087806" resolveInfo="getPartialTimeoutInSeconds" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7366827209123394238" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7366827209123394239" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717882" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="7366827209123398613" nodeInfo="nn">
                                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7366827209123258981" resolveInfo="usedPreprocessor" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7366827209123394244" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="7366827209123394245" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7366827209123394246" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7366827209123040725" resolveInfo="getUsedPreprocessorGCC" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8676616451792157336" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451792157337" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717883" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8676616451792160105" nodeInfo="nn">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451792083683" resolveInfo="unwindingDepth" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451792157342" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8676616451792157343" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8676616451792157344" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451792021293" resolveInfo="getUnwindingDepth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8676616451797559923" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451797559924" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717884" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8676616451797563378" nodeInfo="nn">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451797285790" resolveInfo="unwindingAssertions" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451797559929" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8676616451797559930" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8676616451797559931" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451797323125" resolveInfo="getUnwindingAssertions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="786222485499309530" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="786222485499309531" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717885" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="786222485499316015" nodeInfo="nn">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="786222485499134081" resolveInfo="partialLoops" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="786222485499309536" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="786222485499309537" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="786222485499309538" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.786222485498951121" resolveInfo="getPartialLoops" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="923137795052935330" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="923137795052935331" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717886" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="923137795052952277" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="923137795052789423" resolveInfo="useRefinement" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="923137795052935336" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="923137795052935337" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="923137795052935338" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.923137795052464228" resolveInfo="getUseRefinement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8450565023512426235" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512426236" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545717887" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545717873" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512433708" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8450565023512191667" resolveInfo="wordWidth" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512426241" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8450565023512426242" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512426243" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7671737631439940899" resolveInfo="getWordWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock" roleId="tp4k.1210686936988" type="tp4k.PreferencePageResetBlock" typeId="tp4k.1210686882550" id="3117957176838574753" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3117957176838574754" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4874705068545700008" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4874705068545700009" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="preference" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp4k.PreferencesComponentType" typeId="tp4k.1210184105060" id="4874705068545700006" nodeInfo="in">
                <link role="componentDeclaration" roleId="tp4k.1210184138184" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4874705068545700010" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_Project" typeId="tp4k.1213888797251" id="4874705068545700011" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetPreferencesComponentInProjectOperation" typeId="tgbt.681855071694758168" id="4874705068545700012" nodeInfo="nn">
                  <link role="componentDeclaration" roleId="tgbt.681855071694758169" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176838975220" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176838975972" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176838975219" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176839783969" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087742" resolveInfo="setNumberOfThreads" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839787469" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700013" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839788638" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838353131" resolveInfo="numberOfThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176839853584" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839853585" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176839853586" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176839853587" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087792" resolveInfo="setPartialTimeoutInSeconds" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839853588" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700014" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839855132" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838391046" resolveInfo="timeoutForPartialAnalysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176839859891" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839860827" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176839859889" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176839873713" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087767" resolveInfo="setTimeoutInSeconds" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839877184" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700015" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839878486" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838466409" resolveInfo="timeoutForAnAnalysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7366827209123307283" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7366827209123311330" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="7366827209123307281" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7366827209123327166" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7366827209123040711" resolveInfo="setUsedPreprocessor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7366827209123340264" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700016" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="7366827209123344415" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="7366827209123258981" resolveInfo="usedPreprocessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241466031607" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241466033723" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="5665549241466031605" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241466050179" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4138212153610682047" resolveInfo="setRebuildModelsBeforeAnalysis" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241466075786" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700017" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="5665549241466080557" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4138212153610631875" resolveInfo="rebuildModelsBeforeAnalysis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4315280228446054590" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4315280228446054591" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="4315280228446054592" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4315280228446054593" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4315280228445903457" resolveInfo="setSliceFormula" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4315280228446054594" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700018" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="4315280228446070233" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="4315280228446001905" resolveInfo="sliceFormula" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8676616451792121544" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451792121545" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8676616451792121546" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8676616451792121547" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451792021279" resolveInfo="setUnwindingDepth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451792121548" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700019" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8676616451792128589" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451792083683" resolveInfo="unwindingDepth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8676616451797517045" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451797517046" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8676616451797517047" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8676616451797517048" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451797323111" resolveInfo="setUnwindingAssertions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451797517049" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700020" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8676616451797522736" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451797285790" resolveInfo="unwindingAssertions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="786222485499209206" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="786222485499211979" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="786222485499209204" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="786222485499219980" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.786222485498996634" resolveInfo="setPartialLoops" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="786222485499240796" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700021" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="786222485499246821" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="786222485499134081" resolveInfo="partialLoops" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="923137795052757809" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="923137795052757810" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="923137795052757811" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="923137795052757812" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.923137795052634436" resolveInfo="setUseRefinement" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="923137795052757813" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700022" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="923137795052881497" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="923137795052789423" resolveInfo="useRefinement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512293486" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512300484" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8450565023512293484" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512317874" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7671737631440964941" resolveInfo="setWordWidth" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512353601" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545700023" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545700009" resolveInfo="preference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512358838" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8450565023512191667" resolveInfo="wordWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commitBlock" roleId="tp4k.1210686956582" type="tp4k.PreferencePageCommitBlock" typeId="tp4k.1210686969356" id="3117957176838574755" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3117957176838574756" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4874705068545709127" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4874705068545709128" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="preference" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp4k.PreferencesComponentType" typeId="tp4k.1210184105060" id="4874705068545708797" nodeInfo="in">
                <link role="componentDeclaration" roleId="tp4k.1210184138184" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4874705068545709129" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_Project" typeId="tp4k.1213888797251" id="4874705068545709130" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetPreferencesComponentInProjectOperation" typeId="tgbt.681855071694758168" id="4874705068545709131" nodeInfo="nn">
                  <link role="componentDeclaration" roleId="tgbt.681855071694758169" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176839879422" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3117957176839883801" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839890773" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176839889364" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176839904424" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087756" resolveInfo="getNumberOfThreads" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839881609" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709132" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839882321" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838353131" resolveInfo="numberOfThreads" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176839906058" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3117957176839906059" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839906060" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176839906061" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176839906062" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087781" resolveInfo="getTimeoutInSeconds" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839906063" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709133" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839910647" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838466409" resolveInfo="timeoutForAnAnalysis" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3117957176839906817" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3117957176839906818" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839906819" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="3117957176839906820" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3117957176839906821" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087806" resolveInfo="getPartialTimeoutInSeconds" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3117957176839906822" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709134" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3117957176839916699" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838391046" resolveInfo="timeoutForPartialAnalysis" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7366827209123351634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7366827209123359508" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7366827209123366001" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="7366827209123364577" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7366827209123382313" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7366827209123040725" resolveInfo="getUsedPreprocessorGCC" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7366827209123357172" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709135" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="7366827209123357653" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7366827209123258981" resolveInfo="usedPreprocessor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5665549241466089014" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5665549241466102061" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241466109452" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="5665549241466108028" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5665549241466127404" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4138212153610682063" resolveInfo="getRebuildModelsBeforeAnalysis" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5665549241466096851" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709136" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="5665549241466099958" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4138212153610631875" resolveInfo="rebuildModelsBeforeAnalysis" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4315280228446081300" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4315280228446081301" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4315280228446081302" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="4315280228446081303" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4315280228446081304" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4315280228445903474" resolveInfo="getSliceFormula" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4315280228446081305" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709137" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="4315280228446091303" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4315280228446001905" resolveInfo="sliceFormula" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8676616451792136104" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8676616451792136105" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451792136106" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8676616451792136107" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8676616451792136108" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451792021293" resolveInfo="getUnwindingDepth" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451792136109" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709138" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8676616451792141386" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451792083683" resolveInfo="unwindingDepth" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8676616451797533646" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8676616451797533647" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451797533648" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8676616451797533649" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8676616451797533650" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451797323125" resolveInfo="getUnwindingAssertions" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8676616451797533651" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709139" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8676616451797539760" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451797285790" resolveInfo="unwindingAssertions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="786222485499258598" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="786222485499271487" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="786222485499280600" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="786222485499279158" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="786222485499288663" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.786222485498951121" resolveInfo="getPartialLoops" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="786222485499258600" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709140" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="786222485499258604" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="786222485499134081" resolveInfo="partialLoops" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="923137795052890070" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="923137795052890071" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="923137795052890072" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="923137795052890073" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="923137795052890074" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.923137795052464228" resolveInfo="getUseRefinement" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="923137795052890075" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709141" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="923137795052910459" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="923137795052789423" resolveInfo="useRefinement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512380916" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8450565023512380917" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512380918" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="8450565023512380919" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512380920" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7671737631439940899" resolveInfo="getWordWidth" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512380921" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545709142" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545709128" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512401100" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8450565023512191667" resolveInfo="wordWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="3117957176838353131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="numberOfThreads" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3117957176838353487" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3117957176838386868" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="3117957176838391046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeoutForPartialAnalysis" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3117957176838395579" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3117957176838462231" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="600" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="3117957176838466409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeoutForAnAnalysis" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3117957176838471003" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3117957176838533711" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="600" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="7366827209123258981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="usedPreprocessor" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7366827209123280592" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7366827209123297516" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="GCC" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="4138212153610631875" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rebuildModelsBeforeAnalysis" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4138212153610636270" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4138212153610661656" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="4315280228446001905" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sliceFormula" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4315280228446008861" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4315280228446036007" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="8676616451792083683" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="unwindingDepth" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8676616451792086178" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8676616451792116238" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="10" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="8676616451797285790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="unwindingAssertions" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8676616451797289212" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8676616451797311722" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="786222485499134081" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="partialLoops" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="786222485499150323" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="786222485499198875" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="923137795052789423" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="useRefinement" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="923137795052796328" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="923137795052875917" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="8450565023512191667" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wordWidth" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8450565023512198683" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tzyt.7671737631438116798" resolveInfo="CBMCAnalysisConfig.WORD_WIDTH" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7059814484145196029" nodeInfo="nn">
        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="tzyt.7059814484145091120" resolveInfo="NONE" />
        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="tzyt.7671737631438116798" resolveInfo="CBMCAnalysisConfig.WORD_WIDTH" />
      </node>
    </node>
    <node role="afterReadBlock" roleId="tp4k.1210676907584" type="tp4k.OnAfterReadBlock" typeId="tp4k.1210676879526" id="8450565023511871074" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8450565023511896221" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8450565023512462495" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8450565023512462496" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="component" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8450565023512462497" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p8vh.8676616451791087581" resolveInfo="CProverPreferencePanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8450565023512462987" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="p8vh.8676616451791087581" resolveInfo="CProverPreferencePanel" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="p8vh.8676616451791119998" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4874705068545679580" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4874705068545679581" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="preference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp4k.PreferencesComponentType" typeId="tp4k.1210184105060" id="4874705068545679579" nodeInfo="in">
              <link role="componentDeclaration" roleId="tp4k.1210184138184" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4874705068545679582" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4874705068545679583" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_MPSProject" typeId="tp4k.1204478074808" id="4874705068545679584" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4874705068545679585" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetPreferencesComponentInProjectOperation" typeId="tgbt.681855071694758168" id="4874705068545679586" nodeInfo="nn">
                <link role="componentDeclaration" roleId="tgbt.681855071694758169" targetNodeId="3117957176838352176" resolveInfo="cproverPreferences" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450837" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450838" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512464040" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450840" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087742" resolveInfo="setNumberOfThreads" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450841" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545683462" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450845" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838353131" resolveInfo="numberOfThreads" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450846" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450847" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512464285" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450849" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087792" resolveInfo="setPartialTimeoutInSeconds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450850" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450854" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838391046" resolveInfo="timeoutForPartialAnalysis" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545697418" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450855" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450856" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512464530" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450858" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451791087767" resolveInfo="setTimeoutInSeconds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450859" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450863" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3117957176838466409" resolveInfo="timeoutForAnAnalysis" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545697673" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450864" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450865" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512464775" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450867" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7366827209123040711" resolveInfo="setUsedPreprocessor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450868" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450872" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7366827209123258981" resolveInfo="usedPreprocessor" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545697936" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450873" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450874" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512465020" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450876" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4138212153610682047" resolveInfo="setRebuildModelsBeforeAnalysis" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450877" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450881" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4138212153610631875" resolveInfo="rebuildModelsBeforeAnalysis" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545698199" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450882" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450883" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512465265" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450885" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.4315280228445903457" resolveInfo="setSliceFormula" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450886" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450890" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="4315280228446001905" resolveInfo="sliceFormula" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545698462" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450891" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450892" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512465510" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450894" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451792021279" resolveInfo="setUnwindingDepth" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450895" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450899" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451792083683" resolveInfo="unwindingDepth" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545698725" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450900" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450901" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512465755" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450903" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.8676616451797323111" resolveInfo="setUnwindingAssertions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450904" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450908" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8676616451797285790" resolveInfo="unwindingAssertions" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545698988" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450909" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450910" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512466000" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450912" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.786222485498996634" resolveInfo="setPartialLoops" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450913" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450917" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="786222485499134081" resolveInfo="partialLoops" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545699251" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450918" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450919" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512466245" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450921" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.923137795052634436" resolveInfo="setUseRefinement" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450922" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450926" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="923137795052789423" resolveInfo="useRefinement" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545699514" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8450565023512450927" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450928" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8450565023512466490" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8450565023512462496" resolveInfo="component" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8450565023512450930" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7671737631440964941" resolveInfo="setWordWidth" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8450565023512450931" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="8450565023512450935" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8450565023512191667" resolveInfo="wordWidth" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4874705068545699777" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4874705068545679581" resolveInfo="preference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="beforeWriteBlock" roleId="tp4k.1210676918600" type="tp4k.OnBeforeWriteBlock" typeId="tp4k.1210676672555" id="8246632935594245855" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8246632935594271002" nodeInfo="sn" />
    </node>
  </root>
  <root type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="1933745515791042148" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BaseAnalyses" />
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1933745515791042897" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="6472990431939816278" resolveInfo="CbmcVerifyAnalysisConfigurationAction" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1933745515791042898" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1933745515791042936" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="7496742889710436053" resolveInfo="CbmcVerifySingleAnalysisConfigurationAction" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1933745515791042937" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1933745515791042986" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="773394439851769362" resolveInfo="CbmcLoadAnalysisConfigurationResultsAction" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1933745515791042988" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_L" />
      </node>
    </node>
  </root>
  <root type="tp4k.ToolDeclaration" typeId="tp4k.1203071677434" id="7251885914868862923" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CbmcRawResultTool" />
    <property name="caption" nameId="tp4k.6547237850567462620" value="CBMC raw result" />
    <node role="methodDeclaration" roleId="tp4k.6547237850567462848" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="4581956612522831822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setRawOutput" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4581956612522833560" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4581956612522831824" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4581956612522834304" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4581956612522835561" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4581956612522834298" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="4581956612522834301" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="4581956612522834303" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7251885914870958951" resolveInfo="panel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4581956612522856727" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7251885914868815067" resolveInfo="updateRawResult" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4581956612522856777" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4581956612522834042" resolveInfo="raw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4581956612522834042" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="raw" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="902857039428907863" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7255863045967840923" resolveInfo="CBMCRawResult" />
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" roleId="tp4k.6547237850567462849" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="7251885914870958951" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="panel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7251885914870958952" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7251885914870959449" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p8vh.7251885914868654924" resolveInfo="CProverRawOutputUI" />
      </node>
    </node>
    <node role="getComponentBlock" roleId="tp4k.1214307129846" type="tp4k.GetComponentBlock" typeId="tp4k.1214307303872" id="7251885914868862924" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7251885914868862925" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7251885914870967970" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914870967964" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7251885914870967967" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7251885914870967969" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="7251885914870958951" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolInitBlock" roleId="tp4k.8096638938275469614" type="tp4k.InitBlock" typeId="tp4k.1213888653896" id="7251885914870959468" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7251885914870959469" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7251885914870959726" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7251885914870960999" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7251885914871189500" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7251885914871191430" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p8vh.7251885914868717978" resolveInfo="CProverRawOutputUI" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7251885914870959720" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7251885914870959723" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7251885914870959725" nodeInfo="nn">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7251885914870958951" resolveInfo="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolIcon" roleId="tp4k.6791676465872004185" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="4581956612523530933" nodeInfo="ng">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/verify.png" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4581956612522746526" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CProverRawResultsToolProxy" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4581956612523940706" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4581956612522801718" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="presentTools" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4581956612522801721" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4581956612522879093" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4581956612522817146" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4581956612522815117" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4581956612522812982" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4581956612522812716" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tgbt.GetToolInProjectOperation" typeId="tgbt.681855071694758165" id="4581956612522817059" nodeInfo="nn">
                <link role="tool" roleId="tgbt.681855071694758166" targetNodeId="7251885914868862923" resolveInfo="CbmcRawResultTool" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="4581956612522865814" nodeInfo="nn">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="4581956612522831822" resolveInfo="setRawOutput" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4581956612522879433" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4581956612522879149" resolveInfo="raw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4581956612522801231" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4581956612522801716" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4581956612522812716" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4581956612522812715" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4581956612522879149" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="raw" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="902857039428905369" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rbq9.7255863045967840923" resolveInfo="CBMCRawResult" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4581956612522773020" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4581956612522746527" nodeInfo="nn" />
  </root>
</model>

