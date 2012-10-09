<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5691a480-de6d-40b2-b2ca-4aba89631367(gcs.structureAndLayout.typesystem)" version="2">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="8" />
  <import index="hiey" modelUID="r:89a76686-d90d-482e-8dcb-46c2f087e910(gcs.structureAndLayout.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1694060945597449469">
      <property name="name" nameId="tpck.1169194664001" value="check_RoomInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="9181329841236206441">
      <property name="name" nameId="tpck.1169194664001" value="check_ItemInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="9181329841236209753">
      <property name="name" nameId="tpck.1169194664001" value="check_RoomInstanceDoors" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9051107737456943422">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RoomRefValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9051107737456943462">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyInit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9051107737456946222">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Property" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9051107737457078282">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IGCSType" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2782839353310615557">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DoorOfExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="layout" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2782839353310658035">
      <property name="name" nameId="tpck.1169194664001" value="check_DoorOfExpr" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2782839353310717191">
      <property name="name" nameId="tpck.1169194664001" value="check_Door" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    </node>
  </roots>
  <root id="1694060945597449469">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1694060945597449470">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1694060945597449472">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1694060945597449523">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1694060945597449496">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1694060945597449475">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1694060945597449471" resolveInfo="room" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1694060945597461202">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.1694060945597461072" resolveInfo="neighborRooms" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1694060945597449528" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1694060945597449474">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="2782839353310715611">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310715615">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1694060945597449471" resolveInfo="room" />
            </node>
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2782839353310715614">
              <property name="value" nameId="tpee.1070475926801" value="room is not reachable - no neighbors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1694060945597449471">
      <property name="name" nameId="tpck.1169194664001" value="room" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
    </node>
  </root>
  <root id="9181329841236206441">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236206442">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9181329841236206635">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9181329841236206636">
          <property name="name" nameId="tpck.1169194664001" value="sameType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="9181329841236206637">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9181329841236206638">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.9181329841236186414" resolveInfo="ItemInstance" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206639">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206640">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9181329841236206641">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206642">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236206643">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="9181329841236206644" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9181329841236206645">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="qk4j.9181329841236194940" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9181329841236206646">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9181329841236206647">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236206648">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9181329841236206649">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9181329841236206650">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206651">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236206652">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236206653">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9181329841236186415" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206654">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9181329841236206655">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236206657" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236206656">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9181329841236186415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9181329841236206657">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9181329841236206658" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236206661">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236206662">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236206728">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9181329841236206752">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206804">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206776">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236206755">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236206782">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9181329841236186415" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9181329841236206810">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236206731">
                <property name="value" nameId="tpee.1070475926801" value="must have a name, there are several items of type " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236206811">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9181329841236207094">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9181329841236207146">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236207149" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236207118">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236207097">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9181329841236207124">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qk4j.9181329841236186422" resolveInfo="optionalName" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="9181329841236206724">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9181329841236206727">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236206696">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236206665">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236206636" resolveInfo="sameType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9181329841236206702" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9051107737456901664" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9051107737456901698">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456902007">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456901775">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456901748">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456901720">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456901699">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9051107737456901726">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9181329841236186415" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9051107737456901754">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.2790106256484032126" resolveInfo="properties" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="9051107737456901781">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9051107737456901782">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737456901783">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9051107737456901786">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456901808">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9051107737456901787">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9051107737456901784" resolveInfo="prop" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9051107737456901814">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="qk4j.9051107737456892694" resolveInfo="init" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9051107737456901784">
                  <property name="name" nameId="tpck.1169194664001" value="prop" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9051107737456901785" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="9051107737456902013">
            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9051107737456902014">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737456902015">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9051107737456902018">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="9051107737456902119">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456902120">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456902121">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456902122">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456902123">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9051107737456902124">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="qk4j.9051107737456901663" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="9051107737456902125">
                          <link role="link" roleId="tp25.3562215692195600259" targetNodeId="qk4j.9051107737456901639" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="9051107737456902126">
                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9051107737456902127">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9051107737456902016" resolveInfo="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737456902020">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9051107737456902128">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9051107737456902152">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456902176">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9051107737456902155">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9051107737456902016" resolveInfo="prop" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9051107737456902183">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9051107737456902131">
                          <property name="value" nameId="tpee.1070475926801" value="no init value for property named " />
                        </node>
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456902184">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236206443" resolveInfo="ii" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="9051107737456902016">
                <property name="name" nameId="tpck.1169194664001" value="prop" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="9051107737456902017" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9181329841236206443">
      <property name="name" nameId="tpck.1169194664001" value="ii" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.9181329841236186414" resolveInfo="ItemInstance" />
    </node>
  </root>
  <root id="9181329841236209753">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236209754">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236209756">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9181329841236209836">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236209839" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236209808">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236209759">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236209814">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180905" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236209758">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9181329841236209870">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9181329841236209871">
              <property name="name" nameId="tpck.1169194664001" value="westNeighbor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9181329841236209872">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.1694060945597414337" resolveInfo="ILayoutElement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236209873">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236209874">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9181329841236209875">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.9181329841236209148" resolveInfo="westNeighbor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236209877">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236209901">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236209880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236209871" resolveInfo="westNeighbor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236209907">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9181329841236209909">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597414339" resolveInfo="Block" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236209879">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236209910">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236209913">
                  <property name="value" nameId="tpee.1070475926801" value="west door: cannot have door running into a block" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236209914">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236209915">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9181329841236209945">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9181329841236210068">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236210071" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236210019">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9181329841236209969">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236209948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236209871" resolveInfo="westNeighbor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236210025">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180906" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236209916">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236209917">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236209871" resolveInfo="westNeighbor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236209918">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9051107737456855163">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236209920">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236209921">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236209922">
                  <property name="value" nameId="tpee.1070475926801" value="west door: root on the west has no east door" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236209923">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9181329841236220500" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220159">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9181329841236220160">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236220161" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220162">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220164">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236220202">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180906" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220167">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9181329841236220168">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9181329841236220169">
              <property name="name" nameId="tpck.1169194664001" value="eastNeighbor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9181329841236220170">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.1694060945597414337" resolveInfo="ILayoutElement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220171">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220172">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9181329841236220204">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.9181329841236209243" resolveInfo="eastNeighbor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220174">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220175">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220176">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220169" resolveInfo="eastNeighbor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236220177">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9181329841236220178">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597414339" resolveInfo="Block" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220179">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236220180">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236220181">
                  <property name="value" nameId="tpee.1070475926801" value="east door: cannot have door running into a block" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220182">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220183">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9181329841236220184">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9181329841236220185">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236220186" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220187">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9181329841236220189">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220190">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220169" resolveInfo="eastNeighbor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236220206">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180905" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220193">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220194">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220169" resolveInfo="eastNeighbor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236220195">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9051107737456855164">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220197">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236220198">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236220199">
                  <property name="value" nameId="tpee.1070475926801" value="east door: root on the east has no west door" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220200">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9181329841236220543" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220501">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9181329841236220502">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236220503" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220504">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220506">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236220545">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180903" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220509">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9181329841236220510">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9181329841236220511">
              <property name="name" nameId="tpck.1169194664001" value="northNeighbor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9181329841236220512">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.1694060945597414337" resolveInfo="ILayoutElement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220513">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220514">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9181329841236220547">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.9181329841236209381" resolveInfo="northNeighbor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220516">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220517">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220511" resolveInfo="northNeighbor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236220519">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9181329841236220520">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597414339" resolveInfo="Block" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220521">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236220522">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236220523">
                  <property name="value" nameId="tpee.1070475926801" value="north door: cannot have door running into a block" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220524">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220525">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9181329841236220526">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9181329841236220527">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236220528" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220529">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9181329841236220531">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220532">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220511" resolveInfo="northNeighbor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236220549">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180904" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220535">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220536">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220511" resolveInfo="northNeighbor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236220537">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9051107737456855165">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220539">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236220540">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236220541">
                  <property name="value" nameId="tpee.1070475926801" value="north door: root on the north has no south door" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220542">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9181329841236220592" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220550">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9181329841236220551">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236220552" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220553">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220555">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236220594">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180904" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220558">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9181329841236220559">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9181329841236220560">
              <property name="name" nameId="tpck.1169194664001" value="southNeighbor" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9181329841236220561">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.1694060945597414337" resolveInfo="ILayoutElement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220562">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220563">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9181329841236220596">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hiey.9181329841236209565" resolveInfo="southNeighbor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220565">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220566">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220567">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220560" resolveInfo="southNeighbor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236220568">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9181329841236220569">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597414339" resolveInfo="Block" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220570">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236220571">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236220572">
                  <property name="value" nameId="tpee.1070475926801" value="south door: cannot have door running into a block" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220573">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9181329841236220574">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="9181329841236220575">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9181329841236220576">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9181329841236220577" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220578">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9181329841236220580">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220581">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220560" resolveInfo="southNeighbor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9181329841236220602">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180903" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181329841236220584">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9181329841236220585">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9181329841236220560" resolveInfo="southNeighbor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9181329841236220586">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9051107737456855166">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181329841236220588">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="9181329841236220589">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9181329841236220590">
                  <property name="value" nameId="tpee.1070475926801" value="south door: root on the south has no north door" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9181329841236220591">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9181329841236209755" resolveInfo="room" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9181329841236209755">
      <property name="name" nameId="tpck.1169194664001" value="room" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.1694060945597180899" resolveInfo="Room" />
    </node>
  </root>
  <root id="9051107737456943422">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737456943423">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9051107737456943453">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737456943457">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9051107737456943458">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9051107737456943460">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9051107737456943461">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.9051107737456882700" resolveInfo="RoomType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737456943456">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9051107737456943430">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456943432">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737456943424" resolveInfo="rrv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9051107737456943424">
      <property name="name" nameId="tpck.1169194664001" value="rrv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.9051107737456929070" resolveInfo="RoomRefValue" />
    </node>
  </root>
  <root id="9051107737456943462">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737456943463">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateGreaterThanInequationStatement" typeId="tpd4.1174663239020" id="9051107737456943520">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737456943521">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9051107737456943522">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456943523">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456943524">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737456943464" resolveInfo="pi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9051107737456943525">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9051107737456901639" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737456943527">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9051107737456943528">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456943551">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456943530">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737456943464" resolveInfo="pi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9051107737456943557">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9051107737456901659" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9051107737456943464">
      <property name="name" nameId="tpck.1169194664001" value="pi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.9051107737456901638" resolveInfo="PropertyInit" />
    </node>
  </root>
  <root id="9051107737456946222">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737456946223">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9051107737456946249">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737456946253">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9051107737456946254">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737456946277">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456946256">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737456946224" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9051107737456946282">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.9051107737456855160" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737456946252">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9051107737456946226">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737456946228">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737456946224" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9051107737456946224">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.2790106256483804708" resolveInfo="Property" />
    </node>
  </root>
  <root id="9051107737457078282">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9051107737457078283">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9051107737457078309">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737457078313">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9051107737457078335">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737457078314">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737457078284" resolveInfo="igcsT" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="9051107737457078341" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9051107737457078312">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9051107737457078286">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9051107737457078288">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9051107737457078284" resolveInfo="igcsT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9051107737457078284">
      <property name="name" nameId="tpck.1169194664001" value="igcsT" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.9051107737457043753" resolveInfo="IGCSType" />
    </node>
  </root>
  <root id="2782839353310615557">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310615558">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2782839353310615559">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2782839353310615560">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2782839353310615561">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2782839353310615562">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2782839353310615563">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="qk4j.2782839353310402008" resolveInfo="DoorType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2782839353310615564">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2782839353310615565">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310615566">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310615567" resolveInfo="doe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2782839353310615567">
      <property name="name" nameId="tpck.1169194664001" value="doe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.2782839353310615544" resolveInfo="DoorOfValue" />
    </node>
  </root>
  <root id="2782839353310658035">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310658036">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2782839353310658038">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2782839353310690326">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310689618">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310658062">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310658041">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2782839353310689596">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qk4j.2782839353310615547" resolveInfo="where" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2782839353310690304">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2782839353310690305">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qk4j.2782839353310589509" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2782839353310690406">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2782839353310690409" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310690378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310690350">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310690329">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310690356">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.2782839353310615545" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310690384">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180903" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310658040">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2782839353310690412">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692254">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2782839353310692253">
              <property name="value" nameId="tpee.1070475926801" value="room has no north door" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2782839353310692282">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2782839353310692283">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692284">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692285">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692286">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2782839353310692287">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qk4j.2782839353310615547" resolveInfo="where" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2782839353310692288">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2782839353310692289">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qk4j.2782839353310589511" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2782839353310692290">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2782839353310692291" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692292">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692293">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692294">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310692295">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.2782839353310615545" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310692302">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180904" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310692297">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2782839353310692298">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692299">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2782839353310692300">
              <property name="value" nameId="tpee.1070475926801" value="room has no south door" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2782839353310692303">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2782839353310692304">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692305">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692306">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692307">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2782839353310692308">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qk4j.2782839353310615547" resolveInfo="where" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2782839353310692309">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2782839353310692310">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qk4j.2782839353310589510" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2782839353310692311">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2782839353310692312" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692313">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692314">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692315">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310692316">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.2782839353310615545" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310692323">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180906" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310692318">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2782839353310692319">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692320">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2782839353310692321">
              <property name="value" nameId="tpee.1070475926801" value="room has no east door" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2782839353310692324">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2782839353310692325">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692326">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692327">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692328">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2782839353310692329">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qk4j.2782839353310615547" resolveInfo="where" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="2782839353310692330">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="2782839353310692331">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="qk4j.2782839353310589512" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2782839353310692332">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2782839353310692333" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692334">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310692335">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692336">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310692337">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.2782839353310615545" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2782839353310692344">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qk4j.1694060945597180905" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310692339">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2782839353310692340">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2782839353310692341">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2782839353310658037" resolveInfo="doe" />
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2782839353310692342">
              <property name="value" nameId="tpee.1070475926801" value="room has no west door" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2782839353310658037">
      <property name="name" nameId="tpck.1169194664001" value="doe" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.2782839353310615544" resolveInfo="DoorOfValue" />
    </node>
  </root>
  <root id="2782839353310717191">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310717192" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2782839353310717193">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="qk4j.1694060945597180902" resolveInfo="Door" />
    </node>
  </root>
</model>

