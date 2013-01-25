<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:106c8ec8-5206-4ec1-ae0f-cd9d3c8dd559(com.mbeddr.cc.var.fm.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="g0zr" modelUID="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6825476687691297786">
      <property name="name" nameId="tpck.1169194664001" value="check_SelectedFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6825476687691297898">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AttributeValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cm" />
    </node>
  </roots>
  <root id="6825476687691297786">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297787">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825476687691297788">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825476687691297789">
          <property name="name" nameId="tpck.1169194664001" value="errormsg" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6825476687691297790" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297791">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297792">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297793">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297794">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297795">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297796">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297427" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6825476687691297797">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g0zr.6825476687691317636" resolveInfo="validateChildrenConfiguration" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297798">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691297799">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297800">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6825476687691297801">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825476687691297802">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691297789" resolveInfo="errormsg" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297803">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6825476687691297804">
              <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="qqyh.6825476687691297425" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6825476687691297805">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6825476687691297806" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825476687691297807">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691297789" resolveInfo="errormsg" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691297808">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297809">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691297810">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297811">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6825476687691297812">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6825476687691297813">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691297814">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6825476687691297815">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297816">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297817">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297818">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297819">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6825476687691297820">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691297821">
                      <property name="value" nameId="tpee.1070475926801" value="cannot have the same feature selected more than once (" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6825476687691297822">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297823">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297824">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6825476687691297825" />
                  </node>
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.ReferenceMessageTarget" typeId="tpd4.1227096620180" id="6825476687691297826">
                  <link role="linkDeclaration" roleId="tpd4.1227096645744" targetNodeId="qqyh.6825476687691297425" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6825476687691297827">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6825476687691297828">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297829">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297830">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297831">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6825476687691297832">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297833">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297834">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6825476687691297835" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6825476687691297836">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297423" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6825476687691297837">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6825476687691297838">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297839">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6825476687691297840">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6825476687691297841">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297842">
                              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297843">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297844">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297845">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6825476687691297846">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691297848" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297847">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6825476687691297848">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6825476687691297849" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6825476687691297850" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297851">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297852">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297853">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6825476687691297854" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6825476687691297855">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6825476687691297856">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6825476687691297857">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6825476687691297858">
          <property name="name" nameId="tpck.1169194664001" value="feature" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6825476687691297859">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="qqyh.6825476687691297426" resolveInfo="Feature" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297860">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297861">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297862">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297425" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6825476687691297863">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6825476687691297864">
          <property name="name" nameId="tpck.1169194664001" value="attr" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297865">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6825476687691297866">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691297858" resolveInfo="feature" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6825476687691297867">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297429" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297868">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6825476687691297869">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297870">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6825476687691297871">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6825476687691297872">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297873">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6825476687691297874">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6825476687691297864" resolveInfo="attr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6825476687691297875">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6825476687691297876">
                    <property name="value" nameId="tpee.1070475926801" value="no (or more than on) value for attribute " />
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297877">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6825476687691297878">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6825476687691297879">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297880">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297881">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297882">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297883">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297897" resolveInfo="sf" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6825476687691297884">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="qqyh.6825476687691297424" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6825476687691297885">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6825476687691297886">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297887">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6825476687691297888">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6825476687691297889">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6825476687691297890">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6825476687691297864" resolveInfo="attr" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297891">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6825476687691297892">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6825476687691297894" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297893">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297415" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6825476687691297894">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6825476687691297895" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6825476687691297896" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6825476687691297897">
      <property name="name" nameId="tpck.1169194664001" value="sf" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qqyh.6825476687691297422" resolveInfo="SelectedFeature" />
    </node>
  </root>
  <root id="6825476687691297898">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6825476687691297899">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6825476687691297900">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6825476687691297901">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6825476687691297902">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297903">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297904">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297923" resolveInfo="av" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297905">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297415" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6825476687691297906">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6825476687691297907">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297908">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297923" resolveInfo="av" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="6825476687691297909">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6825476687691297910">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6825476687691297911">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297912">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297913">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297923" resolveInfo="av" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297914">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297415" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297915">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297916">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297923" resolveInfo="av" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297917">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297414" />
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6825476687691297918">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6825476687691297919">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6825476687691297920">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6825476687691297921">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6825476687691297923" resolveInfo="av" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6825476687691297922">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qqyh.6825476687691297414" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6825476687691297923">
      <property name="name" nameId="tpck.1169194664001" value="av" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qqyh.6825476687691297413" resolveInfo="AttributeValue" />
    </node>
  </root>
</model>

