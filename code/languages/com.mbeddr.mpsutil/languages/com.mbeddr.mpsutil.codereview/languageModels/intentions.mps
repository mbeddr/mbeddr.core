<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bab630e-a3be-4a66-a1d6-fc3ea02d6782(com.mbeddr.mpsutil.codereview.intentions)">
  <persistence version="8" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kx8q" modelUID="r:f6bb2961-1957-480b-ad6d-b7323ffe3c12(com.mbeddr.mpsutil.codereview.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="5xmw" modelUID="r:edb1c160-628b-4467-9b9b-5f1512f3029a(com.mbeddr.mpsutil.codereview.behavior)" version="-1" implicit="yes" />
  <root type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="4901333676678766960" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="markAsReviewed" />
    <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="kx8q.4901333676673876592" resolveInfo="ICodeReviewEntity" />
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="4901333676678766961" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4901333676678766962" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4901333676678768735" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4901333676678768734" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="Mark as Reviewed by me" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="4901333676678766963" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4901333676678766964" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4901333676678774334" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4901333676678774405" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="4901333676678774333" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4901333676678775314" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5xmw.4901333676674244938" resolveInfo="updateReviewDataWithNewReview" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

