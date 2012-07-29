<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c5e1d37-31d6-484d-b273-90ad2260db01(com.mbeddr.ext.physicalunits.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="aige" modelUID="r:8ef3a507-0711-4f94-9e9e-f4e9765f9b94(com.mbeddr.ext.physicalunits.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2078797996880606353">
      <property name="name" nameId="tpck.1169194664001" value="check_NamedConvertibleUnitDeclaration" />
    </node>
  </roots>
  <root id="2078797996880606353">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2078797996880606354">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2078797996880606425">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2078797996880606426">
          <property name="name" nameId="tpck.1169194664001" value="conversionRules" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6870096341748308347">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6870096341748308349">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="ym4j.2078797996880467434" resolveInfo="ConversionRule" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606428">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2078797996880606429">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="ym4j.3801772042669047872" resolveInfo="UnitContainer" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606430">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2078797996880606431">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2078797996880606355" resolveInfo="nc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2078797996880606432" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6870096341748308345">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aige.6870096341748304510" resolveInfo="conversions" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2078797996880606356">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2078797996880606502">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2078797996880606434">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078797996880606426" resolveInfo="conversionRules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2078797996880606408">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2078797996880606409">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2078797996880606410">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2078797996880606414">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2078797996880606457">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2078797996880606496">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2078797996880606499">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2078797996880606355" resolveInfo="nc" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606476">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2078797996880606472">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="ym4j.8099136929591173606" resolveInfo="UnitDeclarationRef" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606463">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2078797996880606460">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078797996880606411" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2078797996880606468">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.2078797996880475937" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2078797996880606482">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.8099136929591173608" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606438">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2078797996880606418">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2078797996880606415">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2078797996880606411" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2078797996880606424">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="ym4j.2078797996880475937" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2078797996880606444">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2078797996880606446">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="ym4j.8099136929591173606" resolveInfo="UnitDeclarationRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2078797996880606411">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2078797996880606412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2078797996880606358">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2078797996880606504">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2078797996880606507">
              <property name="value" nameId="tpee.1070475926801" value="no conversion rule found for this unit" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2078797996880606508">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2078797996880606355" resolveInfo="nc" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="2078797996880606519">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2078797996880606355">
      <property name="name" nameId="tpck.1169194664001" value="nc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="ym4j.2078797996880580463" resolveInfo="NamedConvertibleUnitDeclaration" />
    </node>
  </root>
</model>

