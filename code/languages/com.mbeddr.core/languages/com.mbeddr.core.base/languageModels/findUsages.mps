<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84d7f99c-ec98-4897-ac86-55d44379993c(com.mbeddr.core.base.findUsages)">
  <persistence version="8" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpci" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3b" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp3b.FinderDeclaration" typeId="tp3b.1197044488845" id="8399788025236141679" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="findUsesOfControlledName" />
    <property name="description" nameId="tp3b.1197385993272" value="Controlled Names" />
    <link role="forConcept" roleId="tp3b.1218978181697" targetNodeId="vs0r.3111692391937282006" resolveInfo="IControlledName" />
    <node role="findFunction" roleId="tp3b.1218978125365" type="tp3b.FindBlock" typeId="tp3b.1197044488840" id="8399788025236141680" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399788025236141681" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8399788025236143105" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8399788025236143106" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="found" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8399788025236143104" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp3b.ExecuteFinderExpression" typeId="tp3b.1206197741569" id="8399788025236143107" nodeInfo="nn">
              <link role="finder" roleId="tp3b.1206197741576" targetNodeId="tpci.1197636141662" resolveInfo="NodeUsages" />
              <node role="queryNode" roleId="tp3b.1206197741572" type="tp3b.ConceptFunctionParameter_node" typeId="tp3b.1197386047362" id="8399788025236143108" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8399788025236143481" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8399788025236143484" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="f" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8399788025236143592" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8399788025236143106" resolveInfo="found" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399788025236143490" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8399788025236143740" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399788025236143741" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tp3b.ResultStatement" typeId="tp3b.1200242336756" id="8399788025236150860" nodeInfo="nn">
                  <node role="foundNode" roleId="tp3b.1200242376867" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8399788025236150987" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8399788025236150880" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8399788025236143484" resolveInfo="f" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8399788025236154600" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8399788025236143871" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8399788025236143763" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8399788025236143484" resolveInfo="f" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8399788025236147009" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8399788025236147165" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="vs0r.3111692391937281265" resolveInfo="ControlledNameAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="tp3b.1218978125367" type="tp3b.CategorizeBlock" typeId="tp3b.1206461221942" id="8399788025236147381" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399788025236147382" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8399788025236148360" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8399788025236148359" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Controlled Names" />
          </node>
        </node>
      </node>
    </node>
    <node role="isUsedByDefault" roleId="tp3b.100784871544251463" type="tp3b.IsUsedByDefault" typeId="tp3b.100784871586155151" id="8399788025236868252" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8399788025236868253" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8399788025236869732" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8399788025236869731" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

