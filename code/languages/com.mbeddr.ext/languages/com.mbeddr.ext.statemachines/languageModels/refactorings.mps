<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2030a860-44ce-4086-9ae5-5641e63d6e26(com.mbeddr.ext.statemachines.refactorings)">
  <persistence version="7" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="5338908363446178317">
      <property name="name" nameId="tpck.1169194664001" value="extractMacro" />
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="Extract Macro" />
    </node>
  </roots>
  <root id="5338908363446178317">
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="5338908363446178321">
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="isApplicableBlock" roleId="tp1h.5497648299878742040" type="tp1h.IsApplicableToNodeClause" typeId="tp1h.6895093993902310808" id="5338908363446178322">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5338908363446178323">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5338908363446178324">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5338908363446178377">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5338908363446178346">
                <node role="operand" roleId="tpee.1197027771414" type="tp1h.ConceptFunctionParameter_SNode" typeId="tp1h.6895093993902310814" id="5338908363446178325" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5338908363446178352">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5338908363446178353">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5338908363446178356">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5338908363446178383" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="5338908363446178319">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5338908363446178320" />
    </node>
  </root>
</model>

