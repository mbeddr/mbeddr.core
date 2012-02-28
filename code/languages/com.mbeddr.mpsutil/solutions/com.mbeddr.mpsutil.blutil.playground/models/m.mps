<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f1a9307-7fff-42ef-a945-3fc29a171d54(com.mbeddr.mpsutil.blutil.playground.m)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4481811096720567266">
      <property name="name" nameId="tpck.1169194664001" value="AClass" />
    </node>
  </roots>
  <root id="4481811096720567266">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481811096720966367">
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4481811096720966371" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481811096720966369" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720966370">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6741692144905325397">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6741692144905325398">
            <property name="name" nameId="tpck.1169194664001" value="statementList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6741692144905325399">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6741692144905325400">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905325401">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="ref" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905325402">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905769698">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581517665" />
                  <node role="ref" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905769700">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905769702">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581242865" />
                    <node role="ref" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905769704">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905769710">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.5680397130376446158" />
                      <node role="ref" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905769712">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6741692144905769706">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6741692144905769708">
                        <property name="value" nameId="tpee.1070475926801" value="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6741692144905321522">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6741692144905325417">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6741692144905325398" resolveInfo="statementList" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481811096720567267" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4481811096720567268">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4481811096720567269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481811096720567270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720567271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096720966375">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4481811096720966376">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481811096720966367" resolveInfo="createNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

