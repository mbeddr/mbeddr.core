<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c89c88df-d8f6-4989-8c17-279d911719cc(com.mbeddr.ext.components.statemachine.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="tpdg.PasteWrappers" typeId="tpdg.1221135252814" id="8911783887387882002" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PasteStatemachineInComponent" />
    <node role="wrapper" roleId="tpdg.1221135321084" type="tpdg.PasteWrapper" typeId="tpdg.1221135315536" id="8911783887387882003" nodeInfo="ng">
      <link role="sourceConcept" roleId="tpdg.1221135563864" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
      <link role="targetConcept" roleId="tpdg.1221137152191" targetNodeId="v7ag.8105003328814473408" resolveInfo="IComponentContent" />
      <node role="wrapperFunction" roleId="tpdg.1221137217490" type="tpdg.QueryFunction_PasteWrapper" typeId="tpdg.1221137293320" id="8911783887387882004" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911783887387882005" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8911783887387882011" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8911783887387882012" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8911783887387882013" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="8yj6.8663730687027689188" resolveInfo="StatemachineComponentAdapter" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8911783887387882014" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8911783887387882015" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8911783887387882016" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="8yj6.8663730687027689188" resolveInfo="StatemachineComponentAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911783887387882019" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911783887387882026" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="8911783887387882029" nodeInfo="nn" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387882021" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911783887387882020" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911783887387882012" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911783887387882025" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="8yj6.8663730687027689238" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911783887387882006" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2309941518256825557" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911783887387882012" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="wrapper" roleId="tpdg.1221135321084" type="tpdg.PasteWrapper" typeId="tpdg.1221135315536" id="8911783887387882095" nodeInfo="ng">
      <link role="sourceConcept" roleId="tpdg.1221135563864" targetNodeId="8yj6.8663730687027689188" resolveInfo="StatemachineComponentAdapter" />
      <link role="targetConcept" roleId="tpdg.1221137152191" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      <node role="wrapperFunction" roleId="tpdg.1221137217490" type="tpdg.QueryFunction_PasteWrapper" typeId="tpdg.1221137293320" id="8911783887387882096" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911783887387882097" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911783887387882098" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387882100" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToPasteWrap" typeId="tpdg.1221137268788" id="8911783887387882099" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911783887387882104" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="8yj6.8663730687027689238" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

