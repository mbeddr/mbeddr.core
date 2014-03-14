<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:81daaeb5-5b7a-4c8c-9e3c-0003a366fd18(com.mbeddr.mpsutil.editor.querylist.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="33" />
  <import index="bbp5" modelUID="r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6202678563380238523" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="bbp5.6202678563380238499" resolveInfo="Function_GetElements" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6202678563380238826" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6202678563380238827" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6202678563380284891" nodeInfo="ng">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6202678563380284899" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6202678563380284901" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6202678563380381251" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6202678563380381249" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6202678563380381343" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6202678563380381394" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6202678563380284902" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6202678563380381443" nodeInfo="ng">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6202678563380381483" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6202678563380381484" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6202678563380383170" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6202678563380383166" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6202678563380389893" nodeInfo="nn">
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6202678563380390968" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1142886811589" resolveInfo="ConceptFunctionParameter_node" />
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6202678563380393132" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6202678563380381485" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6202678563380381486" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6202678563381109735" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="bbp5.6202678563380233810" resolveInfo="CellModel_QueryList" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1239873472748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isVertical" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1239873472749" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239873472751" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239873851199" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239873851201" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239873851202" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1239873851203" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6202678563381116718" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bbp5.1140524464360" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1239873851205" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1239873851206" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1106270571710" resolveInfo="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1239873492600" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1239873867713" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isVerticalGrid" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239873867714" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239873867715" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239873867717" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239873867718" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1239873867719" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6202678563381115773" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="bbp5.1140524464360" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1239873867721" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1239873867722" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1239814640496" resolveInfo="CellLayout_VerticalGrid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1239873867733" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1239873867734" nodeInfo="nn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1239873867736" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isHorizontal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1239873867737" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239873867738" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1239873867739" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6202678563381118261" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6202678563381120706" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6202678563381118850" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6202678563381118548" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6202678563381119665" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bbp5.1140524464360" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6202678563381121826" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239873867752" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239873867753" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="1239873867754" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6202678563381114862" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bbp5.1140524464360" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1239873867756" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1239873867757" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1106270549637" resolveInfo="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1239873867758" nodeInfo="nn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4601216887035799532" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isFoldingEnabled" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4601216887035799533" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4601216887035799534" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4601216887035799535" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4601216887035799536" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4601216887035799537" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4601216887035799538" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4601216887035799539" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4601216887035799540" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6202678563381180902" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="bbp5.4601216887035799527" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4601216887035799542" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4601216887035799543" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4601216887035799544" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4601216887035799545" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="bbp5.1160590307797" resolveInfo="usesFolding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6202678563381109736" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6202678563381109737" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5820306262933110180" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="bbp5.5820306262933110156" resolveInfo="Function_InsertNewNode" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5820306262933110332" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933110333" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5820306262933182170" nodeInfo="ng">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedReturnType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5820306262933182178" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933182180" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262933182360" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5820306262933182358" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="5820306262933182391" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5820306262933182181" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5820306262933247158" nodeInfo="ng">
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877374450" resolveInfo="getParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5820306262933247198" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933247199" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262933247446" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5820306262933247444" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5820306262933247831" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5820306262933249098" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5820306262933250217" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1142886811589" resolveInfo="ConceptFunctionParameter_node" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5820306262933937944" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="bbp5.5820306262933734929" resolveInfo="Parameter_AnchorNode" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5820306262934033521" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="bbp5.5820306262933951366" resolveInfo="Paramter_insertBefore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5820306262933247200" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5820306262933247201" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5820306262933734953" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="bbp5.5820306262933734929" resolveInfo="Parameter_AnchorNode" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5820306262933734954" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933734955" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5820306262933734956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.2443692612523876968" resolveInfo="getType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5820306262933734957" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933734980" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262933735136" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5820306262933735134" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5820306262933735224" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5820306262933734981" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5820306262933951441" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="bbp5.5820306262933951366" resolveInfo="Paramter_insertBefore" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5820306262933951442" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933951443" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5820306262933951444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.2443692612523876968" resolveInfo="getType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5820306262933951445" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933951468" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262933951624" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5820306262933951622" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5820306262933951675" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5820306262933951469" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </root>
</model>

