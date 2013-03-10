<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4524c84e-9433-4889-9361-102b85681cc1(com.mbeddr.core.base.scripts)">
  <persistence version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hwgx" modelUID="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" version="3" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="4855100605282836682">
      <property name="name" nameId="tpck.1169194664001" value="migrateElementDocumentation" />
      <property name="title" nameId="tp33.1177457669450" value="MBEDDR: Migrate ElementDocumentation" />
    </node>
  </roots>
  <root id="4855100605282836682">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="4855100605282836683">
      <property name="description" nameId="tp33.1177457972041" value="MBEDDR: Migrate ElementDocumentation" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="vs0r.3857533489766146428" resolveInfo="ElementDocumentation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="4855100605282836684">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4855100605282836685">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4855100605282847256">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4855100605282847257">
              <property name="name" nameId="tpck.1169194664001" value="existingText" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4855100605282847258" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282847259">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4855100605282847260" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4855100605282847261">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hwgx.8084023744667645471" resolveInfo="getAllText" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4855100605282884058">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4855100605282884059">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4855100605282883956">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4855100605282884002">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4855100605282884005">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4855100605282884046">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4855100605282884047">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282883976">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4855100605282883957" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4855100605282883982">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.4052432714772608243" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4855100605282884107">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4855100605282884110" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282884081">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4855100605282884062" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4855100605282884087">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.4052432714772608243" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4855100605282836686">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282846569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4855100605282847262">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4855100605282847257" resolveInfo="existingText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="4855100605282847255" />
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4855100605282836688">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4855100605282847430">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4855100605282847501">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4855100605282847511">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055666180" resolveInfo="createTextFromSingleString" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4855100605282847512">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4855100605282847257" resolveInfo="existingText" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282847476">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282847450">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4855100605282847431" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4855100605282847456">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.4052432714772608243" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4855100605282847481">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4855100605282865786">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282865832">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282865806">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4855100605282865787" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4855100605282865812">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="vs0r.3857533489766836837" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="4855100605282865838" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4855100605282856792">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4855100605282856793">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4855100605282856794">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4855100605282874928">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4855100605282874931">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4855100605282874932">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4855100605282874933">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282874902">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4855100605282856814">
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4855100605282856795" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4855100605282874882">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.4052432714772608243" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4855100605282874908">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.8375407818529178007" />
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

