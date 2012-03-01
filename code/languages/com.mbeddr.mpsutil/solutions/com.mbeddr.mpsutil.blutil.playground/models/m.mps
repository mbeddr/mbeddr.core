<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f1a9307-7fff-42ef-a945-3fc29a171d54(com.mbeddr.mpsutil.blutil.playground.m)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4194594900463273635">
      <property name="name" nameId="tpck.1169194664001" value="TestBuilders" />
    </node>
  </roots>
  <root id="4194594900463273635">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="734120071946861570">
      <property name="name" nameId="tpck.1169194664001" value="copySomething" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="734120071946861637" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="734120071946861572" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="734120071946861573">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="734120071946861595">
          <node role="expression" roleId="tpee.1068580123156" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="734120071946861596">
            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="734120071946861597">
              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="734120071946861599">
                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123159" resolveInfo="IfStatement" />
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="734120071946861622">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068580123161" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="734120071946861625">
                  <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946861630">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="734120071946861628">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="734120071946861577" resolveInfo="ifs" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946861635">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123161" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="734120071946861601">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068580123160" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="734120071946861603">
                  <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946861611">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="734120071946861606">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="734120071946861605">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="734120071946861577" resolveInfo="ifs" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="734120071946861610">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123160" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="734120071946861615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="734120071946861577">
        <property name="name" nameId="tpck.1169194664001" value="ifs" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="734120071946861578">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123159" resolveInfo="IfStatement" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4481811096720966367">
      <property name="name" nameId="tpck.1169194664001" value="createNewNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4481811096720966371">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4481811096720966369" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4481811096720966370">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="734120071946861567">
          <node role="expression" roleId="tpee.1068580123156" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6741692144905325400">
            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905325401">
              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905325402">
                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
              </node>
              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905769698">
                <property name="optionalName" nameId="hba4.4481811096721066748" value="lv" />
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581517665" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905769700">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905769702">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068581242865" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905769704">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6741692144905769710">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.5680397130376446158" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6741692144905769712">
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
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4194594900463273636" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4194594900463273637">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4194594900463273638" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4194594900463273639" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4194594900463273640">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4194594900463276663">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4194594900463273645">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4481811096720966367" resolveInfo="createNewNode" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4194594900463273653">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4194594900463273654">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="734120071946861570" resolveInfo="copySomething" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="4194594900463273655">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4194594900463273656">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4194594900463273657">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123159" resolveInfo="IfStatement" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4194594900463273658">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068580123160" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4194594900463273659">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                  </node>
                  <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4194594900463273660">
                    <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpee.1068580123138" resolveInfo="value" />
                    <node role="value" roleId="hba4.4481811096720588312" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4194594900463273661">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4194594900463273662">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpee.1068580123161" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4194594900463273663">
                    <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4194594900463274154">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4194594900463274155">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4194594900463274156">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4194594900463274157" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4194594900463274158" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4194594900463274159" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4194594900463274160">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4194594900463274161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4194594900463274162">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4194594900463274164">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4194594900463273637" resolveInfo="TestBuilders" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

