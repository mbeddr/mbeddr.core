<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a85ddf64-0248-4e9b-81ab-306845f3da69(com.mbeddr.cc.requirements.intentions)" version="0">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="luw9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8745401669463155332">
      <property name="name" nameId="tpck.1169194664001" value="addChild" />
      <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3402431285977883100">
      <property name="name" nameId="tpck.1169194664001" value="addReqModuleRef" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8420930817894113674">
      <property name="name" nameId="tpck.1169194664001" value="removeReqModuleRef" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.3402431285977874460" resolveInfo="ReqModuleRefAttribute" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="2667296550441494237">
      <property name="name" nameId="tpck.1169194664001" value="updateUsageStats" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8971811727362309069">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithAndFilter" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8971811727362309172">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithOrFilter" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8971811727362310510">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithNotFilter" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8119642625901855717">
      <property name="name" nameId="tpck.1169194664001" value="addDetails" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1942554214112249898">
      <property name="name" nameId="tpck.1169194664001" value="ExpandAll" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1462098009437508139">
      <property name="name" nameId="tpck.1169194664001" value="CollapseAllChildren" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1462098009437508292">
      <property name="name" nameId="tpck.1169194664001" value="CollapseAll" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="1462098009437508339">
      <property name="name" nameId="tpck.1169194664001" value="ExpandAllChildren" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8375407818529858752">
      <property name="name" nameId="tpck.1169194664001" value="initializeText" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="8375407818529879139">
      <property name="name" nameId="tpck.1169194664001" value="copyOverTexts" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </roots>
  <root id="8745401669463155332">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8745401669463155333">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8745401669463155334">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8745401669463164251">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8745401669463164252">
            <property name="value" nameId="tpee.1070475926801" value="Add Child" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8745401669463155335">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8745401669463155336">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8745401669463164253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8745401669463165121">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8745401669463164255">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8745401669463164254" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8745401669463165120">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669462962629" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="8745401669463165125" />
          </node>
        </node>
      </node>
    </node>
    <node role="childFilterFunction" roleId="tp3j.2522969319638093994" type="tp3j.ChildFilterFunction" typeId="tp3j.3618415754251190715" id="380699267180356387">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="380699267180356388">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="380699267180356389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="380699267180357012">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="380699267180357021">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="380699267180357024" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="380699267180357016">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_childNode" typeId="tp3j.3618415754251192144" id="380699267180357015" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="380699267180357020" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="380699267180356391">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_childNode" typeId="tp3j.3618415754251192144" id="380699267180356390" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="380699267180356395">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="380699267180356397">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8921256082857728247" resolveInfo="RequirementsKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3402431285977883100">
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="5979810575924057373">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5979810575924057374">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2613872510229367120">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2613872510229367139">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2613872510229367132">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2613872510229367127">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2613872510229367122">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2613872510229367121" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2613872510229367126" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="2613872510229367131" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="2613872510229367136">
                <node role="argument" roleId="tp2q.1172256416782" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2613872510229367138" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7455436784495486778">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7455436784495486771">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7455436784495486770" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="7455436784495486775">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="439567521322974694">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="26ao.439567521322959418" resolveInfo="TraceTargetProviderRefAttr" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7455436784495486782" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3402431285977883101">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977883102">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402431285977883105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3402431285977883106">
            <property name="value" nameId="tpee.1070475926801" value="Add References to Requirements Modules" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3402431285977883103">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3402431285977883104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6608672389046284102">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6608672389046284103">
            <property name="name" nameId="tpck.1169194664001" value="reqModuleRef" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6608672389046284104">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.3402431285977874460" resolveInfo="ReqModuleRefAttribute" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6608672389046284106">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6608672389046284107">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6608672389046284108">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.3402431285977874460" resolveInfo="ReqModuleRefAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3402431285977883107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977883116">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3402431285977883109">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3402431285977883108" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="3402431285977883113">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="439567521322974695">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="26ao.439567521322959418" resolveInfo="TraceTargetProviderRefAttr" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="6608672389046284971">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6608672389046284974">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6608672389046284103" resolveInfo="reqModuleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8420930817894113674">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8420930817894113675">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8420930817894113676">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8420930817894113677">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8420930817894113678">
            <property name="value" nameId="tpee.1070475926801" value="Remove References to Requirements Modules" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8420930817894113679">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8420930817894113680">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8420930817894122155">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8420930817894122157">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8420930817894122156" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8420930817894123022" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2667296550441494237">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="2667296550441494238">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2667296550441494239">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2667296550441494242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2667296550441494243">
            <property name="value" nameId="tpee.1070475926801" value="Update Trace Status" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="2667296550441494240">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2667296550441494241">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2654924083841270584">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2654924083841270606">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="2654924083841270585" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2654924083841270612">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2654924083841270555">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2654924083841270577">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2654924083841270556" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2654924083841270582">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.2654924083840953740" resolveInfo="updateTraceStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8971811727362309069">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8971811727362309070">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8971811727362309071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8971811727362309074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8971811727362309075">
            <property name="value" nameId="tpee.1070475926801" value="Surround With AND Filter" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8971811727362309072">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8971811727362309073">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8971811727362309108">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8971811727362309109">
            <property name="name" nameId="tpck.1169194664001" value="and" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8971811727362309110">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.2485154487529379013" resolveInfo="AndFilter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362309111">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8971811727362309112" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8971811727362309113">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="75wo.2485154487529379013" resolveInfo="AndFilter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8971811727362309079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362309163">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362309135">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8971811727362309114">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8971811727362309109" resolveInfo="and" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8971811727362309141">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.2485154487529379015" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8971811727362309169">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8971811727362309171" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8971811727362309172">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8971811727362309173">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8971811727362309174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8971811727362309175">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8971811727362309176">
            <property name="value" nameId="tpee.1070475926801" value="Surround With OR Filter" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8971811727362309177">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8971811727362309178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8971811727362309179">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8971811727362309180">
            <property name="name" nameId="tpck.1169194664001" value="and" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8971811727362309181">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.4622656891658431266" resolveInfo="OrFilter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362309182">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8971811727362309183" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8971811727362309184">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="75wo.4622656891658431266" resolveInfo="OrFilter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8971811727362309185">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362309186">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362309187">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8971811727362309188">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8971811727362309180" resolveInfo="and" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8971811727362309193">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.4622656891658431267" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8971811727362309190">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8971811727362309191" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8971811727362310510">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8971811727362310511">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8971811727362310512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8971811727362310513">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8971811727362310514">
            <property name="value" nameId="tpee.1070475926801" value="Surround With NOT Filter" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8971811727362310515">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8971811727362310516">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8971811727362310517">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8971811727362310518">
            <property name="name" nameId="tpck.1169194664001" value="and" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8971811727362310519">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.2470472930276244518" resolveInfo="NotFilter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362310520">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8971811727362310521" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8971811727362310522">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="75wo.2470472930276244518" resolveInfo="NotFilter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8971811727362310523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8971811727362310553">
            <node role="rValue" roleId="tpee.1068498886297" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8971811727362310556" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8971811727362310525">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8971811727362310526">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8971811727362310518" resolveInfo="and" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8971811727362310531">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.2470472930276244519" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8119642625901855717">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8119642625901855718">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8119642625901855719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8119642625901855722">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8119642625901855723">
            <property name="value" nameId="tpee.1070475926801" value="Add Details" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8119642625901855720">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8119642625901855721">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8119642625901855724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8119642625901855774">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8119642625901855777">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8119642625901855746">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8119642625901855725" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8119642625901855752">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1942554214112249898">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1942554214112249899">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1942554214112249900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1942554214112256907">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1942554214112256908">
            <property name="value" nameId="tpee.1070475926801" value="Expand All Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1942554214112249901">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1942554214112249902">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1942554214112256973">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112257026">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112256995">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437564878">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1942554214112256974" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1462098009437564882">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437564883">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437564884">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437564885" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1942554214112257001">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1942554214112257002">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1942554214112257005">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1942554214112260780" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1942554214112257033">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1942554214112257034">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1942554214112257035">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1942554214112257038">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1942554214112257088">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1942554214112257091">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112257060">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1942554214112257039">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1942554214112257036" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1942554214112257066">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1942554214112257036">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1942554214112257037" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="1942554214112256909">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1942554214112256910">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1942554214112256911">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1942554214112319849">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112256966">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112256933">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1942554214112256912" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1942554214112256939">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1942554214112256940">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1942554214112256943">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1942554214112256945" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1942554214112256972" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112319878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1942554214112319852">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1942554214112319853" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1942554214112319854">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1942554214112319855">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1942554214112319856">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1942554214112319857" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1942554214112319883" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1462098009437508139">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1462098009437508140">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508144">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437508145">
            <property name="value" nameId="tpee.1070475926801" value="Collapse all Children" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1462098009437508142">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508143">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508146">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508168">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508147" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1462098009437508174">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508175">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508178">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1462098009437508205">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1462098009437508206">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508207">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508210">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437508259">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437508262">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508232">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1462098009437508211">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437508208" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437508237">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1462098009437508208">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1462098009437508209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="1462098009437508263">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508264">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508265">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508267">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508268">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508269" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1462098009437508285">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508286">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508289">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437508288" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1462098009437508291" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1462098009437508292">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1462098009437508293">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508295">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437508296">
            <property name="value" nameId="tpee.1070475926801" value="Collapse All Requirements" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1462098009437508297">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508298">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508300">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508301">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437564906">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508302" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1462098009437564910">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437564911">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437564912">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437564913" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1462098009437508303">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508304">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508305">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437508306" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1462098009437508307">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1462098009437508308">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508309">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508310">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437508311">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437508312">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508313">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1462098009437508314">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437508316" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437508315">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1462098009437508316">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1462098009437508317" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="1462098009437508318">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508320">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1462098009437508321">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508322">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508323">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508324" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1462098009437508325">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508326">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508327">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437508328" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1462098009437508329" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508330">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508331">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508332" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1462098009437508333">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508334">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508335">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437508336" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1462098009437508337" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1462098009437508339">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1462098009437508340">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508341">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1462098009437508343">
            <property name="value" nameId="tpee.1070475926801" value="Expand all Children" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1462098009437508344">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508347">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508348">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508349" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1462098009437508350">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508351">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508352">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1462098009437508353">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1462098009437508354">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508355">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508356">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1462098009437508357">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1462098009437508358">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508359">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1462098009437508360">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1462098009437508362" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1462098009437508361">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.1165432222361744926" resolveInfo="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1462098009437508362">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1462098009437508363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="1462098009437508364">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1462098009437508365">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1462098009437508366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508367">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1462098009437508368">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1462098009437508369" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1462098009437508370">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1462098009437508371">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1462098009437508372">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1462098009437508373" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1462098009437508374" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8375407818529858752">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8375407818529858753">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529858754">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375407818529858757">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8375407818529858758">
            <property name="value" nameId="tpee.1070475926801" value="Migration: Initialize TextBlocks" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8375407818529858755">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529858756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8375407818529858792">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8375407818529858793">
            <property name="name" nameId="tpck.1169194664001" value="requirements" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8375407818529858794">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529858795">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8375407818529858796" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8375407818529858797">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8375407818529858798">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8375407818529858799">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8375407818529858807">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8375407818529858808">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8375407818529858811">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375407818529858793" resolveInfo="requirements" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529858810">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8375407818529858812">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8375407818529858864">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8375407818529858867" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529858836">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529858815">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529858808" resolveInfo="r" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8375407818529858842">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8375407818529829156" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529858814">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375407818529858868">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529858921">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529858890">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529858869">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529858808" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8375407818529858899">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8375407818529829156" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8375407818529858927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8375407818529879139">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="8375407818529879140">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529879141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375407818529879144">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8375407818529879145">
            <property name="value" nameId="tpee.1070475926801" value="Migration: copy over text from textparts into Text blocks" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="8375407818529879142">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529879143">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8375407818529879147">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8375407818529879148">
            <property name="name" nameId="tpck.1169194664001" value="requirements" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8375407818529879149">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879150">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8375407818529879151" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8375407818529879152">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8375407818529879153">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8375407818529879154">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8375407818529879155">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8375407818529879156">
            <property name="name" nameId="tpck.1169194664001" value="r" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8375407818529879157">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375407818529879148" resolveInfo="requirements" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529879158">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8375407818529879159">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879196">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879162">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529879163">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529879156" resolveInfo="r" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8375407818529879174">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.4539911450717510658" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8375407818529879201" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529879165">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8375407818529879267">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8375407818529879268">
                    <property name="name" nameId="tpck.1169194664001" value="sb" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8375407818529879269">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8375407818529879271">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8375407818529879272">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8375407818529879259">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8375407818529879260">
                    <property name="name" nameId="tpck.1169194664001" value="p" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8375407818529879262">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375407818529879301">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879323">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8375407818529879302">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375407818529879268" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8375407818529879329">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8375407818529879390">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8375407818529879393">
                              <property name="value" nameId="tpee.1070475926801" value=" " />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879356">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529879335">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529879260" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8375407818529879367">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="75wo.4539911450717510654" resolveInfo="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879294">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529879273">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529879156" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8375407818529879300">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.4539911450717510658" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375407818529879400">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879450">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529879422">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529879401">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529879156" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8375407818529879428">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8375407818529829156" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8375407818529879456" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8375407818529886207">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8375407818529886285">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529886257">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529886229">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8375407818529886208">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8375407818529879156" resolveInfo="r" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8375407818529886235">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="75wo.8375407818529829156" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8375407818529886263">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8375407818529886173">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055666180" resolveInfo="createTextFromSingleString" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8375407818529886198">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8375407818529886177">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8375407818529879268" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8375407818529886204">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
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
  </root>
</model>

