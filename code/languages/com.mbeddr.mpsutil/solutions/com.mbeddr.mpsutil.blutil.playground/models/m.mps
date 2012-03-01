<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f1a9307-7fff-42ef-a945-3fc29a171d54(com.mbeddr.mpsutil.blutil.playground.m)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4c70" modelUID="f:java_stub#53c31cc6-9e98-4153-905a-a7b5c490ea53#com.mbeddr.core.modules.structure(com.mbeddr.core.modules#1758019824472891829/com.mbeddr.core.modules.structure@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" />
  <import index="4l8p" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.junit(MPS.Classpath/org.junit@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="-1" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4481811096720567266">
      <property name="name" nameId="tpck.1169194664001" value="AClass" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="912516175714318234">
      <property name="name" nameId="tpck.1169194664001" value="TestAClass" />
    </node>
  </roots>
  <root id="4481811096720567266">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481811096720966367">
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4481811096720966371">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481811096720966369" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720966370">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4481811096720992406">
          <node role="expression" roleId="tpee.1068580123156" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="4481811096720992407">
            <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096720992409">
              <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
            </node>
            <node role="children" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096721066739">
              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581517665" />
              <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096721075724">
                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096721075726">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581242865" />
                <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096721075728">
                  <property name="optionalName" nameId="hba4.4481811096721066748" value="i" />
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096721075730">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.5680397130376446158" />
                  <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096721075732">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4481811096721075734">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4481811096721075736">
                    <property name="value" nameId="tpee.1070475926801" value="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096720992410">
              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581517665" />
              <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096720992412">
                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096720992878">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581242865" />
                <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096720992880">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4481811096721032472">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4481811096721032474">
                    <property name="value" nameId="tpee.1070475926801" value="i" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096721025231">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.5680397130376446158" />
                  <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096721025233">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096720992962">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068431790190" />
                  <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096720992964">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1080120340718" resolveInfo="AndExpression" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096720992966">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1081773367580" />
                    <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096720992968">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4481811096720992970">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4481811096720992972">
                        <property name="value" nameId="tpee.1070475926801" value="10" />
                      </node>
                    </node>
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4481811096721032476">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1081773367579" />
                    <node role="ref" roleId="hba4.4481811096720976628" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4481811096721050597">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242866" resolveInfo="LocalVariableReference" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="4481811096721055663">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="tpee.1068581517664" />
                      <node role="target" roleId="hba4.4481811096721038002" type="hba4.ChildRefExpr" typeId="hba4.4481811096721075737" id="4481811096721092268">
                        <link role="conceptRef" roleId="hba4.4481811096721075738" targetNodeId="4481811096721075728" />
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
  <root id="912516175714318234">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="912516175714318244">
      <property name="name" nameId="tpck.1169194664001" value="simpleTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="912516175714318245" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="912516175714318246" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="912516175714318247">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="912516175714323914">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="912516175714323915">
            <property name="name" nameId="tpck.1169194664001" value="aClass" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="912516175714323916">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4481811096720567266" resolveInfo="AClass" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="912516175714323918">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="912516175714325857">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481811096720567268" resolveInfo="AClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="912516175714326276">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="912516175714326277">
            <property name="name" nameId="tpck.1169194664001" value="statementList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="912516175714326278">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714326281">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="912516175714326280">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="912516175714323915" resolveInfo="aClass" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714326285">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481811096720966367" resolveInfo="createNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="912516175714325859">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="912516175714326274">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4l8p.~Assert" resolveInfo="Assert" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4l8p.~Assert%dassertEquals(long,long)%cvoid" resolveInfo="assertEquals" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714357948">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="912516175714326287">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="912516175714326286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="912516175714326277" resolveInfo="statementList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="912516175714357947">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="912516175714357952">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="912516175714357954">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="912516175714323257">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="4l8p.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="912516175714318235" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="912516175714318236">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="912516175714318237" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="912516175714318238" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="912516175714318239" />
    </node>
  </root>
</model>

