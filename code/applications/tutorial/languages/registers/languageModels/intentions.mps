<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a618d913-e198-4e3d-9d3a-b1bdc08867df(mbeddr.tutorial.registers.intentions)" version="0">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="395t" modelUID="r:26a1587b-4d7c-4a78-9719-aa4683047564(mbeddr.tutorial.registers.structure)" version="13" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="28228713394156480">
      <property name="name" nameId="tpck.1169194664001" value="convertVolatileUint8ToRegister" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="28228713394257285">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="toggleCharAccess" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="28228713394259203">
      <property name="name" nameId="tpck.1169194664001" value="convertVolatileUint16ToRegister" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5298634229087286832">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="toggleConstRegister" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="395t.5706473467947678769" resolveInfo="Register" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3136162014990016175">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
      <property name="name" nameId="tpck.1169194664001" value="toggleDirectAccess" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="395t.5706473467948047824" resolveInfo="IRegisterAccess" />
    </node>
  </roots>
  <root id="28228713394156480">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="28228713394156481">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394156482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394156483">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28228713394156484">
            <property name="value" nameId="tpee.1070475926801" value="convert to register8" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="28228713394156485">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394156486">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28228713394188218">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28228713394188219">
            <property name="name" nameId="tpck.1169194664001" value="reg8" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="28228713394188220">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28228713394188221">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="28228713394188222">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="28228713394188223">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983254" resolveInfo="Register8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394188226">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28228713394188277">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394188301">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394188280" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394188306">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394188249">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28228713394188228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28228713394188219" resolveInfo="reg8" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394188255">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394188308">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394188330">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394188309" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="28228713394188336">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28228713394188338">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28228713394188219" resolveInfo="reg8" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="28228713394156575" />
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="28228713394156578">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394156579">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394156580">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="28228713394201884">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394201936">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394201908">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394201887" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="28228713394201914" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="28228713394201942">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="28228713394201944">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394188207">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394156602">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394156581" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="28228713394201883">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394188212">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="28228713394257285">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="28228713394257286">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394257287">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394257290">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28228713394257291">
            <property name="value" nameId="tpee.1070475926801" value="Toggle char access" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="28228713394257288">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394257289">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394257292">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28228713394257342">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="28228713394257345">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394257368">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394257347" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394257376">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.28228713394245199" resolveInfo="allowCharAccess" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394257314">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394257293" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394257320">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.28228713394245199" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="28228713394259203">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="28228713394259204">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394259205">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394259206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="28228713394259207">
            <property name="value" nameId="tpee.1070475926801" value="convert to register16" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="28228713394259208">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394259209">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="28228713394259210">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="28228713394259211">
            <property name="name" nameId="tpck.1169194664001" value="reg16" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="28228713394259212">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="28228713394259213">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="28228713394259214">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="28228713394259215">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="395t.5706473467947983295" resolveInfo="Register16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394259248">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28228713394259298">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="28228713394259301">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259270">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28228713394259249">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28228713394259211" resolveInfo="reg16" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394259276">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.28228713394245199" resolveInfo="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394259216">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="28228713394259217">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259218">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394259219" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394259220">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259221">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28228713394259222">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28228713394259211" resolveInfo="reg16" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394259223">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394259224">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259225">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394259226" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="28228713394259227">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="28228713394259228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="28228713394259211" resolveInfo="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="28228713394259229" />
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="28228713394259230">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="28228713394259231">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="28228713394259232">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="28228713394259233">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259234">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259235">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394259236" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="28228713394259237" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="28228713394259238">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="28228713394259246">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259240">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="28228713394259241">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="28228713394259242" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="28228713394259243">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="28228713394259244">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5298634229087286832">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5298634229087286833">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087286834">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087286835">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5298634229087286836">
            <property name="value" nameId="tpee.1070475926801" value="Toggle const" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="5298634229087286837">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087286838">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087286839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087286840">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5298634229087286841">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087286842">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5298634229087286843" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087286853">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5298634229087117741" resolveInfo="const" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087286845">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5298634229087286846" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087286851">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="395t.5298634229087117741" resolveInfo="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3136162014990016175">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3136162014990016176">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990016177">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3136162014990016180">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3136162014990016181">
            <property name="value" nameId="tpee.1070475926801" value="toggle write access to register without conversion" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3136162014990016178">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3136162014990016179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8132151755547132172">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8132151755547132227">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8132151755547132196">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8132151755547132175" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8132151755547132202">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3136162014990017258">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="395t.3136162014990016155" resolveInfo="DirectRegisterAccess" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8132151755547132233" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8132151755547132174">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8132151755547132234">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8132151755547132297">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8132151755547132256">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8132151755547132235" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8132151755547132262">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3136162014990017260">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="395t.3136162014990016155" resolveInfo="DirectRegisterAccess" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8132151755547132303" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8132151755547132304">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8132151755547132305">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8132151755547132306">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8132151755547132307">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8132151755547132308">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="8132151755547132309" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8132151755547132310">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="3136162014990017262">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="395t.3136162014990016155" resolveInfo="DirectRegisterAccess" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8132151755547132315" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3136162014990017252" />
      </node>
    </node>
  </root>
</model>

